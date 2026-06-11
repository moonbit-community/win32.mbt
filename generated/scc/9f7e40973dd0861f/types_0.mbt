///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct.
pub(all) struct PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_enumeration_e_struct_cce4cdc12f97_size : Int = 8

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_enumeration_e_struct_cce4cdc12f97_alignment : Int = 8

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::new() -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 raise @win32_core.WindowsError {
  let value_ : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::from_bytes(
  raw_bytes : Bytes,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::bytes(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::abi_size() -> Int {
  8
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::abi_alignment() -> Int {
  8
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::with_raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 with fn equal(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
  other : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97 with fn to_repr(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
) -> Repr {
  Repr::opaque_(
    "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::dir_entry_buffer_handle_raw(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97::set_dir_entry_buffer_handle_raw(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionEnumerationEStruct_cce4cdc12f97,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct.
pub(all) struct PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_notification_e_struct_be8e35b182de_size : Int = 4

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_notification_e_struct_be8e35b182de_alignment : Int = 4

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::new() -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de raise @win32_core.WindowsError {
  let value_ : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::from_bytes(
  raw_bytes : Bytes,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::bytes(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::abi_size() -> Int {
  4
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::abi_alignment() -> Int {
  4
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::with_raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de with fn equal(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
  other : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de with fn to_repr(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
) -> Repr {
  Repr::opaque_(
    "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::notification_mask(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
) -> PRJNOTIFYTYPES_ff0618c3204b raise @win32_core.WindowsError {
  PRJNOTIFYTYPES_ff0618c3204b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de::set_notification_mask(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnionNotificationEStruct_be8e35b182de,
  value : PRJNOTIFYTYPES_ff0618c3204b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct.
pub(all) struct PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_name : @win32_core.NativeBuffer?
}

///|
pub let prjextendedinfo_anonymous_e_union_symlink_e_struct_866410425397_size : Int = 8

///|
pub let prjextendedinfo_anonymous_e_union_symlink_e_struct_866410425397_alignment : Int = 8

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::new() -> PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 raise @win32_core.WindowsError {
  let value_ : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_target_name: None,
  }
  value_
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::from_bytes(
  raw_bytes : Bytes,
) -> PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_name: None,
  }
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::bytes(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::abi_size() -> Int {
  8
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::abi_alignment() -> Int {
  8
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::raw_address(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::with_raw_address(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 with fn equal(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
  other : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397 with fn to_repr(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> Repr {
  Repr::opaque_(
    "PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::target_name_raw(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::set_target_name_raw(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::set_target_name(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target_name = Some(root_)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397::clear_target_name(
  self : PRJEXTENDEDINFOAnonymousEUnionSymlinkEStruct_866410425397,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion.
pub(all) struct PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_fa37bea4ecdf_size : Int = 8

///|
pub let prjcompletecommandextendedparameters_anonymous_e_union_fa37bea4ecdf_alignment : Int = 8

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::new() -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf raise @win32_core.WindowsError {
  let value_ : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::from_bytes(
  raw_bytes : Bytes,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::bytes(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::abi_size() -> Int {
  8
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::abi_alignment() -> Int {
  8
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::with_raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf with fn equal(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
  other : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf with fn to_repr(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> Repr {
  Repr::opaque_(
    "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::notification(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::set_notification(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::enumeration_raw(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::set_enumeration_raw(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFOAnonymousEUnion.
pub(all) struct PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_symlink : @win32_strings.PWStrBuffer?
}

///|
pub let prjextendedinfo_anonymous_e_union_6593eb89ab7f_size : Int = 8

///|
pub let prjextendedinfo_anonymous_e_union_6593eb89ab7f_alignment : Int = 8

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::new() -> PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f raise @win32_core.WindowsError {
  let value_ : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_symlink: None,
  }
  value_
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::from_bytes(
  raw_bytes : Bytes,
) -> PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_symlink: None,
  }
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::bytes(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::abi_size() -> Int {
  8
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::abi_alignment() -> Int {
  8
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::raw_address(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::with_raw_address(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f with fn equal(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
  other : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f with fn to_repr(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> Repr {
  Repr::opaque_(
    "PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::symlink_raw(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::set_symlink_raw(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::set_symlink(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_symlink = Some(value)
}

///|
pub fn PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f::clear_symlink(
  self : PRJEXTENDEDINFOAnonymousEUnion_6593eb89ab7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_symlink = None
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct.
pub(all) struct PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjnotificationparameters_file_deleted_on_handle_close_e_struct_57bb70a16054_size : Int = 1

///|
pub let prjnotificationparameters_file_deleted_on_handle_close_e_struct_57bb70a16054_alignment : Int = 1

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::new() -> PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 raise @win32_core.WindowsError {
  let value_ : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::bytes(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::abi_size() -> Int {
  1
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::abi_alignment() -> Int {
  1
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::raw_address(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::with_raw_address(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 with fn equal(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
  other : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054 with fn to_repr(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> Repr {
  Repr::opaque_(
    "PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::is_file_modified(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054::set_is_file_modified(
  self : PRJNOTIFICATIONPARAMETERSFileDeletedOnHandleCloseEStruct_57bb70a16054,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSFileRenamedEStruct.
pub(all) struct PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjnotificationparameters_file_renamed_e_struct_0a8f7569412e_size : Int = 4

///|
pub let prjnotificationparameters_file_renamed_e_struct_0a8f7569412e_alignment : Int = 4

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::new() -> PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e raise @win32_core.WindowsError {
  let value_ : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSFileRenamedEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::bytes(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::abi_size() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::abi_alignment() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::raw_address(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::with_raw_address(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e with fn equal(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
  other : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e with fn to_repr(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
) -> Repr {
  Repr::opaque_(
    "PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::notification_mask(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
) -> PRJNOTIFYTYPES_ff0618c3204b raise @win32_core.WindowsError {
  PRJNOTIFYTYPES_ff0618c3204b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e::set_notification_mask(
  self : PRJNOTIFICATIONPARAMETERSFileRenamedEStruct_0a8f7569412e,
  value : PRJNOTIFYTYPES_ff0618c3204b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSPostCreateEStruct.
pub(all) struct PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjnotificationparameters_post_create_e_struct_86a255bb2023_size : Int = 4

///|
pub let prjnotificationparameters_post_create_e_struct_86a255bb2023_alignment : Int = 4

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::new() -> PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 raise @win32_core.WindowsError {
  let value_ : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERSPostCreateEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::bytes(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::abi_size() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::abi_alignment() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::raw_address(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::with_raw_address(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 with fn equal(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
  other : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023 with fn to_repr(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
) -> Repr {
  Repr::opaque_(
    "PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::notification_mask(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
) -> PRJNOTIFYTYPES_ff0618c3204b raise @win32_core.WindowsError {
  PRJNOTIFYTYPES_ff0618c3204b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023::set_notification_mask(
  self : PRJNOTIFICATIONPARAMETERSPostCreateEStruct_86a255bb2023,
  value : PRJNOTIFYTYPES_ff0618c3204b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOEaInformationEStruct.
pub(all) struct PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjplaceholderinfo_ea_information_e_struct_3b855951e5c5_size : Int = 8

///|
pub let prjplaceholderinfo_ea_information_e_struct_3b855951e5c5_alignment : Int = 4

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::new() -> PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 raise @win32_core.WindowsError {
  let value_ : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOEaInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::bytes(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::abi_size() -> Int {
  8
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::abi_alignment() -> Int {
  4
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::raw_address(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::with_raw_address(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 with fn equal(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
  other : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 with fn to_repr(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> Repr {
  Repr::opaque_(
    "PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::ea_buffer_size(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::set_ea_buffer_size(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::offset_to_first_ea(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::set_offset_to_first_ea(
  self : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOSecurityInformationEStruct.
pub(all) struct PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjplaceholderinfo_security_information_e_struct_2a910b49dc20_size : Int = 8

///|
pub let prjplaceholderinfo_security_information_e_struct_2a910b49dc20_alignment : Int = 4

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::new() -> PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 raise @win32_core.WindowsError {
  let value_ : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOSecurityInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::bytes(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::abi_size() -> Int {
  8
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::abi_alignment() -> Int {
  4
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::raw_address(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::with_raw_address(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 with fn equal(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
  other : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 with fn to_repr(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> Repr {
  Repr::opaque_(
    "PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::security_buffer_size(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::set_security_buffer_size(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::offset_to_security_descriptor(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::set_offset_to_security_descriptor(
  self : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOStreamsInformationEStruct.
pub(all) struct PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjplaceholderinfo_streams_information_e_struct_cdb01a104bab_size : Int = 8

///|
pub let prjplaceholderinfo_streams_information_e_struct_cdb01a104bab_alignment : Int = 4

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::new() -> PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab raise @win32_core.WindowsError {
  let value_ : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFOStreamsInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::bytes(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::abi_size() -> Int {
  8
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::abi_alignment() -> Int {
  4
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::raw_address(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::with_raw_address(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab with fn equal(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
  other : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab with fn to_repr(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> Repr {
  Repr::opaque_(
    "PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::streams_info_buffer_size(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::set_streams_info_buffer_size(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::offset_to_first_stream_info(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::set_offset_to_first_stream_info(
  self : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKS.
pub(all) struct PRJCALLBACKS_072e617fe5cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjcallbacks_072e617fe5cb_size : Int = 64

///|
pub let prjcallbacks_072e617fe5cb_alignment : Int = 8

///|
pub fn PRJCALLBACKS_072e617fe5cb::new() -> PRJCALLBACKS_072e617fe5cb raise @win32_core.WindowsError {
  let value_ : PRJCALLBACKS_072e617fe5cb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::from_bytes(
  raw_bytes : Bytes,
) -> PRJCALLBACKS_072e617fe5cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::bytes(
  self : PRJCALLBACKS_072e617fe5cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::abi_size() -> Int {
  64
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::abi_alignment() -> Int {
  8
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::raw_address(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCALLBACKS_072e617fe5cb::with_raw_address(
  self : PRJCALLBACKS_072e617fe5cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCALLBACKS_072e617fe5cb with fn equal(
  self : PRJCALLBACKS_072e617fe5cb,
  other : PRJCALLBACKS_072e617fe5cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCALLBACKS_072e617fe5cb with fn to_repr(
  self : PRJCALLBACKS_072e617fe5cb,
) -> Repr {
  Repr::opaque_("PRJCALLBACKS_072e617fe5cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRJCALLBACKS_072e617fe5cb", Repr::literal("<closed>"))
  }
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::start_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_start_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::end_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_end_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::get_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_get_directory_enumeration_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::get_placeholder_info_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_get_placeholder_info_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::get_file_data_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_get_file_data_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::query_file_name_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_query_file_name_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::notification_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_notification_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::cancel_command_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::set_cancel_command_callback_raw(
  self : PRJCALLBACKS_072e617fe5cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATA.
pub(all) struct PRJCALLBACKDATA_cd2cdeec7d7e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_path_name : @win32_core.NativeBuffer?
  mut root_triggering_process_image_file_name : @win32_core.NativeBuffer?
}

///|
pub let prjcallbackdata_cd2cdeec7d7e_size : Int = 96

///|
pub let prjcallbackdata_cd2cdeec7d7e_alignment : Int = 8

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::new() -> PRJCALLBACKDATA_cd2cdeec7d7e raise @win32_core.WindowsError {
  let value_ : PRJCALLBACKDATA_cd2cdeec7d7e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_file_path_name: None,
    root_triggering_process_image_file_name: None,
  }
  value_
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::from_bytes(
  raw_bytes : Bytes,
) -> PRJCALLBACKDATA_cd2cdeec7d7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATA requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_path_name: None,
    root_triggering_process_image_file_name: None,
  }
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::bytes(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::abi_size() -> Int {
  96
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::abi_alignment() -> Int {
  8
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::raw_address(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCALLBACKDATA_cd2cdeec7d7e::with_raw_address(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCALLBACKDATA_cd2cdeec7d7e with fn equal(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  other : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCALLBACKDATA_cd2cdeec7d7e with fn to_repr(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Repr {
  Repr::opaque_("PRJCALLBACKDATA_cd2cdeec7d7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PRJCALLBACKDATA_cd2cdeec7d7e", Repr::literal("<closed>"))
  }
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::size(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_size(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::flags(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> PRJCALLBACKDATAFLAGS_1374a8025851 raise @win32_core.WindowsError {
  PRJCALLBACKDATAFLAGS_1374a8025851::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_flags(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : PRJCALLBACKDATAFLAGS_1374a8025851,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::namespace_virtualization_context_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_namespace_virtualization_context_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::command_id(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_command_id(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::file_path_name_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_file_path_name_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_file_path_name(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_file_path_name = Some(root_)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::clear_file_path_name(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_file_path_name = None
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::version_info_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_version_info_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::triggering_process_id(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_triggering_process_id(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::triggering_process_image_file_name_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_triggering_process_image_file_name_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_triggering_process_image_file_name(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_triggering_process_image_file_name = Some(root_)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::clear_triggering_process_image_file_name(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_triggering_process_image_file_name = None
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::instance_context_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::set_instance_context_raw(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATAFLAGS.
pub(all) struct PRJCALLBACKDATAFLAGS_1374a8025851(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJCALLBACKDATAFLAGS_1374a8025851::from_int(
  value : Int,
) -> PRJCALLBACKDATAFLAGS_1374a8025851 {
  PRJCALLBACKDATAFLAGS_1374a8025851(value)
}

///|
pub fn PRJCALLBACKDATAFLAGS_1374a8025851::to_int(
  self : PRJCALLBACKDATAFLAGS_1374a8025851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCANCELCOMMANDCB.
pub type PRJCANCELCOMMANDCB_92041b1295aa

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERS.
pub(all) struct PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjcompletecommandextendedparameters_2aeadbb52145_size : Int = 16

///|
pub let prjcompletecommandextendedparameters_2aeadbb52145_alignment : Int = 8

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::new() -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 raise @win32_core.WindowsError {
  let value_ : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::from_bytes(
  raw_bytes : Bytes,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::bytes(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::abi_size() -> Int {
  16
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::abi_alignment() -> Int {
  8
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::with_raw_address(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 with fn equal(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
  other : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 with fn to_repr(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> Repr {
  Repr::opaque_(
    "PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::command_type(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> PRJCOMPLETECOMMANDTYPE_e98058fca54c raise @win32_core.WindowsError {
  PRJCOMPLETECOMMANDTYPE_e98058fca54c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::set_command_type(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
  value : PRJCOMPLETECOMMANDTYPE_e98058fca54c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::anonymous(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf raise @win32_core.WindowsError {
  PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::set_anonymous(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
  value : PRJCOMPLETECOMMANDEXTENDEDPARAMETERSAnonymousEUnion_fa37bea4ecdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDTYPE.
pub(all) struct PRJCOMPLETECOMMANDTYPE_e98058fca54c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJCOMPLETECOMMANDTYPE_e98058fca54c::from_int(
  value : Int,
) -> PRJCOMPLETECOMMANDTYPE_e98058fca54c {
  PRJCOMPLETECOMMANDTYPE_e98058fca54c(value)
}

///|
pub fn PRJCOMPLETECOMMANDTYPE_e98058fca54c::to_int(
  self : PRJCOMPLETECOMMANDTYPE_e98058fca54c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJDIRENTRYBUFFERHANDLE.
pub(all) struct PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjdirentrybufferhandle_7accedd51ce5_size : Int = 8

///|
pub let prjdirentrybufferhandle_7accedd51ce5_alignment : Int = 8

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::new() -> PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 raise @win32_core.WindowsError {
  let value_ : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::from_bytes(
  raw_bytes : Bytes,
) -> PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJDIRENTRYBUFFERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::bytes(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::abi_size() -> Int {
  8
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::abi_alignment() -> Int {
  8
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::raw_address(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::with_raw_address(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 with fn equal(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
  other : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 with fn to_repr(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> Repr {
  Repr::opaque_("PRJDIRENTRYBUFFERHANDLE_7accedd51ce5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJDIRENTRYBUFFERHANDLE_7accedd51ce5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::value_raw(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::set_value_raw(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJENDDIRECTORYENUMERATIONCB.
pub type PRJENDDIRECTORYENUMERATIONCB_557b4aa20b7d

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFO.
pub(all) struct PRJEXTENDEDINFO_d5c6cbcd6594 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_anonymous : @win32_strings.PWStrBuffer?
}

///|
pub let prjextendedinfo_d5c6cbcd6594_size : Int = 16

///|
pub let prjextendedinfo_d5c6cbcd6594_alignment : Int = 8

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::new() -> PRJEXTENDEDINFO_d5c6cbcd6594 raise @win32_core.WindowsError {
  let value_ : PRJEXTENDEDINFO_d5c6cbcd6594 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_anonymous: None,
  }
  value_
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::from_bytes(
  raw_bytes : Bytes,
) -> PRJEXTENDEDINFO_d5c6cbcd6594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_anonymous: None,
  }
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::bytes(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::abi_size() -> Int {
  16
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::abi_alignment() -> Int {
  8
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::raw_address(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJEXTENDEDINFO_d5c6cbcd6594::with_raw_address(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJEXTENDEDINFO_d5c6cbcd6594 with fn equal(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  other : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJEXTENDEDINFO_d5c6cbcd6594 with fn to_repr(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> Repr {
  Repr::opaque_("PRJEXTENDEDINFO_d5c6cbcd6594", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PRJEXTENDEDINFO_d5c6cbcd6594", Repr::literal("<closed>"))
  }
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::info_type(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> PRJEXTINFOTYPE_04e0a4398a78 raise @win32_core.WindowsError {
  PRJEXTINFOTYPE_04e0a4398a78::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::set_info_type(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  value : PRJEXTINFOTYPE_04e0a4398a78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::next_info_offset(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::set_next_info_offset(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::anonymous_raw(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::set_anonymous_raw(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::set_anonymous(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_anonymous = Some(value)
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::clear_anonymous(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_anonymous = None
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTINFOTYPE.
pub(all) struct PRJEXTINFOTYPE_04e0a4398a78(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJEXTINFOTYPE_04e0a4398a78::from_int(
  value : Int,
) -> PRJEXTINFOTYPE_04e0a4398a78 {
  PRJEXTINFOTYPE_04e0a4398a78(value)
}

///|
pub fn PRJEXTINFOTYPE_04e0a4398a78::to_int(
  self : PRJEXTINFOTYPE_04e0a4398a78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJFILEBASICINFO.
pub(all) struct PRJFILEBASICINFO_52728e3bad55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjfilebasicinfo_52728e3bad55_size : Int = 56

///|
pub let prjfilebasicinfo_52728e3bad55_alignment : Int = 8

///|
pub fn PRJFILEBASICINFO_52728e3bad55::new() -> PRJFILEBASICINFO_52728e3bad55 raise @win32_core.WindowsError {
  let value_ : PRJFILEBASICINFO_52728e3bad55 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::from_bytes(
  raw_bytes : Bytes,
) -> PRJFILEBASICINFO_52728e3bad55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJFILEBASICINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::bytes(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::abi_size() -> Int {
  56
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::abi_alignment() -> Int {
  8
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::raw_address(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJFILEBASICINFO_52728e3bad55::with_raw_address(
  self : PRJFILEBASICINFO_52728e3bad55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJFILEBASICINFO_52728e3bad55 with fn equal(
  self : PRJFILEBASICINFO_52728e3bad55,
  other : PRJFILEBASICINFO_52728e3bad55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJFILEBASICINFO_52728e3bad55 with fn to_repr(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Repr {
  Repr::opaque_("PRJFILEBASICINFO_52728e3bad55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PRJFILEBASICINFO_52728e3bad55", Repr::literal("<closed>"))
  }
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::is_directory(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_is_directory(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::file_size(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_file_size(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::creation_time(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_creation_time(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::last_access_time(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_last_access_time(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::last_write_time(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_last_write_time(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::change_time(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_change_time(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::file_attributes(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::set_file_attributes(
  self : PRJFILEBASICINFO_52728e3bad55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJFILESTATE.
pub(all) struct PRJFILESTATE_12a492c4797c(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJFILESTATE_12a492c4797c::from_int(
  value : Int,
) -> PRJFILESTATE_12a492c4797c {
  PRJFILESTATE_12a492c4797c(value)
}

///|
pub fn PRJFILESTATE_12a492c4797c::to_int(
  self : PRJFILESTATE_12a492c4797c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETDIRECTORYENUMERATIONCB.
pub type PRJGETDIRECTORYENUMERATIONCB_7129b85e8b5d

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETFILEDATACB.
pub type PRJGETFILEDATACB_3a1332ceaa46

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETPLACEHOLDERINFOCB.
pub type PRJGETPLACEHOLDERINFOCB_761e633a425a

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNAMESPACEVIRTUALIZATIONCONTEXT.
pub(all) struct PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjnamespacevirtualizationcontext_7d924cefcc48_size : Int = 8

///|
pub let prjnamespacevirtualizationcontext_7d924cefcc48_alignment : Int = 8

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::new() -> PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 raise @win32_core.WindowsError {
  let value_ : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::from_bytes(
  raw_bytes : Bytes,
) -> PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNAMESPACEVIRTUALIZATIONCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::bytes(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::abi_size() -> Int {
  8
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::abi_alignment() -> Int {
  8
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::raw_address(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::with_raw_address(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 with fn equal(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
  other : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 with fn to_repr(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> Repr {
  Repr::opaque_(
    "PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::value_raw(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::set_value_raw(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATION.
pub(all) struct PRJNOTIFICATION_e0532322850e(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJNOTIFICATION_e0532322850e::from_int(
  value : Int,
) -> PRJNOTIFICATION_e0532322850e {
  PRJNOTIFICATION_e0532322850e(value)
}

///|
pub fn PRJNOTIFICATION_e0532322850e::to_int(
  self : PRJNOTIFICATION_e0532322850e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONCB.
pub type PRJNOTIFICATIONCB_02e9d7ecf88b

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONMAPPING.
pub(all) struct PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_notification_root : @win32_core.NativeBuffer?
}

///|
pub let prjnotificationmapping_d6ed7f0f6c73_size : Int = 16

///|
pub let prjnotificationmapping_d6ed7f0f6c73_alignment : Int = 8

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::new() -> PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 raise @win32_core.WindowsError {
  let value_ : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_notification_root: None,
  }
  value_
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONMAPPING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_notification_root: None,
  }
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::bytes(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::abi_size() -> Int {
  16
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::abi_alignment() -> Int {
  8
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::raw_address(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::with_raw_address(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 with fn equal(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
  other : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 with fn to_repr(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> Repr {
  Repr::opaque_("PRJNOTIFICATIONMAPPING_d6ed7f0f6c73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJNOTIFICATIONMAPPING_d6ed7f0f6c73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::notification_bit_mask(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> PRJNOTIFYTYPES_ff0618c3204b raise @win32_core.WindowsError {
  PRJNOTIFYTYPES_ff0618c3204b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::set_notification_bit_mask(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
  value : PRJNOTIFYTYPES_ff0618c3204b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::notification_root_raw(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::set_notification_root_raw(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::set_notification_root(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_notification_root = Some(root_)
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::clear_notification_root(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_notification_root = None
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERS.
pub(all) struct PRJNOTIFICATIONPARAMETERS_61fa61beb3ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjnotificationparameters_61fa61beb3ce_size : Int = 4

///|
pub let prjnotificationparameters_61fa61beb3ce_alignment : Int = 4

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::new() -> PRJNOTIFICATIONPARAMETERS_61fa61beb3ce raise @win32_core.WindowsError {
  let value_ : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONPARAMETERS_61fa61beb3ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::bytes(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::abi_size() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::abi_alignment() -> Int {
  4
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::raw_address(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::with_raw_address(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJNOTIFICATIONPARAMETERS_61fa61beb3ce with fn equal(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
  other : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJNOTIFICATIONPARAMETERS_61fa61beb3ce with fn to_repr(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> Repr {
  Repr::opaque_("PRJNOTIFICATIONPARAMETERS_61fa61beb3ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJNOTIFICATIONPARAMETERS_61fa61beb3ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::post_create(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::set_post_create(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::file_renamed(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::set_file_renamed(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::file_deleted_on_handle_close(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::set_file_deleted_on_handle_close(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFYTYPES.
pub(all) struct PRJNOTIFYTYPES_ff0618c3204b(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJNOTIFYTYPES_ff0618c3204b::from_int(
  value : Int,
) -> PRJNOTIFYTYPES_ff0618c3204b {
  PRJNOTIFYTYPES_ff0618c3204b(value)
}

///|
pub fn PRJNOTIFYTYPES_ff0618c3204b::to_int(
  self : PRJNOTIFYTYPES_ff0618c3204b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERID.
pub(all) struct PRJPLACEHOLDERID_0d3af8e7f27a(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJPLACEHOLDERID_0d3af8e7f27a::from_int(
  value : Int,
) -> PRJPLACEHOLDERID_0d3af8e7f27a {
  PRJPLACEHOLDERID_0d3af8e7f27a(value)
}

///|
pub fn PRJPLACEHOLDERID_0d3af8e7f27a::to_int(
  self : PRJPLACEHOLDERID_0d3af8e7f27a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFO.
pub(all) struct PRJPLACEHOLDERINFO_6e7f0d06cf88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjplaceholderinfo_6e7f0d06cf88_size : Int = 344

///|
pub let prjplaceholderinfo_6e7f0d06cf88_alignment : Int = 8

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::new() -> PRJPLACEHOLDERINFO_6e7f0d06cf88 raise @win32_core.WindowsError {
  let value_ : PRJPLACEHOLDERINFO_6e7f0d06cf88 = {
    raw_buffer: @win32_core.NativeBuffer::new(344, alignment=8),
  }
  value_
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERINFO_6e7f0d06cf88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFO requires 344 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::bytes(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::abi_size() -> Int {
  344
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::abi_alignment() -> Int {
  8
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::raw_address(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJPLACEHOLDERINFO_6e7f0d06cf88::with_raw_address(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJPLACEHOLDERINFO_6e7f0d06cf88 with fn equal(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  other : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJPLACEHOLDERINFO_6e7f0d06cf88 with fn to_repr(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> Repr {
  Repr::opaque_("PRJPLACEHOLDERINFO_6e7f0d06cf88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJPLACEHOLDERINFO_6e7f0d06cf88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::file_basic_info(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> PRJFILEBASICINFO_52728e3bad55 raise @win32_core.WindowsError {
  PRJFILEBASICINFO_52728e3bad55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::set_file_basic_info(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  value : PRJFILEBASICINFO_52728e3bad55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::ea_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5 raise @win32_core.WindowsError {
  PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::set_ea_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  value : PRJPLACEHOLDERINFOEaInformationEStruct_3b855951e5c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::security_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20 raise @win32_core.WindowsError {
  PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::set_security_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  value : PRJPLACEHOLDERINFOSecurityInformationEStruct_2a910b49dc20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::streams_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab raise @win32_core.WindowsError {
  PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::set_streams_information(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  value : PRJPLACEHOLDERINFOStreamsInformationEStruct_cdb01a104bab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::version_info(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 raise @win32_core.WindowsError {
  PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=256),
  )
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::set_version_info(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  value : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=256,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERVERSIONINFO.
pub(all) struct PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjplaceholderversioninfo_f6e56b7360a6_size : Int = 256

///|
pub let prjplaceholderversioninfo_f6e56b7360a6_alignment : Int = 1

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::new() -> PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 raise @win32_core.WindowsError {
  let value_ : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERVERSIONINFO requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::bytes(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::abi_size() -> Int {
  256
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::abi_alignment() -> Int {
  1
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::raw_address(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::with_raw_address(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 with fn equal(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
  other : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 with fn to_repr(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> Repr {
  Repr::opaque_("PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJQUERYFILENAMECB.
pub type PRJQUERYFILENAMECB_c733d4c2cb6f

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGFLAGS.
pub(all) struct PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42::from_int(
  value : Int,
) -> PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42 {
  PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42(value)
}

///|
pub fn PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42::to_int(
  self : PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGOPTIONS.
pub(all) struct PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjstartvirtualizingoptions_f39c3feb7e42_size : Int = 32

///|
pub let prjstartvirtualizingoptions_f39c3feb7e42_alignment : Int = 8

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::new() -> PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 raise @win32_core.WindowsError {
  let value_ : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::from_bytes(
  raw_bytes : Bytes,
) -> PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGOPTIONS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::bytes(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::abi_size() -> Int {
  32
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::abi_alignment() -> Int {
  8
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::raw_address(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::with_raw_address(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 with fn equal(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  other : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 with fn to_repr(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> Repr {
  Repr::opaque_("PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::flags(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42 raise @win32_core.WindowsError {
  PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::set_flags(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  value : PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::pool_thread_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::set_pool_thread_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::concurrent_thread_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::set_concurrent_thread_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::notification_mappings_raw(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::set_notification_mappings_raw(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::notification_mappings_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::set_notification_mappings_count(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTDIRECTORYENUMERATIONCB.
pub type PRJSTARTDIRECTORYENUMERATIONCB_3911dd7d11d4

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJUPDATEFAILURECAUSES.
pub(all) struct PRJUPDATEFAILURECAUSES_54ae247b0d03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJUPDATEFAILURECAUSES_54ae247b0d03::from_int(
  value : Int,
) -> PRJUPDATEFAILURECAUSES_54ae247b0d03 {
  PRJUPDATEFAILURECAUSES_54ae247b0d03(value)
}

///|
pub fn PRJUPDATEFAILURECAUSES_54ae247b0d03::to_int(
  self : PRJUPDATEFAILURECAUSES_54ae247b0d03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJUPDATETYPES.
pub(all) struct PRJUPDATETYPES_60c2f1f7e94e(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJUPDATETYPES_60c2f1f7e94e::from_int(
  value : Int,
) -> PRJUPDATETYPES_60c2f1f7e94e {
  PRJUPDATETYPES_60c2f1f7e94e(value)
}

///|
pub fn PRJUPDATETYPES_60c2f1f7e94e::to_int(
  self : PRJUPDATETYPES_60c2f1f7e94e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJVIRTUALIZATIONINSTANCEINFO.
pub(all) struct PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let prjvirtualizationinstanceinfo_3bb243555e5c_size : Int = 20

///|
pub let prjvirtualizationinstanceinfo_3bb243555e5c_alignment : Int = 4

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::new() -> PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c raise @win32_core.WindowsError {
  let value_ : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::from_bytes(
  raw_bytes : Bytes,
) -> PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJVIRTUALIZATIONINSTANCEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::bytes(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::abi_size() -> Int {
  20
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::abi_alignment() -> Int {
  4
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::raw_address(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::with_raw_address(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c with fn equal(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
  other : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c with fn to_repr(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> Repr {
  Repr::opaque_(
    "PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::write_alignment(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::set_write_alignment(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}
