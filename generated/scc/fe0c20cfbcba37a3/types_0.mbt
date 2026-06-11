///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPECAppNameEStruct.
pub(all) struct INSTALLSPECAppNameEStruct_5da7bd76146e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let installspec_app_name_e_struct_5da7bd76146e_size : Int = 24

///|
pub let installspec_app_name_e_struct_5da7bd76146e_alignment : Int = 8

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::new() -> INSTALLSPECAppNameEStruct_5da7bd76146e raise @win32_core.WindowsError {
  let value_ : INSTALLSPECAppNameEStruct_5da7bd76146e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLSPECAppNameEStruct_5da7bd76146e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLSPECAppNameEStruct requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::bytes(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::abi_size() -> Int {
  24
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::abi_alignment() -> Int {
  8
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::raw_address(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTALLSPECAppNameEStruct_5da7bd76146e::with_raw_address(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTALLSPECAppNameEStruct_5da7bd76146e with fn equal(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
  other : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTALLSPECAppNameEStruct_5da7bd76146e with fn to_repr(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> Repr {
  Repr::opaque_("INSTALLSPECAppNameEStruct_5da7bd76146e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INSTALLSPECAppNameEStruct_5da7bd76146e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::name_raw(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::set_name_raw(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::set_name(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn INSTALLSPECAppNameEStruct_5da7bd76146e::clear_name(
  self : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPECCOMClassEStruct.
pub(all) struct INSTALLSPECCOMClassEStruct_e1fdc3ed6635 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let installspeccom_class_e_struct_e1fdc3ed6635_size : Int = 20

///|
pub let installspeccom_class_e_struct_e1fdc3ed6635_alignment : Int = 4

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::new() -> INSTALLSPECCOMClassEStruct_e1fdc3ed6635 raise @win32_core.WindowsError {
  let value_ : INSTALLSPECCOMClassEStruct_e1fdc3ed6635 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLSPECCOMClassEStruct_e1fdc3ed6635 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLSPECCOMClassEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::bytes(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::abi_size() -> Int {
  20
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::abi_alignment() -> Int {
  4
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::raw_address(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTALLSPECCOMClassEStruct_e1fdc3ed6635::with_raw_address(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTALLSPECCOMClassEStruct_e1fdc3ed6635 with fn equal(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
  other : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTALLSPECCOMClassEStruct_e1fdc3ed6635 with fn to_repr(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> Repr {
  Repr::opaque_("INSTALLSPECCOMClassEStruct_e1fdc3ed6635", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INSTALLSPECCOMClassEStruct_e1fdc3ed6635",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::cls_ctx(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INSTALLSPECCOMClassEStruct_e1fdc3ed6635::set_cls_ctx(
  self : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.APPSTATE.
pub(all) struct APPSTATE_7e3ab0a66ff6(Int) derive(Debug, Eq, Compare)

///|
pub fn APPSTATE_7e3ab0a66ff6::from_int(value : Int) -> APPSTATE_7e3ab0a66ff6 {
  APPSTATE_7e3ab0a66ff6(value)
}

///|
pub fn APPSTATE_7e3ab0a66ff6::to_int(self : APPSTATE_7e3ab0a66ff6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPM.
pub(all) struct GPM_f55ce277487c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_f55ce277487c_size : Int = 0

///|
pub let gpm_f55ce277487c_alignment : Int = 1

///|
pub fn GPM_f55ce277487c::new() -> GPM_f55ce277487c raise @win32_core.WindowsError {
  let value_ : GPM_f55ce277487c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPM_f55ce277487c::from_bytes(
  raw_bytes : Bytes,
) -> GPM_f55ce277487c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPM requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPM_f55ce277487c::bytes(
  self : GPM_f55ce277487c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPM_f55ce277487c::abi_size() -> Int {
  0
}

///|
pub fn GPM_f55ce277487c::abi_alignment() -> Int {
  1
}

///|
pub fn GPM_f55ce277487c::raw_address(
  self : GPM_f55ce277487c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPM_f55ce277487c::with_raw_address(
  self : GPM_f55ce277487c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPM_f55ce277487c with fn equal(
  self : GPM_f55ce277487c,
  other : GPM_f55ce277487c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPM_f55ce277487c with fn to_repr(self : GPM_f55ce277487c) -> Repr {
  Repr::opaque_("GPM_f55ce277487c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPM_f55ce277487c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMAsyncCancel.
pub(all) struct GPMAsyncCancel_f3760eb3e95a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_async_cancel_f3760eb3e95a_size : Int = 0

///|
pub let gpm_async_cancel_f3760eb3e95a_alignment : Int = 1

///|
pub fn GPMAsyncCancel_f3760eb3e95a::new() -> GPMAsyncCancel_f3760eb3e95a raise @win32_core.WindowsError {
  let value_ : GPMAsyncCancel_f3760eb3e95a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::from_bytes(
  raw_bytes : Bytes,
) -> GPMAsyncCancel_f3760eb3e95a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMAsyncCancel requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::bytes(
  self : GPMAsyncCancel_f3760eb3e95a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::abi_size() -> Int {
  0
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::abi_alignment() -> Int {
  1
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::raw_address(
  self : GPMAsyncCancel_f3760eb3e95a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMAsyncCancel_f3760eb3e95a::with_raw_address(
  self : GPMAsyncCancel_f3760eb3e95a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMAsyncCancel_f3760eb3e95a with fn equal(
  self : GPMAsyncCancel_f3760eb3e95a,
  other : GPMAsyncCancel_f3760eb3e95a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMAsyncCancel_f3760eb3e95a with fn to_repr(
  self : GPMAsyncCancel_f3760eb3e95a,
) -> Repr {
  Repr::opaque_("GPMAsyncCancel_f3760eb3e95a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMAsyncCancel_f3760eb3e95a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackup.
pub(all) struct GPMBackup_c1fec76d6138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_backup_c1fec76d6138_size : Int = 0

///|
pub let gpm_backup_c1fec76d6138_alignment : Int = 1

///|
pub fn GPMBackup_c1fec76d6138::new() -> GPMBackup_c1fec76d6138 raise @win32_core.WindowsError {
  let value_ : GPMBackup_c1fec76d6138 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMBackup_c1fec76d6138::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackup_c1fec76d6138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackup requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMBackup_c1fec76d6138::bytes(
  self : GPMBackup_c1fec76d6138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMBackup_c1fec76d6138::abi_size() -> Int {
  0
}

///|
pub fn GPMBackup_c1fec76d6138::abi_alignment() -> Int {
  1
}

///|
pub fn GPMBackup_c1fec76d6138::raw_address(
  self : GPMBackup_c1fec76d6138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMBackup_c1fec76d6138::with_raw_address(
  self : GPMBackup_c1fec76d6138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMBackup_c1fec76d6138 with fn equal(
  self : GPMBackup_c1fec76d6138,
  other : GPMBackup_c1fec76d6138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMBackup_c1fec76d6138 with fn to_repr(
  self : GPMBackup_c1fec76d6138,
) -> Repr {
  Repr::opaque_("GPMBackup_c1fec76d6138", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMBackup_c1fec76d6138", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupCollection.
pub(all) struct GPMBackupCollection_3e9b85017171 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_backup_collection_3e9b85017171_size : Int = 0

///|
pub let gpm_backup_collection_3e9b85017171_alignment : Int = 1

///|
pub fn GPMBackupCollection_3e9b85017171::new() -> GPMBackupCollection_3e9b85017171 raise @win32_core.WindowsError {
  let value_ : GPMBackupCollection_3e9b85017171 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMBackupCollection_3e9b85017171::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupCollection_3e9b85017171 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMBackupCollection_3e9b85017171::bytes(
  self : GPMBackupCollection_3e9b85017171,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMBackupCollection_3e9b85017171::abi_size() -> Int {
  0
}

///|
pub fn GPMBackupCollection_3e9b85017171::abi_alignment() -> Int {
  1
}

///|
pub fn GPMBackupCollection_3e9b85017171::raw_address(
  self : GPMBackupCollection_3e9b85017171,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMBackupCollection_3e9b85017171::with_raw_address(
  self : GPMBackupCollection_3e9b85017171,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMBackupCollection_3e9b85017171 with fn equal(
  self : GPMBackupCollection_3e9b85017171,
  other : GPMBackupCollection_3e9b85017171,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMBackupCollection_3e9b85017171 with fn to_repr(
  self : GPMBackupCollection_3e9b85017171,
) -> Repr {
  Repr::opaque_("GPMBackupCollection_3e9b85017171", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMBackupCollection_3e9b85017171",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupDir.
pub(all) struct GPMBackupDir_5836713a3271 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_backup_dir_5836713a3271_size : Int = 0

///|
pub let gpm_backup_dir_5836713a3271_alignment : Int = 1

///|
pub fn GPMBackupDir_5836713a3271::new() -> GPMBackupDir_5836713a3271 raise @win32_core.WindowsError {
  let value_ : GPMBackupDir_5836713a3271 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMBackupDir_5836713a3271::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupDir_5836713a3271 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupDir requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMBackupDir_5836713a3271::bytes(
  self : GPMBackupDir_5836713a3271,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMBackupDir_5836713a3271::abi_size() -> Int {
  0
}

///|
pub fn GPMBackupDir_5836713a3271::abi_alignment() -> Int {
  1
}

///|
pub fn GPMBackupDir_5836713a3271::raw_address(
  self : GPMBackupDir_5836713a3271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMBackupDir_5836713a3271::with_raw_address(
  self : GPMBackupDir_5836713a3271,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMBackupDir_5836713a3271 with fn equal(
  self : GPMBackupDir_5836713a3271,
  other : GPMBackupDir_5836713a3271,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMBackupDir_5836713a3271 with fn to_repr(
  self : GPMBackupDir_5836713a3271,
) -> Repr {
  Repr::opaque_("GPMBackupDir_5836713a3271", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMBackupDir_5836713a3271", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupDirEx.
pub(all) struct GPMBackupDirEx_a8565162ec14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_backup_dir_ex_a8565162ec14_size : Int = 0

///|
pub let gpm_backup_dir_ex_a8565162ec14_alignment : Int = 1

///|
pub fn GPMBackupDirEx_a8565162ec14::new() -> GPMBackupDirEx_a8565162ec14 raise @win32_core.WindowsError {
  let value_ : GPMBackupDirEx_a8565162ec14 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMBackupDirEx_a8565162ec14::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupDirEx_a8565162ec14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupDirEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMBackupDirEx_a8565162ec14::bytes(
  self : GPMBackupDirEx_a8565162ec14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMBackupDirEx_a8565162ec14::abi_size() -> Int {
  0
}

///|
pub fn GPMBackupDirEx_a8565162ec14::abi_alignment() -> Int {
  1
}

///|
pub fn GPMBackupDirEx_a8565162ec14::raw_address(
  self : GPMBackupDirEx_a8565162ec14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMBackupDirEx_a8565162ec14::with_raw_address(
  self : GPMBackupDirEx_a8565162ec14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMBackupDirEx_a8565162ec14 with fn equal(
  self : GPMBackupDirEx_a8565162ec14,
  other : GPMBackupDirEx_a8565162ec14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMBackupDirEx_a8565162ec14 with fn to_repr(
  self : GPMBackupDirEx_a8565162ec14,
) -> Repr {
  Repr::opaque_("GPMBackupDirEx_a8565162ec14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMBackupDirEx_a8565162ec14", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupType.
pub(all) struct GPMBackupType_e78c7dcf230f(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMBackupType_e78c7dcf230f::from_int(
  value : Int,
) -> GPMBackupType_e78c7dcf230f {
  GPMBackupType_e78c7dcf230f(value)
}

///|
pub fn GPMBackupType_e78c7dcf230f::to_int(
  self : GPMBackupType_e78c7dcf230f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMCSECollection.
pub(all) struct GPMCSECollection_da28d479d52a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmcse_collection_da28d479d52a_size : Int = 0

///|
pub let gpmcse_collection_da28d479d52a_alignment : Int = 1

///|
pub fn GPMCSECollection_da28d479d52a::new() -> GPMCSECollection_da28d479d52a raise @win32_core.WindowsError {
  let value_ : GPMCSECollection_da28d479d52a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMCSECollection_da28d479d52a::from_bytes(
  raw_bytes : Bytes,
) -> GPMCSECollection_da28d479d52a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMCSECollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMCSECollection_da28d479d52a::bytes(
  self : GPMCSECollection_da28d479d52a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMCSECollection_da28d479d52a::abi_size() -> Int {
  0
}

///|
pub fn GPMCSECollection_da28d479d52a::abi_alignment() -> Int {
  1
}

///|
pub fn GPMCSECollection_da28d479d52a::raw_address(
  self : GPMCSECollection_da28d479d52a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMCSECollection_da28d479d52a::with_raw_address(
  self : GPMCSECollection_da28d479d52a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMCSECollection_da28d479d52a with fn equal(
  self : GPMCSECollection_da28d479d52a,
  other : GPMCSECollection_da28d479d52a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMCSECollection_da28d479d52a with fn to_repr(
  self : GPMCSECollection_da28d479d52a,
) -> Repr {
  Repr::opaque_("GPMCSECollection_da28d479d52a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMCSECollection_da28d479d52a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMClientSideExtension.
pub(all) struct GPMClientSideExtension_01cdec72edcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_client_side_extension_01cdec72edcf_size : Int = 0

///|
pub let gpm_client_side_extension_01cdec72edcf_alignment : Int = 1

///|
pub fn GPMClientSideExtension_01cdec72edcf::new() -> GPMClientSideExtension_01cdec72edcf raise @win32_core.WindowsError {
  let value_ : GPMClientSideExtension_01cdec72edcf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::from_bytes(
  raw_bytes : Bytes,
) -> GPMClientSideExtension_01cdec72edcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMClientSideExtension requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::bytes(
  self : GPMClientSideExtension_01cdec72edcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::abi_size() -> Int {
  0
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::abi_alignment() -> Int {
  1
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::raw_address(
  self : GPMClientSideExtension_01cdec72edcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMClientSideExtension_01cdec72edcf::with_raw_address(
  self : GPMClientSideExtension_01cdec72edcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMClientSideExtension_01cdec72edcf with fn equal(
  self : GPMClientSideExtension_01cdec72edcf,
  other : GPMClientSideExtension_01cdec72edcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMClientSideExtension_01cdec72edcf with fn to_repr(
  self : GPMClientSideExtension_01cdec72edcf,
) -> Repr {
  Repr::opaque_("GPMClientSideExtension_01cdec72edcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMClientSideExtension_01cdec72edcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMConstants.
pub(all) struct GPMConstants_e9448fb87c53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_constants_e9448fb87c53_size : Int = 0

///|
pub let gpm_constants_e9448fb87c53_alignment : Int = 1

///|
pub fn GPMConstants_e9448fb87c53::new() -> GPMConstants_e9448fb87c53 raise @win32_core.WindowsError {
  let value_ : GPMConstants_e9448fb87c53 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMConstants_e9448fb87c53::from_bytes(
  raw_bytes : Bytes,
) -> GPMConstants_e9448fb87c53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMConstants requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMConstants_e9448fb87c53::bytes(
  self : GPMConstants_e9448fb87c53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMConstants_e9448fb87c53::abi_size() -> Int {
  0
}

///|
pub fn GPMConstants_e9448fb87c53::abi_alignment() -> Int {
  1
}

///|
pub fn GPMConstants_e9448fb87c53::raw_address(
  self : GPMConstants_e9448fb87c53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMConstants_e9448fb87c53::with_raw_address(
  self : GPMConstants_e9448fb87c53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMConstants_e9448fb87c53 with fn equal(
  self : GPMConstants_e9448fb87c53,
  other : GPMConstants_e9448fb87c53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMConstants_e9448fb87c53 with fn to_repr(
  self : GPMConstants_e9448fb87c53,
) -> Repr {
  Repr::opaque_("GPMConstants_e9448fb87c53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMConstants_e9448fb87c53", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMDestinationOption.
pub(all) struct GPMDestinationOption_372f7a6babbe(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMDestinationOption_372f7a6babbe::from_int(
  value : Int,
) -> GPMDestinationOption_372f7a6babbe {
  GPMDestinationOption_372f7a6babbe(value)
}

///|
pub fn GPMDestinationOption_372f7a6babbe::to_int(
  self : GPMDestinationOption_372f7a6babbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMDomain.
pub(all) struct GPMDomain_6d783c2dac1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_domain_6d783c2dac1f_size : Int = 0

///|
pub let gpm_domain_6d783c2dac1f_alignment : Int = 1

///|
pub fn GPMDomain_6d783c2dac1f::new() -> GPMDomain_6d783c2dac1f raise @win32_core.WindowsError {
  let value_ : GPMDomain_6d783c2dac1f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMDomain_6d783c2dac1f::from_bytes(
  raw_bytes : Bytes,
) -> GPMDomain_6d783c2dac1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMDomain requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMDomain_6d783c2dac1f::bytes(
  self : GPMDomain_6d783c2dac1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMDomain_6d783c2dac1f::abi_size() -> Int {
  0
}

///|
pub fn GPMDomain_6d783c2dac1f::abi_alignment() -> Int {
  1
}

///|
pub fn GPMDomain_6d783c2dac1f::raw_address(
  self : GPMDomain_6d783c2dac1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMDomain_6d783c2dac1f::with_raw_address(
  self : GPMDomain_6d783c2dac1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMDomain_6d783c2dac1f with fn equal(
  self : GPMDomain_6d783c2dac1f,
  other : GPMDomain_6d783c2dac1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMDomain_6d783c2dac1f with fn to_repr(
  self : GPMDomain_6d783c2dac1f,
) -> Repr {
  Repr::opaque_("GPMDomain_6d783c2dac1f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMDomain_6d783c2dac1f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMEntryType.
pub(all) struct GPMEntryType_a05139fd6f82(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMEntryType_a05139fd6f82::from_int(
  value : Int,
) -> GPMEntryType_a05139fd6f82 {
  GPMEntryType_a05139fd6f82(value)
}

///|
pub fn GPMEntryType_a05139fd6f82::to_int(
  self : GPMEntryType_a05139fd6f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPO.
pub(all) struct GPMGPO_dde3ddd3243a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmgpo_dde3ddd3243a_size : Int = 0

///|
pub let gpmgpo_dde3ddd3243a_alignment : Int = 1

///|
pub fn GPMGPO_dde3ddd3243a::new() -> GPMGPO_dde3ddd3243a raise @win32_core.WindowsError {
  let value_ : GPMGPO_dde3ddd3243a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMGPO_dde3ddd3243a::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPO_dde3ddd3243a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMGPO_dde3ddd3243a::bytes(
  self : GPMGPO_dde3ddd3243a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMGPO_dde3ddd3243a::abi_size() -> Int {
  0
}

///|
pub fn GPMGPO_dde3ddd3243a::abi_alignment() -> Int {
  1
}

///|
pub fn GPMGPO_dde3ddd3243a::raw_address(
  self : GPMGPO_dde3ddd3243a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMGPO_dde3ddd3243a::with_raw_address(
  self : GPMGPO_dde3ddd3243a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMGPO_dde3ddd3243a with fn equal(
  self : GPMGPO_dde3ddd3243a,
  other : GPMGPO_dde3ddd3243a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMGPO_dde3ddd3243a with fn to_repr(
  self : GPMGPO_dde3ddd3243a,
) -> Repr {
  Repr::opaque_("GPMGPO_dde3ddd3243a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMGPO_dde3ddd3243a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOCollection.
pub(all) struct GPMGPOCollection_d93b8fdc11e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmgpo_collection_d93b8fdc11e8_size : Int = 0

///|
pub let gpmgpo_collection_d93b8fdc11e8_alignment : Int = 1

///|
pub fn GPMGPOCollection_d93b8fdc11e8::new() -> GPMGPOCollection_d93b8fdc11e8 raise @win32_core.WindowsError {
  let value_ : GPMGPOCollection_d93b8fdc11e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOCollection_d93b8fdc11e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::bytes(
  self : GPMGPOCollection_d93b8fdc11e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::abi_size() -> Int {
  0
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::abi_alignment() -> Int {
  1
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::raw_address(
  self : GPMGPOCollection_d93b8fdc11e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMGPOCollection_d93b8fdc11e8::with_raw_address(
  self : GPMGPOCollection_d93b8fdc11e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMGPOCollection_d93b8fdc11e8 with fn equal(
  self : GPMGPOCollection_d93b8fdc11e8,
  other : GPMGPOCollection_d93b8fdc11e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMGPOCollection_d93b8fdc11e8 with fn to_repr(
  self : GPMGPOCollection_d93b8fdc11e8,
) -> Repr {
  Repr::opaque_("GPMGPOCollection_d93b8fdc11e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMGPOCollection_d93b8fdc11e8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOLink.
pub(all) struct GPMGPOLink_e77d77fe5e00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmgpo_link_e77d77fe5e00_size : Int = 0

///|
pub let gpmgpo_link_e77d77fe5e00_alignment : Int = 1

///|
pub fn GPMGPOLink_e77d77fe5e00::new() -> GPMGPOLink_e77d77fe5e00 raise @win32_core.WindowsError {
  let value_ : GPMGPOLink_e77d77fe5e00 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMGPOLink_e77d77fe5e00::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOLink_e77d77fe5e00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOLink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMGPOLink_e77d77fe5e00::bytes(
  self : GPMGPOLink_e77d77fe5e00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMGPOLink_e77d77fe5e00::abi_size() -> Int {
  0
}

///|
pub fn GPMGPOLink_e77d77fe5e00::abi_alignment() -> Int {
  1
}

///|
pub fn GPMGPOLink_e77d77fe5e00::raw_address(
  self : GPMGPOLink_e77d77fe5e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMGPOLink_e77d77fe5e00::with_raw_address(
  self : GPMGPOLink_e77d77fe5e00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMGPOLink_e77d77fe5e00 with fn equal(
  self : GPMGPOLink_e77d77fe5e00,
  other : GPMGPOLink_e77d77fe5e00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMGPOLink_e77d77fe5e00 with fn to_repr(
  self : GPMGPOLink_e77d77fe5e00,
) -> Repr {
  Repr::opaque_("GPMGPOLink_e77d77fe5e00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMGPOLink_e77d77fe5e00", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOLinksCollection.
pub(all) struct GPMGPOLinksCollection_60e848c64cca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmgpo_links_collection_60e848c64cca_size : Int = 0

///|
pub let gpmgpo_links_collection_60e848c64cca_alignment : Int = 1

///|
pub fn GPMGPOLinksCollection_60e848c64cca::new() -> GPMGPOLinksCollection_60e848c64cca raise @win32_core.WindowsError {
  let value_ : GPMGPOLinksCollection_60e848c64cca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOLinksCollection_60e848c64cca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOLinksCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::bytes(
  self : GPMGPOLinksCollection_60e848c64cca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::abi_size() -> Int {
  0
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::abi_alignment() -> Int {
  1
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::raw_address(
  self : GPMGPOLinksCollection_60e848c64cca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMGPOLinksCollection_60e848c64cca::with_raw_address(
  self : GPMGPOLinksCollection_60e848c64cca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMGPOLinksCollection_60e848c64cca with fn equal(
  self : GPMGPOLinksCollection_60e848c64cca,
  other : GPMGPOLinksCollection_60e848c64cca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMGPOLinksCollection_60e848c64cca with fn to_repr(
  self : GPMGPOLinksCollection_60e848c64cca,
) -> Repr {
  Repr::opaque_("GPMGPOLinksCollection_60e848c64cca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMGPOLinksCollection_60e848c64cca",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMapEntry.
pub(all) struct GPMMapEntry_6d80e6648ae4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_map_entry_6d80e6648ae4_size : Int = 0

///|
pub let gpm_map_entry_6d80e6648ae4_alignment : Int = 1

///|
pub fn GPMMapEntry_6d80e6648ae4::new() -> GPMMapEntry_6d80e6648ae4 raise @win32_core.WindowsError {
  let value_ : GPMMapEntry_6d80e6648ae4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMMapEntry_6d80e6648ae4::from_bytes(
  raw_bytes : Bytes,
) -> GPMMapEntry_6d80e6648ae4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMapEntry requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMMapEntry_6d80e6648ae4::bytes(
  self : GPMMapEntry_6d80e6648ae4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMMapEntry_6d80e6648ae4::abi_size() -> Int {
  0
}

///|
pub fn GPMMapEntry_6d80e6648ae4::abi_alignment() -> Int {
  1
}

///|
pub fn GPMMapEntry_6d80e6648ae4::raw_address(
  self : GPMMapEntry_6d80e6648ae4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMMapEntry_6d80e6648ae4::with_raw_address(
  self : GPMMapEntry_6d80e6648ae4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMMapEntry_6d80e6648ae4 with fn equal(
  self : GPMMapEntry_6d80e6648ae4,
  other : GPMMapEntry_6d80e6648ae4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMMapEntry_6d80e6648ae4 with fn to_repr(
  self : GPMMapEntry_6d80e6648ae4,
) -> Repr {
  Repr::opaque_("GPMMapEntry_6d80e6648ae4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMMapEntry_6d80e6648ae4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMapEntryCollection.
pub(all) struct GPMMapEntryCollection_f5c3549e1037 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_map_entry_collection_f5c3549e1037_size : Int = 0

///|
pub let gpm_map_entry_collection_f5c3549e1037_alignment : Int = 1

///|
pub fn GPMMapEntryCollection_f5c3549e1037::new() -> GPMMapEntryCollection_f5c3549e1037 raise @win32_core.WindowsError {
  let value_ : GPMMapEntryCollection_f5c3549e1037 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::from_bytes(
  raw_bytes : Bytes,
) -> GPMMapEntryCollection_f5c3549e1037 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMapEntryCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::bytes(
  self : GPMMapEntryCollection_f5c3549e1037,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::abi_size() -> Int {
  0
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::abi_alignment() -> Int {
  1
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::raw_address(
  self : GPMMapEntryCollection_f5c3549e1037,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMMapEntryCollection_f5c3549e1037::with_raw_address(
  self : GPMMapEntryCollection_f5c3549e1037,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMMapEntryCollection_f5c3549e1037 with fn equal(
  self : GPMMapEntryCollection_f5c3549e1037,
  other : GPMMapEntryCollection_f5c3549e1037,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMMapEntryCollection_f5c3549e1037 with fn to_repr(
  self : GPMMapEntryCollection_f5c3549e1037,
) -> Repr {
  Repr::opaque_("GPMMapEntryCollection_f5c3549e1037", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMMapEntryCollection_f5c3549e1037",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMigrationTable.
pub(all) struct GPMMigrationTable_3a67256717fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_migration_table_3a67256717fc_size : Int = 0

///|
pub let gpm_migration_table_3a67256717fc_alignment : Int = 1

///|
pub fn GPMMigrationTable_3a67256717fc::new() -> GPMMigrationTable_3a67256717fc raise @win32_core.WindowsError {
  let value_ : GPMMigrationTable_3a67256717fc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMMigrationTable_3a67256717fc::from_bytes(
  raw_bytes : Bytes,
) -> GPMMigrationTable_3a67256717fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMigrationTable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMMigrationTable_3a67256717fc::bytes(
  self : GPMMigrationTable_3a67256717fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMMigrationTable_3a67256717fc::abi_size() -> Int {
  0
}

///|
pub fn GPMMigrationTable_3a67256717fc::abi_alignment() -> Int {
  1
}

///|
pub fn GPMMigrationTable_3a67256717fc::raw_address(
  self : GPMMigrationTable_3a67256717fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMMigrationTable_3a67256717fc::with_raw_address(
  self : GPMMigrationTable_3a67256717fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMMigrationTable_3a67256717fc with fn equal(
  self : GPMMigrationTable_3a67256717fc,
  other : GPMMigrationTable_3a67256717fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMMigrationTable_3a67256717fc with fn to_repr(
  self : GPMMigrationTable_3a67256717fc,
) -> Repr {
  Repr::opaque_("GPMMigrationTable_3a67256717fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMMigrationTable_3a67256717fc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMPermission.
pub(all) struct GPMPermission_8ea1d883e6b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_permission_8ea1d883e6b9_size : Int = 0

///|
pub let gpm_permission_8ea1d883e6b9_alignment : Int = 1

///|
pub fn GPMPermission_8ea1d883e6b9::new() -> GPMPermission_8ea1d883e6b9 raise @win32_core.WindowsError {
  let value_ : GPMPermission_8ea1d883e6b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMPermission_8ea1d883e6b9::from_bytes(
  raw_bytes : Bytes,
) -> GPMPermission_8ea1d883e6b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMPermission requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMPermission_8ea1d883e6b9::bytes(
  self : GPMPermission_8ea1d883e6b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMPermission_8ea1d883e6b9::abi_size() -> Int {
  0
}

///|
pub fn GPMPermission_8ea1d883e6b9::abi_alignment() -> Int {
  1
}

///|
pub fn GPMPermission_8ea1d883e6b9::raw_address(
  self : GPMPermission_8ea1d883e6b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMPermission_8ea1d883e6b9::with_raw_address(
  self : GPMPermission_8ea1d883e6b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMPermission_8ea1d883e6b9 with fn equal(
  self : GPMPermission_8ea1d883e6b9,
  other : GPMPermission_8ea1d883e6b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMPermission_8ea1d883e6b9 with fn to_repr(
  self : GPMPermission_8ea1d883e6b9,
) -> Repr {
  Repr::opaque_("GPMPermission_8ea1d883e6b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMPermission_8ea1d883e6b9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMPermissionType.
pub(all) struct GPMPermissionType_5a1dc79b059f(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMPermissionType_5a1dc79b059f::from_int(
  value : Int,
) -> GPMPermissionType_5a1dc79b059f {
  GPMPermissionType_5a1dc79b059f(value)
}

///|
pub fn GPMPermissionType_5a1dc79b059f::to_int(
  self : GPMPermissionType_5a1dc79b059f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMRSOP.
pub(all) struct GPMRSOP_86c615bd8c3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmrsop_86c615bd8c3c_size : Int = 0

///|
pub let gpmrsop_86c615bd8c3c_alignment : Int = 1

///|
pub fn GPMRSOP_86c615bd8c3c::new() -> GPMRSOP_86c615bd8c3c raise @win32_core.WindowsError {
  let value_ : GPMRSOP_86c615bd8c3c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMRSOP_86c615bd8c3c::from_bytes(
  raw_bytes : Bytes,
) -> GPMRSOP_86c615bd8c3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMRSOP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMRSOP_86c615bd8c3c::bytes(
  self : GPMRSOP_86c615bd8c3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMRSOP_86c615bd8c3c::abi_size() -> Int {
  0
}

///|
pub fn GPMRSOP_86c615bd8c3c::abi_alignment() -> Int {
  1
}

///|
pub fn GPMRSOP_86c615bd8c3c::raw_address(
  self : GPMRSOP_86c615bd8c3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMRSOP_86c615bd8c3c::with_raw_address(
  self : GPMRSOP_86c615bd8c3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMRSOP_86c615bd8c3c with fn equal(
  self : GPMRSOP_86c615bd8c3c,
  other : GPMRSOP_86c615bd8c3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMRSOP_86c615bd8c3c with fn to_repr(
  self : GPMRSOP_86c615bd8c3c,
) -> Repr {
  Repr::opaque_("GPMRSOP_86c615bd8c3c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMRSOP_86c615bd8c3c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMRSOPMode.
pub(all) struct GPMRSOPMode_42e10da8934a(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMRSOPMode_42e10da8934a::from_int(
  value : Int,
) -> GPMRSOPMode_42e10da8934a {
  GPMRSOPMode_42e10da8934a(value)
}

///|
pub fn GPMRSOPMode_42e10da8934a::to_int(self : GPMRSOPMode_42e10da8934a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMReportType.
pub(all) struct GPMReportType_18700f983d44(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMReportType_18700f983d44::from_int(
  value : Int,
) -> GPMReportType_18700f983d44 {
  GPMReportType_18700f983d44(value)
}

///|
pub fn GPMReportType_18700f983d44::to_int(
  self : GPMReportType_18700f983d44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMReportingOptions.
pub(all) struct GPMReportingOptions_cce248be7edf(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMReportingOptions_cce248be7edf::from_int(
  value : Int,
) -> GPMReportingOptions_cce248be7edf {
  GPMReportingOptions_cce248be7edf(value)
}

///|
pub fn GPMReportingOptions_cce248be7edf::to_int(
  self : GPMReportingOptions_cce248be7edf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMResult.
pub(all) struct GPMResult_c1aabfb8079b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_result_c1aabfb8079b_size : Int = 0

///|
pub let gpm_result_c1aabfb8079b_alignment : Int = 1

///|
pub fn GPMResult_c1aabfb8079b::new() -> GPMResult_c1aabfb8079b raise @win32_core.WindowsError {
  let value_ : GPMResult_c1aabfb8079b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMResult_c1aabfb8079b::from_bytes(
  raw_bytes : Bytes,
) -> GPMResult_c1aabfb8079b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMResult requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMResult_c1aabfb8079b::bytes(
  self : GPMResult_c1aabfb8079b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMResult_c1aabfb8079b::abi_size() -> Int {
  0
}

///|
pub fn GPMResult_c1aabfb8079b::abi_alignment() -> Int {
  1
}

///|
pub fn GPMResult_c1aabfb8079b::raw_address(
  self : GPMResult_c1aabfb8079b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMResult_c1aabfb8079b::with_raw_address(
  self : GPMResult_c1aabfb8079b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMResult_c1aabfb8079b with fn equal(
  self : GPMResult_c1aabfb8079b,
  other : GPMResult_c1aabfb8079b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMResult_c1aabfb8079b with fn to_repr(
  self : GPMResult_c1aabfb8079b,
) -> Repr {
  Repr::opaque_("GPMResult_c1aabfb8079b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMResult_c1aabfb8079b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOM.
pub(all) struct GPMSOM_2ea7636daa2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmsom_2ea7636daa2c_size : Int = 0

///|
pub let gpmsom_2ea7636daa2c_alignment : Int = 1

///|
pub fn GPMSOM_2ea7636daa2c::new() -> GPMSOM_2ea7636daa2c raise @win32_core.WindowsError {
  let value_ : GPMSOM_2ea7636daa2c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMSOM_2ea7636daa2c::from_bytes(
  raw_bytes : Bytes,
) -> GPMSOM_2ea7636daa2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSOM requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMSOM_2ea7636daa2c::bytes(
  self : GPMSOM_2ea7636daa2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMSOM_2ea7636daa2c::abi_size() -> Int {
  0
}

///|
pub fn GPMSOM_2ea7636daa2c::abi_alignment() -> Int {
  1
}

///|
pub fn GPMSOM_2ea7636daa2c::raw_address(
  self : GPMSOM_2ea7636daa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMSOM_2ea7636daa2c::with_raw_address(
  self : GPMSOM_2ea7636daa2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMSOM_2ea7636daa2c with fn equal(
  self : GPMSOM_2ea7636daa2c,
  other : GPMSOM_2ea7636daa2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMSOM_2ea7636daa2c with fn to_repr(
  self : GPMSOM_2ea7636daa2c,
) -> Repr {
  Repr::opaque_("GPMSOM_2ea7636daa2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMSOM_2ea7636daa2c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOMCollection.
pub(all) struct GPMSOMCollection_3ecc3993cf8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmsom_collection_3ecc3993cf8c_size : Int = 0

///|
pub let gpmsom_collection_3ecc3993cf8c_alignment : Int = 1

///|
pub fn GPMSOMCollection_3ecc3993cf8c::new() -> GPMSOMCollection_3ecc3993cf8c raise @win32_core.WindowsError {
  let value_ : GPMSOMCollection_3ecc3993cf8c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::from_bytes(
  raw_bytes : Bytes,
) -> GPMSOMCollection_3ecc3993cf8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSOMCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::bytes(
  self : GPMSOMCollection_3ecc3993cf8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::abi_size() -> Int {
  0
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::abi_alignment() -> Int {
  1
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::raw_address(
  self : GPMSOMCollection_3ecc3993cf8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMSOMCollection_3ecc3993cf8c::with_raw_address(
  self : GPMSOMCollection_3ecc3993cf8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMSOMCollection_3ecc3993cf8c with fn equal(
  self : GPMSOMCollection_3ecc3993cf8c,
  other : GPMSOMCollection_3ecc3993cf8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMSOMCollection_3ecc3993cf8c with fn to_repr(
  self : GPMSOMCollection_3ecc3993cf8c,
) -> Repr {
  Repr::opaque_("GPMSOMCollection_3ecc3993cf8c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMSOMCollection_3ecc3993cf8c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOMType.
pub(all) struct GPMSOMType_45ebb4245183(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSOMType_45ebb4245183::from_int(
  value : Int,
) -> GPMSOMType_45ebb4245183 {
  GPMSOMType_45ebb4245183(value)
}

///|
pub fn GPMSOMType_45ebb4245183::to_int(self : GPMSOMType_45ebb4245183) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchCriteria.
pub(all) struct GPMSearchCriteria_14c7d2c43439 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_search_criteria_14c7d2c43439_size : Int = 0

///|
pub let gpm_search_criteria_14c7d2c43439_alignment : Int = 1

///|
pub fn GPMSearchCriteria_14c7d2c43439::new() -> GPMSearchCriteria_14c7d2c43439 raise @win32_core.WindowsError {
  let value_ : GPMSearchCriteria_14c7d2c43439 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::from_bytes(
  raw_bytes : Bytes,
) -> GPMSearchCriteria_14c7d2c43439 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSearchCriteria requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::bytes(
  self : GPMSearchCriteria_14c7d2c43439,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::abi_size() -> Int {
  0
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::abi_alignment() -> Int {
  1
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::raw_address(
  self : GPMSearchCriteria_14c7d2c43439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMSearchCriteria_14c7d2c43439::with_raw_address(
  self : GPMSearchCriteria_14c7d2c43439,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMSearchCriteria_14c7d2c43439 with fn equal(
  self : GPMSearchCriteria_14c7d2c43439,
  other : GPMSearchCriteria_14c7d2c43439,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMSearchCriteria_14c7d2c43439 with fn to_repr(
  self : GPMSearchCriteria_14c7d2c43439,
) -> Repr {
  Repr::opaque_("GPMSearchCriteria_14c7d2c43439", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMSearchCriteria_14c7d2c43439", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchOperation.
pub(all) struct GPMSearchOperation_44ae3c42bfee(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSearchOperation_44ae3c42bfee::from_int(
  value : Int,
) -> GPMSearchOperation_44ae3c42bfee {
  GPMSearchOperation_44ae3c42bfee(value)
}

///|
pub fn GPMSearchOperation_44ae3c42bfee::to_int(
  self : GPMSearchOperation_44ae3c42bfee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchProperty.
pub(all) struct GPMSearchProperty_62d535453d68(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSearchProperty_62d535453d68::from_int(
  value : Int,
) -> GPMSearchProperty_62d535453d68 {
  GPMSearchProperty_62d535453d68(value)
}

///|
pub fn GPMSearchProperty_62d535453d68::to_int(
  self : GPMSearchProperty_62d535453d68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSecurityInfo.
pub(all) struct GPMSecurityInfo_cbd42fc8d45f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_security_info_cbd42fc8d45f_size : Int = 0

///|
pub let gpm_security_info_cbd42fc8d45f_alignment : Int = 1

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::new() -> GPMSecurityInfo_cbd42fc8d45f raise @win32_core.WindowsError {
  let value_ : GPMSecurityInfo_cbd42fc8d45f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::from_bytes(
  raw_bytes : Bytes,
) -> GPMSecurityInfo_cbd42fc8d45f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSecurityInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::bytes(
  self : GPMSecurityInfo_cbd42fc8d45f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::abi_size() -> Int {
  0
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::abi_alignment() -> Int {
  1
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::raw_address(
  self : GPMSecurityInfo_cbd42fc8d45f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMSecurityInfo_cbd42fc8d45f::with_raw_address(
  self : GPMSecurityInfo_cbd42fc8d45f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMSecurityInfo_cbd42fc8d45f with fn equal(
  self : GPMSecurityInfo_cbd42fc8d45f,
  other : GPMSecurityInfo_cbd42fc8d45f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMSecurityInfo_cbd42fc8d45f with fn to_repr(
  self : GPMSecurityInfo_cbd42fc8d45f,
) -> Repr {
  Repr::opaque_("GPMSecurityInfo_cbd42fc8d45f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMSecurityInfo_cbd42fc8d45f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSitesContainer.
pub(all) struct GPMSitesContainer_1f3f667e8a90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_sites_container_1f3f667e8a90_size : Int = 0

///|
pub let gpm_sites_container_1f3f667e8a90_alignment : Int = 1

///|
pub fn GPMSitesContainer_1f3f667e8a90::new() -> GPMSitesContainer_1f3f667e8a90 raise @win32_core.WindowsError {
  let value_ : GPMSitesContainer_1f3f667e8a90 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::from_bytes(
  raw_bytes : Bytes,
) -> GPMSitesContainer_1f3f667e8a90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSitesContainer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::bytes(
  self : GPMSitesContainer_1f3f667e8a90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::abi_size() -> Int {
  0
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::abi_alignment() -> Int {
  1
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::raw_address(
  self : GPMSitesContainer_1f3f667e8a90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMSitesContainer_1f3f667e8a90::with_raw_address(
  self : GPMSitesContainer_1f3f667e8a90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMSitesContainer_1f3f667e8a90 with fn equal(
  self : GPMSitesContainer_1f3f667e8a90,
  other : GPMSitesContainer_1f3f667e8a90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMSitesContainer_1f3f667e8a90 with fn to_repr(
  self : GPMSitesContainer_1f3f667e8a90,
) -> Repr {
  Repr::opaque_("GPMSitesContainer_1f3f667e8a90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMSitesContainer_1f3f667e8a90", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOBackup.
pub(all) struct GPMStarterGPOBackup_69a165714e28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_starter_gpo_backup_69a165714e28_size : Int = 0

///|
pub let gpm_starter_gpo_backup_69a165714e28_alignment : Int = 1

///|
pub fn GPMStarterGPOBackup_69a165714e28::new() -> GPMStarterGPOBackup_69a165714e28 raise @win32_core.WindowsError {
  let value_ : GPMStarterGPOBackup_69a165714e28 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOBackup_69a165714e28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOBackup requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::bytes(
  self : GPMStarterGPOBackup_69a165714e28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::abi_size() -> Int {
  0
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::abi_alignment() -> Int {
  1
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::raw_address(
  self : GPMStarterGPOBackup_69a165714e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMStarterGPOBackup_69a165714e28::with_raw_address(
  self : GPMStarterGPOBackup_69a165714e28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMStarterGPOBackup_69a165714e28 with fn equal(
  self : GPMStarterGPOBackup_69a165714e28,
  other : GPMStarterGPOBackup_69a165714e28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMStarterGPOBackup_69a165714e28 with fn to_repr(
  self : GPMStarterGPOBackup_69a165714e28,
) -> Repr {
  Repr::opaque_("GPMStarterGPOBackup_69a165714e28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMStarterGPOBackup_69a165714e28",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOBackupCollection.
pub(all) struct GPMStarterGPOBackupCollection_a1b60e8f96d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_starter_gpo_backup_collection_a1b60e8f96d8_size : Int = 0

///|
pub let gpm_starter_gpo_backup_collection_a1b60e8f96d8_alignment : Int = 1

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::new() -> GPMStarterGPOBackupCollection_a1b60e8f96d8 raise @win32_core.WindowsError {
  let value_ : GPMStarterGPOBackupCollection_a1b60e8f96d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOBackupCollection_a1b60e8f96d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOBackupCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::bytes(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::abi_size() -> Int {
  0
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::abi_alignment() -> Int {
  1
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::raw_address(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMStarterGPOBackupCollection_a1b60e8f96d8::with_raw_address(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMStarterGPOBackupCollection_a1b60e8f96d8 with fn equal(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
  other : GPMStarterGPOBackupCollection_a1b60e8f96d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMStarterGPOBackupCollection_a1b60e8f96d8 with fn to_repr(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
) -> Repr {
  Repr::opaque_(
    "GPMStarterGPOBackupCollection_a1b60e8f96d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GPMStarterGPOBackupCollection_a1b60e8f96d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOCollection.
pub(all) struct GPMStarterGPOCollection_3cb7212ee2bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_starter_gpo_collection_3cb7212ee2bd_size : Int = 0

///|
pub let gpm_starter_gpo_collection_3cb7212ee2bd_alignment : Int = 1

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::new() -> GPMStarterGPOCollection_3cb7212ee2bd raise @win32_core.WindowsError {
  let value_ : GPMStarterGPOCollection_3cb7212ee2bd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOCollection_3cb7212ee2bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::bytes(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::abi_size() -> Int {
  0
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::abi_alignment() -> Int {
  1
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::raw_address(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMStarterGPOCollection_3cb7212ee2bd::with_raw_address(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMStarterGPOCollection_3cb7212ee2bd with fn equal(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
  other : GPMStarterGPOCollection_3cb7212ee2bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMStarterGPOCollection_3cb7212ee2bd with fn to_repr(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
) -> Repr {
  Repr::opaque_("GPMStarterGPOCollection_3cb7212ee2bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMStarterGPOCollection_3cb7212ee2bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOType.
pub(all) struct GPMStarterGPOType_31b7a6ac032c(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMStarterGPOType_31b7a6ac032c::from_int(
  value : Int,
) -> GPMStarterGPOType_31b7a6ac032c {
  GPMStarterGPOType_31b7a6ac032c(value)
}

///|
pub fn GPMStarterGPOType_31b7a6ac032c::to_int(
  self : GPMStarterGPOType_31b7a6ac032c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStatusMessage.
pub(all) struct GPMStatusMessage_05f4888f186a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_status_message_05f4888f186a_size : Int = 0

///|
pub let gpm_status_message_05f4888f186a_alignment : Int = 1

///|
pub fn GPMStatusMessage_05f4888f186a::new() -> GPMStatusMessage_05f4888f186a raise @win32_core.WindowsError {
  let value_ : GPMStatusMessage_05f4888f186a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMStatusMessage_05f4888f186a::from_bytes(
  raw_bytes : Bytes,
) -> GPMStatusMessage_05f4888f186a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStatusMessage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMStatusMessage_05f4888f186a::bytes(
  self : GPMStatusMessage_05f4888f186a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMStatusMessage_05f4888f186a::abi_size() -> Int {
  0
}

///|
pub fn GPMStatusMessage_05f4888f186a::abi_alignment() -> Int {
  1
}

///|
pub fn GPMStatusMessage_05f4888f186a::raw_address(
  self : GPMStatusMessage_05f4888f186a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMStatusMessage_05f4888f186a::with_raw_address(
  self : GPMStatusMessage_05f4888f186a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMStatusMessage_05f4888f186a with fn equal(
  self : GPMStatusMessage_05f4888f186a,
  other : GPMStatusMessage_05f4888f186a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMStatusMessage_05f4888f186a with fn to_repr(
  self : GPMStatusMessage_05f4888f186a,
) -> Repr {
  Repr::opaque_("GPMStatusMessage_05f4888f186a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GPMStatusMessage_05f4888f186a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStatusMsgCollection.
pub(all) struct GPMStatusMsgCollection_9c1d7de4f42c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_status_msg_collection_9c1d7de4f42c_size : Int = 0

///|
pub let gpm_status_msg_collection_9c1d7de4f42c_alignment : Int = 1

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::new() -> GPMStatusMsgCollection_9c1d7de4f42c raise @win32_core.WindowsError {
  let value_ : GPMStatusMsgCollection_9c1d7de4f42c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::from_bytes(
  raw_bytes : Bytes,
) -> GPMStatusMsgCollection_9c1d7de4f42c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStatusMsgCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::bytes(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::abi_size() -> Int {
  0
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::abi_alignment() -> Int {
  1
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::raw_address(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMStatusMsgCollection_9c1d7de4f42c::with_raw_address(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMStatusMsgCollection_9c1d7de4f42c with fn equal(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
  other : GPMStatusMsgCollection_9c1d7de4f42c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMStatusMsgCollection_9c1d7de4f42c with fn to_repr(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
) -> Repr {
  Repr::opaque_("GPMStatusMsgCollection_9c1d7de4f42c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMStatusMsgCollection_9c1d7de4f42c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMTemplate.
pub(all) struct GPMTemplate_42bec7faa976 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_template_42bec7faa976_size : Int = 0

///|
pub let gpm_template_42bec7faa976_alignment : Int = 1

///|
pub fn GPMTemplate_42bec7faa976::new() -> GPMTemplate_42bec7faa976 raise @win32_core.WindowsError {
  let value_ : GPMTemplate_42bec7faa976 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMTemplate_42bec7faa976::from_bytes(
  raw_bytes : Bytes,
) -> GPMTemplate_42bec7faa976 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMTemplate requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMTemplate_42bec7faa976::bytes(
  self : GPMTemplate_42bec7faa976,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMTemplate_42bec7faa976::abi_size() -> Int {
  0
}

///|
pub fn GPMTemplate_42bec7faa976::abi_alignment() -> Int {
  1
}

///|
pub fn GPMTemplate_42bec7faa976::raw_address(
  self : GPMTemplate_42bec7faa976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMTemplate_42bec7faa976::with_raw_address(
  self : GPMTemplate_42bec7faa976,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMTemplate_42bec7faa976 with fn equal(
  self : GPMTemplate_42bec7faa976,
  other : GPMTemplate_42bec7faa976,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMTemplate_42bec7faa976 with fn to_repr(
  self : GPMTemplate_42bec7faa976,
) -> Repr {
  Repr::opaque_("GPMTemplate_42bec7faa976", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMTemplate_42bec7faa976", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMTrustee.
pub(all) struct GPMTrustee_65f5facb360d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpm_trustee_65f5facb360d_size : Int = 0

///|
pub let gpm_trustee_65f5facb360d_alignment : Int = 1

///|
pub fn GPMTrustee_65f5facb360d::new() -> GPMTrustee_65f5facb360d raise @win32_core.WindowsError {
  let value_ : GPMTrustee_65f5facb360d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMTrustee_65f5facb360d::from_bytes(
  raw_bytes : Bytes,
) -> GPMTrustee_65f5facb360d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMTrustee requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMTrustee_65f5facb360d::bytes(
  self : GPMTrustee_65f5facb360d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMTrustee_65f5facb360d::abi_size() -> Int {
  0
}

///|
pub fn GPMTrustee_65f5facb360d::abi_alignment() -> Int {
  1
}

///|
pub fn GPMTrustee_65f5facb360d::raw_address(
  self : GPMTrustee_65f5facb360d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMTrustee_65f5facb360d::with_raw_address(
  self : GPMTrustee_65f5facb360d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMTrustee_65f5facb360d with fn equal(
  self : GPMTrustee_65f5facb360d,
  other : GPMTrustee_65f5facb360d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMTrustee_65f5facb360d with fn to_repr(
  self : GPMTrustee_65f5facb360d,
) -> Repr {
  Repr::opaque_("GPMTrustee_65f5facb360d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMTrustee_65f5facb360d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMWMIFilter.
pub(all) struct GPMWMIFilter_b27d6877b4d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmwmi_filter_b27d6877b4d1_size : Int = 0

///|
pub let gpmwmi_filter_b27d6877b4d1_alignment : Int = 1

///|
pub fn GPMWMIFilter_b27d6877b4d1::new() -> GPMWMIFilter_b27d6877b4d1 raise @win32_core.WindowsError {
  let value_ : GPMWMIFilter_b27d6877b4d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::from_bytes(
  raw_bytes : Bytes,
) -> GPMWMIFilter_b27d6877b4d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMWMIFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::bytes(
  self : GPMWMIFilter_b27d6877b4d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::abi_size() -> Int {
  0
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::abi_alignment() -> Int {
  1
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::raw_address(
  self : GPMWMIFilter_b27d6877b4d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMWMIFilter_b27d6877b4d1::with_raw_address(
  self : GPMWMIFilter_b27d6877b4d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMWMIFilter_b27d6877b4d1 with fn equal(
  self : GPMWMIFilter_b27d6877b4d1,
  other : GPMWMIFilter_b27d6877b4d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMWMIFilter_b27d6877b4d1 with fn to_repr(
  self : GPMWMIFilter_b27d6877b4d1,
) -> Repr {
  Repr::opaque_("GPMWMIFilter_b27d6877b4d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPMWMIFilter_b27d6877b4d1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMWMIFilterCollection.
pub(all) struct GPMWMIFilterCollection_196d39102cef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpmwmi_filter_collection_196d39102cef_size : Int = 0

///|
pub let gpmwmi_filter_collection_196d39102cef_alignment : Int = 1

///|
pub fn GPMWMIFilterCollection_196d39102cef::new() -> GPMWMIFilterCollection_196d39102cef raise @win32_core.WindowsError {
  let value_ : GPMWMIFilterCollection_196d39102cef = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::from_bytes(
  raw_bytes : Bytes,
) -> GPMWMIFilterCollection_196d39102cef raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMWMIFilterCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::bytes(
  self : GPMWMIFilterCollection_196d39102cef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::abi_size() -> Int {
  0
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::abi_alignment() -> Int {
  1
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::raw_address(
  self : GPMWMIFilterCollection_196d39102cef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPMWMIFilterCollection_196d39102cef::with_raw_address(
  self : GPMWMIFilterCollection_196d39102cef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPMWMIFilterCollection_196d39102cef with fn equal(
  self : GPMWMIFilterCollection_196d39102cef,
  other : GPMWMIFilterCollection_196d39102cef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPMWMIFilterCollection_196d39102cef with fn to_repr(
  self : GPMWMIFilterCollection_196d39102cef,
) -> Repr {
  Repr::opaque_("GPMWMIFilterCollection_196d39102cef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPMWMIFilterCollection_196d39102cef",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOBROWSEINFO.
pub(all) struct GPOBROWSEINFO_efe4dcd1160a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_title : @win32_strings.PWStrBuffer?
  mut root_lp_initial_ou : @win32_strings.PWStrBuffer?
  mut root_lp_ds_path : @win32_strings.PWStrBuffer?
  mut root_lp_name : @win32_strings.PWStrBuffer?
}

///|
pub let gpobrowseinfo_efe4dcd1160a_size : Int = 72

///|
pub let gpobrowseinfo_efe4dcd1160a_alignment : Int = 8

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::new() -> GPOBROWSEINFO_efe4dcd1160a raise @win32_core.WindowsError {
  let value_ : GPOBROWSEINFO_efe4dcd1160a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lp_title: None,
    root_lp_initial_ou: None,
    root_lp_ds_path: None,
    root_lp_name: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::from_bytes(
  raw_bytes : Bytes,
) -> GPOBROWSEINFO_efe4dcd1160a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPOBROWSEINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_title: None,
    root_lp_initial_ou: None,
    root_lp_ds_path: None,
    root_lp_name: None,
  }
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::bytes(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::abi_size() -> Int {
  72
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::abi_alignment() -> Int {
  8
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::raw_address(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPOBROWSEINFO_efe4dcd1160a::with_raw_address(
  self : GPOBROWSEINFO_efe4dcd1160a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPOBROWSEINFO_efe4dcd1160a with fn equal(
  self : GPOBROWSEINFO_efe4dcd1160a,
  other : GPOBROWSEINFO_efe4dcd1160a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPOBROWSEINFO_efe4dcd1160a with fn to_repr(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Repr {
  Repr::opaque_("GPOBROWSEINFO_efe4dcd1160a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPOBROWSEINFO_efe4dcd1160a", Repr::literal("<closed>"))
  }
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::dw_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_dw_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::dw_flags(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_dw_flags(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::hwnd_owner_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_hwnd_owner_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::lp_title_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_title_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_title(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_title = Some(value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::clear_lp_title(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_title = None
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::lp_initial_ou_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_initial_ou_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_initial_ou(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_initial_ou = Some(value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::clear_lp_initial_ou(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_initial_ou = None
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::lp_ds_path_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_ds_path_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_ds_path(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lp_ds_path = Some(value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::clear_lp_ds_path(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lp_ds_path = None
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::dw_ds_path_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_dw_ds_path_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::lp_name_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_name_raw(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_lp_name(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lp_name = Some(value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::clear_lp_name(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_name = None
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::dw_name_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_dw_name_size(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::gpo_type(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> GROUPPOLICYOBJECTTYPE_d3f02c97568a raise @win32_core.WindowsError {
  GROUPPOLICYOBJECTTYPE_d3f02c97568a::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_gpo_type(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : GROUPPOLICYOBJECTTYPE_d3f02c97568a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::gpo_hint(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> GROUPPOLICYHINTTYPE_0e91d333e9e5 raise @win32_core.WindowsError {
  GROUPPOLICYHINTTYPE_0e91d333e9e5::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::set_gpo_hint(
  self : GPOBROWSEINFO_efe4dcd1160a,
  value : GROUPPOLICYHINTTYPE_0e91d333e9e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOLINK.
pub(all) struct GPOLINK_57df275dc52c(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOLINK_57df275dc52c::from_int(value : Int) -> GPOLINK_57df275dc52c {
  GPOLINK_57df275dc52c(value)
}

///|
pub fn GPOLINK_57df275dc52c::to_int(self : GPOLINK_57df275dc52c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOOPENFLAGS.
pub(all) struct GPOOPENFLAGS_5d8927a732e6(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOOPENFLAGS_5d8927a732e6::from_int(
  value : Int,
) -> GPOOPENFLAGS_5d8927a732e6 {
  GPOOPENFLAGS_5d8927a732e6(value)
}

///|
pub fn GPOOPENFLAGS_5d8927a732e6::to_int(
  self : GPOOPENFLAGS_5d8927a732e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOOPTIONS.
pub(all) struct GPOOPTIONS_79d006cac243(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOOPTIONS_79d006cac243::from_int(
  value : Int,
) -> GPOOPTIONS_79d006cac243 {
  GPOOPTIONS_79d006cac243(value)
}

///|
pub fn GPOOPTIONS_79d006cac243::to_int(self : GPOOPTIONS_79d006cac243) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOSECTION.
pub(all) struct GPOSECTION_f0c95f2c4a13(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOSECTION_f0c95f2c4a13::from_int(
  value : Int,
) -> GPOSECTION_f0c95f2c4a13 {
  GPOSECTION_f0c95f2c4a13(value)
}

///|
pub fn GPOSECTION_f0c95f2c4a13::to_int(self : GPOSECTION_f0c95f2c4a13) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYHINTTYPE.
pub(all) struct GROUPPOLICYHINTTYPE_0e91d333e9e5(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPPOLICYHINTTYPE_0e91d333e9e5::from_int(
  value : Int,
) -> GROUPPOLICYHINTTYPE_0e91d333e9e5 {
  GROUPPOLICYHINTTYPE_0e91d333e9e5(value)
}

///|
pub fn GROUPPOLICYHINTTYPE_0e91d333e9e5::to_int(
  self : GROUPPOLICYHINTTYPE_0e91d333e9e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTA.
pub(all) struct GROUPPOLICYOBJECTA_05d830a9b560 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let grouppolicyobjecta_05d830a9b560_size : Int = 136

///|
pub let grouppolicyobjecta_05d830a9b560_alignment : Int = 8

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::new() -> GROUPPOLICYOBJECTA_05d830a9b560 raise @win32_core.WindowsError {
  let value_ : GROUPPOLICYOBJECTA_05d830a9b560 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::from_bytes(
  raw_bytes : Bytes,
) -> GROUPPOLICYOBJECTA_05d830a9b560 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTA requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::bytes(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::abi_size() -> Int {
  136
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::abi_alignment() -> Int {
  8
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::raw_address(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPPOLICYOBJECTA_05d830a9b560::with_raw_address(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPPOLICYOBJECTA_05d830a9b560 with fn equal(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  other : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPPOLICYOBJECTA_05d830a9b560 with fn to_repr(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Repr {
  Repr::opaque_("GROUPPOLICYOBJECTA_05d830a9b560", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GROUPPOLICYOBJECTA_05d830a9b560",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::dw_options(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_dw_options(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::dw_version(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_dw_version(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::lp_ds_path_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_lp_ds_path_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::lp_file_sys_path_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_lp_file_sys_path_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::lp_display_name_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_lp_display_name_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::gpo_link(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> GPOLINK_57df275dc52c raise @win32_core.WindowsError {
  GPOLINK_57df275dc52c::from_int(self.raw_buffer.read_i32(84))
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_gpo_link(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : GPOLINK_57df275dc52c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value.to_int())
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::l_param(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_l_param(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::p_next_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_p_next_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::p_prev_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_p_prev_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::lp_extensions_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_lp_extensions_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::l_param2(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_l_param2(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::lp_link_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::set_lp_link_raw(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTW.
pub(all) struct GROUPPOLICYOBJECTW_6361666f33e9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_ds_path : @win32_strings.PWStrBuffer?
  mut root_lp_file_sys_path : @win32_strings.PWStrBuffer?
  mut root_lp_display_name : @win32_strings.PWStrBuffer?
  mut root_lp_extensions : @win32_strings.PWStrBuffer?
  mut root_lp_link : @win32_strings.PWStrBuffer?
}

///|
pub let grouppolicyobjectw_6361666f33e9_size : Int = 184

///|
pub let grouppolicyobjectw_6361666f33e9_alignment : Int = 8

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::new() -> GROUPPOLICYOBJECTW_6361666f33e9 raise @win32_core.WindowsError {
  let value_ : GROUPPOLICYOBJECTW_6361666f33e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
    root_lp_ds_path: None,
    root_lp_file_sys_path: None,
    root_lp_display_name: None,
    root_lp_extensions: None,
    root_lp_link: None,
  }
  value_
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::from_bytes(
  raw_bytes : Bytes,
) -> GROUPPOLICYOBJECTW_6361666f33e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTW requires 184 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_ds_path: None,
    root_lp_file_sys_path: None,
    root_lp_display_name: None,
    root_lp_extensions: None,
    root_lp_link: None,
  }
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::bytes(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::abi_size() -> Int {
  184
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::abi_alignment() -> Int {
  8
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::raw_address(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPPOLICYOBJECTW_6361666f33e9::with_raw_address(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPPOLICYOBJECTW_6361666f33e9 with fn equal(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  other : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPPOLICYOBJECTW_6361666f33e9 with fn to_repr(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Repr {
  Repr::opaque_("GROUPPOLICYOBJECTW_6361666f33e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GROUPPOLICYOBJECTW_6361666f33e9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::dw_options(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_dw_options(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::dw_version(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_dw_version(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::lp_ds_path_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_ds_path_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_ds_path(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_ds_path = Some(value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::clear_lp_ds_path(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_ds_path = None
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::lp_file_sys_path_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_file_sys_path_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_file_sys_path(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_file_sys_path = Some(value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::clear_lp_file_sys_path(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_file_sys_path = None
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::lp_display_name_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_display_name_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_display_name(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_display_name = Some(value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::clear_lp_display_name(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_display_name = None
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::gpo_link(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> GPOLINK_57df275dc52c raise @win32_core.WindowsError {
  GPOLINK_57df275dc52c::from_int(self.raw_buffer.read_i32(132))
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_gpo_link(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : GPOLINK_57df275dc52c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value.to_int())
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::l_param(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_l_param(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::p_next_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_p_next_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::p_prev_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_p_prev_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::lp_extensions_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_extensions_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_extensions(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value.raw_address())
  self.root_lp_extensions = Some(value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::clear_lp_extensions(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_lp_extensions = None
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::l_param2(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(168)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_l_param2(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(168, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::lp_link_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_link_raw(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::set_lp_link(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value.raw_address())
  self.root_lp_link = Some(value)
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::clear_lp_link(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, @win32_core.RawAddress::null())
  self.root_lp_link = None
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTTYPE.
pub(all) struct GROUPPOLICYOBJECTTYPE_d3f02c97568a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GROUPPOLICYOBJECTTYPE_d3f02c97568a::from_int(
  value : Int,
) -> GROUPPOLICYOBJECTTYPE_d3f02c97568a {
  GROUPPOLICYOBJECTTYPE_d3f02c97568a(value)
}

///|
pub fn GROUPPOLICYOBJECTTYPE_d3f02c97568a::to_int(
  self : GROUPPOLICYOBJECTTYPE_d3f02c97568a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPEInformation.
pub type IGPEInformation_f73fbb026a4d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPM.
pub type IGPM_42e88387032a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPM2.
pub type IGPM2_bd075c0d6742

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMAsyncCancel.
pub type IGPMAsyncCancel_41ed5b42f8ce

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMAsyncProgress.
pub type IGPMAsyncProgress_e1122442ed26

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackup.
pub type IGPMBackup_42ac22a57d2d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupCollection.
pub type IGPMBackupCollection_cbf661896e9b

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupDir.
pub type IGPMBackupDir_fad31ddcbb5e

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupDirEx.
pub type IGPMBackupDirEx_f58819ca86c5

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMCSECollection.
pub type IGPMCSECollection_680323137f9f

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMClientSideExtension.
pub type IGPMClientSideExtension_f6e577e810c7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMConstants.
pub type IGPMConstants_9ae4dd6fbebf

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMConstants2.
pub type IGPMConstants2_0f558d0c63a4

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain.
pub type IGPMDomain_0a60656b1770

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain2.
pub type IGPMDomain2_9ca30c6c8f6d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain3.
pub type IGPMDomain3_fad863d00690

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO.
pub type IGPMGPO_dff898d768ef

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO2.
pub type IGPMGPO2_5a5bfcf91b0a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO3.
pub type IGPMGPO3_fd7d0798e70d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOCollection.
pub type IGPMGPOCollection_8a46def222bd

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOLink.
pub type IGPMGPOLink_286f52e66bd3

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOLinksCollection.
pub type IGPMGPOLinksCollection_54e31b22f8ba

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMapEntry.
pub type IGPMMapEntry_1f914745c6f0

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMapEntryCollection.
pub type IGPMMapEntryCollection_f0f6da0cb55c

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMigrationTable.
pub type IGPMMigrationTable_f0c143117c4a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMPermission.
pub type IGPMPermission_ebef05e13e9c

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMRSOP.
pub type IGPMRSOP_2d0fbac71425

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMResult.
pub type IGPMResult_06b046502165

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSOM.
pub type IGPMSOM_feba133effa7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSOMCollection.
pub type IGPMSOMCollection_15c3805a9f43

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSearchCriteria.
pub type IGPMSearchCriteria_2eafd9410143

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSecurityInfo.
pub type IGPMSecurityInfo_fca7ffd182cf

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSitesContainer.
pub type IGPMSitesContainer_16e12121e9b2

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPO.
pub type IGPMStarterGPO_436aacba8396

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOBackup.
pub type IGPMStarterGPOBackup_789f1726c151

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOBackupCollection.
pub type IGPMStarterGPOBackupCollection_984a6f2683d7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOCollection.
pub type IGPMStarterGPOCollection_2ead8a46510a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStatusMessage.
pub type IGPMStatusMessage_7d4393d1ec0a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStatusMsgCollection.
pub type IGPMStatusMsgCollection_2d2166de3d5e

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMTrustee.
pub type IGPMTrustee_ebddb196f86d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMWMIFilter.
pub type IGPMWMIFilter_84831ff1e354

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMWMIFilterCollection.
pub type IGPMWMIFilterCollection_a051926f7580

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGroupPolicyObject.
pub type IGroupPolicyObject_2e71733aad23

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLDATA.
pub(all) struct INSTALLDATA_6aca11edce88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let installdata_6aca11edce88_size : Int = 32

///|
pub let installdata_6aca11edce88_alignment : Int = 8

///|
pub fn INSTALLDATA_6aca11edce88::new() -> INSTALLDATA_6aca11edce88 raise @win32_core.WindowsError {
  let value_ : INSTALLDATA_6aca11edce88 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn INSTALLDATA_6aca11edce88::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLDATA_6aca11edce88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTALLDATA_6aca11edce88::bytes(
  self : INSTALLDATA_6aca11edce88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTALLDATA_6aca11edce88::abi_size() -> Int {
  32
}

///|
pub fn INSTALLDATA_6aca11edce88::abi_alignment() -> Int {
  8
}

///|
pub fn INSTALLDATA_6aca11edce88::raw_address(
  self : INSTALLDATA_6aca11edce88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTALLDATA_6aca11edce88::with_raw_address(
  self : INSTALLDATA_6aca11edce88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTALLDATA_6aca11edce88 with fn equal(
  self : INSTALLDATA_6aca11edce88,
  other : INSTALLDATA_6aca11edce88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTALLDATA_6aca11edce88 with fn to_repr(
  self : INSTALLDATA_6aca11edce88,
) -> Repr {
  Repr::opaque_("INSTALLDATA_6aca11edce88", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INSTALLDATA_6aca11edce88", Repr::literal("<closed>"))
  }
}

///|
pub fn INSTALLDATA_6aca11edce88::type_(
  self : INSTALLDATA_6aca11edce88,
) -> INSTALLSPECTYPE_425ad89fc79d raise @win32_core.WindowsError {
  INSTALLSPECTYPE_425ad89fc79d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INSTALLDATA_6aca11edce88::set_type_(
  self : INSTALLDATA_6aca11edce88,
  value : INSTALLSPECTYPE_425ad89fc79d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INSTALLDATA_6aca11edce88::spec(
  self : INSTALLDATA_6aca11edce88,
) -> INSTALLSPEC_e61218cca231 raise @win32_core.WindowsError {
  INSTALLSPEC_e61218cca231::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn INSTALLDATA_6aca11edce88::set_spec(
  self : INSTALLDATA_6aca11edce88,
  value : INSTALLSPEC_e61218cca231,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPEC.
pub(all) struct INSTALLSPEC_e61218cca231 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_ext : @win32_strings.PWStrBuffer?
  mut root_prog_id : @win32_strings.PWStrBuffer?
}

///|
pub let installspec_e61218cca231_size : Int = 24

///|
pub let installspec_e61218cca231_alignment : Int = 8

///|
pub fn INSTALLSPEC_e61218cca231::new() -> INSTALLSPEC_e61218cca231 raise @win32_core.WindowsError {
  let value_ : INSTALLSPEC_e61218cca231 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_file_ext: None,
    root_prog_id: None,
  }
  value_
}

///|
pub fn INSTALLSPEC_e61218cca231::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLSPEC_e61218cca231 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLSPEC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_ext: None,
    root_prog_id: None,
  }
}

///|
pub fn INSTALLSPEC_e61218cca231::bytes(
  self : INSTALLSPEC_e61218cca231,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTALLSPEC_e61218cca231::abi_size() -> Int {
  24
}

///|
pub fn INSTALLSPEC_e61218cca231::abi_alignment() -> Int {
  8
}

///|
pub fn INSTALLSPEC_e61218cca231::raw_address(
  self : INSTALLSPEC_e61218cca231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTALLSPEC_e61218cca231::with_raw_address(
  self : INSTALLSPEC_e61218cca231,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTALLSPEC_e61218cca231 with fn equal(
  self : INSTALLSPEC_e61218cca231,
  other : INSTALLSPEC_e61218cca231,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTALLSPEC_e61218cca231 with fn to_repr(
  self : INSTALLSPEC_e61218cca231,
) -> Repr {
  Repr::opaque_("INSTALLSPEC_e61218cca231", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INSTALLSPEC_e61218cca231", Repr::literal("<closed>"))
  }
}

///|
pub fn INSTALLSPEC_e61218cca231::app_name(
  self : INSTALLSPEC_e61218cca231,
) -> INSTALLSPECAppNameEStruct_5da7bd76146e raise @win32_core.WindowsError {
  INSTALLSPECAppNameEStruct_5da7bd76146e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn INSTALLSPEC_e61218cca231::set_app_name(
  self : INSTALLSPEC_e61218cca231,
  value : INSTALLSPECAppNameEStruct_5da7bd76146e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn INSTALLSPEC_e61218cca231::file_ext_raw(
  self : INSTALLSPEC_e61218cca231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INSTALLSPEC_e61218cca231::set_file_ext_raw(
  self : INSTALLSPEC_e61218cca231,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INSTALLSPEC_e61218cca231::set_file_ext(
  self : INSTALLSPEC_e61218cca231,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_file_ext = Some(value)
}

///|
pub fn INSTALLSPEC_e61218cca231::clear_file_ext(
  self : INSTALLSPEC_e61218cca231,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_file_ext = None
}

///|
pub fn INSTALLSPEC_e61218cca231::prog_id_raw(
  self : INSTALLSPEC_e61218cca231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INSTALLSPEC_e61218cca231::set_prog_id_raw(
  self : INSTALLSPEC_e61218cca231,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INSTALLSPEC_e61218cca231::set_prog_id(
  self : INSTALLSPEC_e61218cca231,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_prog_id = Some(value)
}

///|
pub fn INSTALLSPEC_e61218cca231::clear_prog_id(
  self : INSTALLSPEC_e61218cca231,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_prog_id = None
}

///|
pub fn INSTALLSPEC_e61218cca231::com_class(
  self : INSTALLSPEC_e61218cca231,
) -> INSTALLSPECCOMClassEStruct_e1fdc3ed6635 raise @win32_core.WindowsError {
  INSTALLSPECCOMClassEStruct_e1fdc3ed6635::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn INSTALLSPEC_e61218cca231::set_com_class(
  self : INSTALLSPEC_e61218cca231,
  value : INSTALLSPECCOMClassEStruct_e1fdc3ed6635,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPECTYPE.
pub(all) struct INSTALLSPECTYPE_425ad89fc79d(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLSPECTYPE_425ad89fc79d::from_int(
  value : Int,
) -> INSTALLSPECTYPE_425ad89fc79d {
  INSTALLSPECTYPE_425ad89fc79d(value)
}

///|
pub fn INSTALLSPECTYPE_425ad89fc79d::to_int(
  self : INSTALLSPECTYPE_425ad89fc79d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IRSOPInformation.
pub type IRSOPInformation_39587831229a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.LOCALMANAGEDAPPLICATION.
pub(all) struct LOCALMANAGEDAPPLICATION_1697254e88db {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_deployment_name : @win32_strings.PWStrBuffer?
  mut root_psz_policy_name : @win32_strings.PWStrBuffer?
  mut root_psz_product_id : @win32_strings.PWStrBuffer?
}

///|
pub let localmanagedapplication_1697254e88db_size : Int = 32

///|
pub let localmanagedapplication_1697254e88db_alignment : Int = 8

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::new() -> LOCALMANAGEDAPPLICATION_1697254e88db raise @win32_core.WindowsError {
  let value_ : LOCALMANAGEDAPPLICATION_1697254e88db = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_deployment_name: None,
    root_psz_policy_name: None,
    root_psz_product_id: None,
  }
  value_
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::from_bytes(
  raw_bytes : Bytes,
) -> LOCALMANAGEDAPPLICATION_1697254e88db raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.LOCALMANAGEDAPPLICATION requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_deployment_name: None,
    root_psz_policy_name: None,
    root_psz_product_id: None,
  }
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::bytes(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::abi_size() -> Int {
  32
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::abi_alignment() -> Int {
  8
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::raw_address(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOCALMANAGEDAPPLICATION_1697254e88db::with_raw_address(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOCALMANAGEDAPPLICATION_1697254e88db with fn equal(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  other : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOCALMANAGEDAPPLICATION_1697254e88db with fn to_repr(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Repr {
  Repr::opaque_("LOCALMANAGEDAPPLICATION_1697254e88db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LOCALMANAGEDAPPLICATION_1697254e88db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::psz_deployment_name_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_deployment_name_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_deployment_name(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_deployment_name = Some(value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::clear_psz_deployment_name(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_deployment_name = None
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::psz_policy_name_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_policy_name_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_policy_name(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_policy_name = Some(value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::clear_psz_policy_name(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_policy_name = None
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::psz_product_id_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_product_id_raw(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_psz_product_id(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_product_id = Some(value)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::clear_psz_product_id(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_product_id = None
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::dw_state(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::set_dw_state(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.MANAGEDAPPLICATION.
pub(all) struct MANAGEDAPPLICATION_b1db97b78ae3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_package_name : @win32_strings.PWStrBuffer?
  mut root_psz_publisher : @win32_strings.PWStrBuffer?
  mut root_psz_policy_name : @win32_strings.PWStrBuffer?
  mut root_psz_owner : @win32_strings.PWStrBuffer?
  mut root_psz_company : @win32_strings.PWStrBuffer?
  mut root_psz_comments : @win32_strings.PWStrBuffer?
  mut root_psz_contact : @win32_strings.PWStrBuffer?
  mut root_psz_support_url : @win32_strings.PWStrBuffer?
}

///|
pub let managedapplication_b1db97b78ae3_size : Int = 128

///|
pub let managedapplication_b1db97b78ae3_alignment : Int = 8

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::new() -> MANAGEDAPPLICATION_b1db97b78ae3 raise @win32_core.WindowsError {
  let value_ : MANAGEDAPPLICATION_b1db97b78ae3 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_psz_package_name: None,
    root_psz_publisher: None,
    root_psz_policy_name: None,
    root_psz_owner: None,
    root_psz_company: None,
    root_psz_comments: None,
    root_psz_contact: None,
    root_psz_support_url: None,
  }
  value_
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEDAPPLICATION_b1db97b78ae3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.MANAGEDAPPLICATION requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_package_name: None,
    root_psz_publisher: None,
    root_psz_policy_name: None,
    root_psz_owner: None,
    root_psz_company: None,
    root_psz_comments: None,
    root_psz_contact: None,
    root_psz_support_url: None,
  }
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::bytes(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::abi_size() -> Int {
  128
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::abi_alignment() -> Int {
  8
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::raw_address(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MANAGEDAPPLICATION_b1db97b78ae3::with_raw_address(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MANAGEDAPPLICATION_b1db97b78ae3 with fn equal(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  other : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MANAGEDAPPLICATION_b1db97b78ae3 with fn to_repr(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Repr {
  Repr::opaque_("MANAGEDAPPLICATION_b1db97b78ae3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MANAGEDAPPLICATION_b1db97b78ae3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_package_name_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_package_name_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_package_name(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_package_name = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_package_name(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_package_name = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_publisher_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_publisher_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_publisher(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_publisher = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_publisher(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_publisher = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::dw_version_hi(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_dw_version_hi(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::dw_version_lo(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_dw_version_lo(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::dw_revision(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_dw_revision(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_policy_name_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_policy_name_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_policy_name(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_psz_policy_name = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_policy_name(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_policy_name = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::language(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_language(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_owner_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_owner_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_owner(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_psz_owner = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_owner(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_owner = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_company_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_company_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_company(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_psz_company = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_company(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_psz_company = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_comments_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_comments_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_comments(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_psz_comments = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_comments(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_comments = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_contact_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_contact_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_contact(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value.raw_address())
  self.root_psz_contact = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_contact(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_psz_contact = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::psz_support_url_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_support_url_raw(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_psz_support_url(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value.raw_address())
  self.root_psz_support_url = Some(value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::clear_psz_support_url(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_psz_support_url = None
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::dw_path_type(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_dw_path_type(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::b_installed(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::set_b_installed(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNGENERATEGROUPPOLICY.
pub type PFNGENERATEGROUPPOLICY_ff8e4f232c23

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNPROCESSGROUPPOLICY.
pub type PFNPROCESSGROUPPOLICY_2c21a9903b65

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNPROCESSGROUPPOLICYEX.
pub type PFNPROCESSGROUPPOLICYEX_0c00a35ee878

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNSTATUSMESSAGECALLBACK.
pub type PFNSTATUSMESSAGECALLBACK_d36904e26e83

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.POLICYSETTINGSTATUSINFO.
pub(all) struct POLICYSETTINGSTATUSINFO_ec467cab40ba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_key : @win32_strings.PWStrBuffer?
  mut root_sz_event_source : @win32_strings.PWStrBuffer?
  mut root_sz_event_log_name : @win32_strings.PWStrBuffer?
}

///|
pub let policysettingstatusinfo_ec467cab40ba_size : Int = 56

///|
pub let policysettingstatusinfo_ec467cab40ba_alignment : Int = 8

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::new() -> POLICYSETTINGSTATUSINFO_ec467cab40ba raise @win32_core.WindowsError {
  let value_ : POLICYSETTINGSTATUSINFO_ec467cab40ba = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_sz_key: None,
    root_sz_event_source: None,
    root_sz_event_log_name: None,
  }
  value_
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::from_bytes(
  raw_bytes : Bytes,
) -> POLICYSETTINGSTATUSINFO_ec467cab40ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.POLICYSETTINGSTATUSINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_key: None,
    root_sz_event_source: None,
    root_sz_event_log_name: None,
  }
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::bytes(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::abi_size() -> Int {
  56
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::abi_alignment() -> Int {
  8
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::raw_address(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POLICYSETTINGSTATUSINFO_ec467cab40ba::with_raw_address(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POLICYSETTINGSTATUSINFO_ec467cab40ba with fn equal(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  other : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POLICYSETTINGSTATUSINFO_ec467cab40ba with fn to_repr(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Repr {
  Repr::opaque_("POLICYSETTINGSTATUSINFO_ec467cab40ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POLICYSETTINGSTATUSINFO_ec467cab40ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::sz_key_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_key_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_key(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_key = Some(value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::clear_sz_key(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_key = None
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::sz_event_source_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_event_source_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_event_source(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_event_source = Some(value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::clear_sz_event_source(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_event_source = None
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::sz_event_log_name_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_event_log_name_raw(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_sz_event_log_name(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_event_log_name = Some(value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::clear_sz_event_log_name(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_event_log_name = None
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::dw_event_id(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_dw_event_id(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::dw_error_code(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_dw_error_code(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::status(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> SETTINGSTATUS_e51024f01d7e raise @win32_core.WindowsError {
  SETTINGSTATUS_e51024f01d7e::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_status(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : SETTINGSTATUS_e51024f01d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::time_logged(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::set_time_logged(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.RSOPTARGET.
pub(all) struct RSOPTARGET_cc3786be9c02 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_account_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_new_som : @win32_strings.PWStrBuffer?
}

///|
pub let rsoptarget_cc3786be9c02_size : Int = 48

///|
pub let rsoptarget_cc3786be9c02_alignment : Int = 8

///|
pub fn RSOPTARGET_cc3786be9c02::new() -> RSOPTARGET_cc3786be9c02 raise @win32_core.WindowsError {
  let value_ : RSOPTARGET_cc3786be9c02 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_account_name: None,
    root_pwsz_new_som: None,
  }
  value_
}

///|
pub fn RSOPTARGET_cc3786be9c02::from_bytes(
  raw_bytes : Bytes,
) -> RSOPTARGET_cc3786be9c02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.RSOPTARGET requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_account_name: None,
    root_pwsz_new_som: None,
  }
}

///|
pub fn RSOPTARGET_cc3786be9c02::bytes(
  self : RSOPTARGET_cc3786be9c02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSOPTARGET_cc3786be9c02::abi_size() -> Int {
  48
}

///|
pub fn RSOPTARGET_cc3786be9c02::abi_alignment() -> Int {
  8
}

///|
pub fn RSOPTARGET_cc3786be9c02::raw_address(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSOPTARGET_cc3786be9c02::with_raw_address(
  self : RSOPTARGET_cc3786be9c02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSOPTARGET_cc3786be9c02 with fn equal(
  self : RSOPTARGET_cc3786be9c02,
  other : RSOPTARGET_cc3786be9c02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSOPTARGET_cc3786be9c02 with fn to_repr(
  self : RSOPTARGET_cc3786be9c02,
) -> Repr {
  Repr::opaque_("RSOPTARGET_cc3786be9c02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSOPTARGET_cc3786be9c02", Repr::literal("<closed>"))
  }
}

///|
pub fn RSOPTARGET_cc3786be9c02::pwsz_account_name_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_pwsz_account_name_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_pwsz_account_name(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_account_name = Some(value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::clear_pwsz_account_name(
  self : RSOPTARGET_cc3786be9c02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_account_name = None
}

///|
pub fn RSOPTARGET_cc3786be9c02::pwsz_new_som_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_pwsz_new_som_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_pwsz_new_som(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_new_som = Some(value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::clear_pwsz_new_som(
  self : RSOPTARGET_cc3786be9c02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_new_som = None
}

///|
pub fn RSOPTARGET_cc3786be9c02::psa_security_groups_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_psa_security_groups_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::p_rsop_token_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_p_rsop_token_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::p_gpo_list_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_p_gpo_list_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RSOPTARGET_cc3786be9c02::p_wbem_services_raw(
  self : RSOPTARGET_cc3786be9c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RSOPTARGET_cc3786be9c02::set_p_wbem_services_raw(
  self : RSOPTARGET_cc3786be9c02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.SETTINGSTATUS.
pub(all) struct SETTINGSTATUS_e51024f01d7e(Int) derive(Debug, Eq, Compare)

///|
pub fn SETTINGSTATUS_e51024f01d7e::from_int(
  value : Int,
) -> SETTINGSTATUS_e51024f01d7e {
  SETTINGSTATUS_e51024f01d7e(value)
}

///|
pub fn SETTINGSTATUS_e51024f01d7e::to_int(
  self : SETTINGSTATUS_e51024f01d7e,
) -> Int {
  self.0
}
