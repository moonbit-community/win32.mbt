///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSGETPKTENTRYSTATEARG.
pub(all) struct DFSGETPKTENTRYSTATEARG_570aaddb494f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsgetpktentrystatearg_570aaddb494f_size : Int = 16

///|
pub let dfsgetpktentrystatearg_570aaddb494f_alignment : Int = 4

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::new() -> DFSGETPKTENTRYSTATEARG_570aaddb494f raise @win32_core.WindowsError {
  let value_ : DFSGETPKTENTRYSTATEARG_570aaddb494f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::from_bytes(
  raw_bytes : Bytes,
) -> DFSGETPKTENTRYSTATEARG_570aaddb494f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSGETPKTENTRYSTATEARG requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::bytes(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::abi_size() -> Int {
  16
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::abi_alignment() -> Int {
  4
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::raw_address(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSGETPKTENTRYSTATEARG_570aaddb494f::with_raw_address(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSGETPKTENTRYSTATEARG_570aaddb494f with fn equal(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  other : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSGETPKTENTRYSTATEARG_570aaddb494f with fn to_repr(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> Repr {
  Repr::opaque_("DFSGETPKTENTRYSTATEARG_570aaddb494f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DFSGETPKTENTRYSTATEARG_570aaddb494f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::dfs_entry_path_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::set_dfs_entry_path_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::server_name_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::set_server_name_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::share_name_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::set_share_name_len(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::level(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSGETPKTENTRYSTATEARG_570aaddb494f::set_level(
  self : DFSGETPKTENTRYSTATEARG_570aaddb494f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO1.
pub(all) struct DFSINFO1_7d4110c4e7cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo1_7d4110c4e7cb_size : Int = 8

///|
pub let dfsinfo1_7d4110c4e7cb_alignment : Int = 8

///|
pub fn DFSINFO1_7d4110c4e7cb::new() -> DFSINFO1_7d4110c4e7cb raise @win32_core.WindowsError {
  let value_ : DFSINFO1_7d4110c4e7cb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_entry_path: None,
  }
  value_
}

///|
pub fn DFSINFO1_7d4110c4e7cb::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO1_7d4110c4e7cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO1 requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
  }
}

///|
pub fn DFSINFO1_7d4110c4e7cb::bytes(
  self : DFSINFO1_7d4110c4e7cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO1_7d4110c4e7cb::abi_size() -> Int {
  8
}

///|
pub fn DFSINFO1_7d4110c4e7cb::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO1_7d4110c4e7cb::raw_address(
  self : DFSINFO1_7d4110c4e7cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO1_7d4110c4e7cb::with_raw_address(
  self : DFSINFO1_7d4110c4e7cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO1_7d4110c4e7cb with fn equal(
  self : DFSINFO1_7d4110c4e7cb,
  other : DFSINFO1_7d4110c4e7cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO1_7d4110c4e7cb with fn to_repr(
  self : DFSINFO1_7d4110c4e7cb,
) -> Repr {
  Repr::opaque_("DFSINFO1_7d4110c4e7cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO1_7d4110c4e7cb", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO1_7d4110c4e7cb::entry_path_raw(
  self : DFSINFO1_7d4110c4e7cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO1_7d4110c4e7cb::set_entry_path_raw(
  self : DFSINFO1_7d4110c4e7cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO1_7d4110c4e7cb::set_entry_path(
  self : DFSINFO1_7d4110c4e7cb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO1_7d4110c4e7cb::clear_entry_path(
  self : DFSINFO1_7d4110c4e7cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO100.
pub(all) struct DFSINFO100_fd38419db9cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo100_fd38419db9cb_size : Int = 8

///|
pub let dfsinfo100_fd38419db9cb_alignment : Int = 8

///|
pub fn DFSINFO100_fd38419db9cb::new() -> DFSINFO100_fd38419db9cb raise @win32_core.WindowsError {
  let value_ : DFSINFO100_fd38419db9cb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO100_fd38419db9cb::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO100_fd38419db9cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO100 requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_comment: None,
  }
}

///|
pub fn DFSINFO100_fd38419db9cb::bytes(
  self : DFSINFO100_fd38419db9cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO100_fd38419db9cb::abi_size() -> Int {
  8
}

///|
pub fn DFSINFO100_fd38419db9cb::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO100_fd38419db9cb::raw_address(
  self : DFSINFO100_fd38419db9cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO100_fd38419db9cb::with_raw_address(
  self : DFSINFO100_fd38419db9cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO100_fd38419db9cb with fn equal(
  self : DFSINFO100_fd38419db9cb,
  other : DFSINFO100_fd38419db9cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO100_fd38419db9cb with fn to_repr(
  self : DFSINFO100_fd38419db9cb,
) -> Repr {
  Repr::opaque_("DFSINFO100_fd38419db9cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO100_fd38419db9cb", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO100_fd38419db9cb::comment_raw(
  self : DFSINFO100_fd38419db9cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO100_fd38419db9cb::set_comment_raw(
  self : DFSINFO100_fd38419db9cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO100_fd38419db9cb::set_comment(
  self : DFSINFO100_fd38419db9cb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO100_fd38419db9cb::clear_comment(
  self : DFSINFO100_fd38419db9cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO101.
pub(all) struct DFSINFO101_370003a53aa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo101_370003a53aa2_size : Int = 4

///|
pub let dfsinfo101_370003a53aa2_alignment : Int = 4

///|
pub fn DFSINFO101_370003a53aa2::new() -> DFSINFO101_370003a53aa2 raise @win32_core.WindowsError {
  let value_ : DFSINFO101_370003a53aa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO101_370003a53aa2::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO101_370003a53aa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO101 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO101_370003a53aa2::bytes(
  self : DFSINFO101_370003a53aa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO101_370003a53aa2::abi_size() -> Int {
  4
}

///|
pub fn DFSINFO101_370003a53aa2::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO101_370003a53aa2::raw_address(
  self : DFSINFO101_370003a53aa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO101_370003a53aa2::with_raw_address(
  self : DFSINFO101_370003a53aa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO101_370003a53aa2 with fn equal(
  self : DFSINFO101_370003a53aa2,
  other : DFSINFO101_370003a53aa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO101_370003a53aa2 with fn to_repr(
  self : DFSINFO101_370003a53aa2,
) -> Repr {
  Repr::opaque_("DFSINFO101_370003a53aa2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO101_370003a53aa2", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO101_370003a53aa2::state(
  self : DFSINFO101_370003a53aa2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO101_370003a53aa2::set_state(
  self : DFSINFO101_370003a53aa2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO102.
pub(all) struct DFSINFO102_16cd06b19f78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo102_16cd06b19f78_size : Int = 4

///|
pub let dfsinfo102_16cd06b19f78_alignment : Int = 4

///|
pub fn DFSINFO102_16cd06b19f78::new() -> DFSINFO102_16cd06b19f78 raise @win32_core.WindowsError {
  let value_ : DFSINFO102_16cd06b19f78 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO102_16cd06b19f78::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO102_16cd06b19f78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO102 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO102_16cd06b19f78::bytes(
  self : DFSINFO102_16cd06b19f78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO102_16cd06b19f78::abi_size() -> Int {
  4
}

///|
pub fn DFSINFO102_16cd06b19f78::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO102_16cd06b19f78::raw_address(
  self : DFSINFO102_16cd06b19f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO102_16cd06b19f78::with_raw_address(
  self : DFSINFO102_16cd06b19f78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO102_16cd06b19f78 with fn equal(
  self : DFSINFO102_16cd06b19f78,
  other : DFSINFO102_16cd06b19f78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO102_16cd06b19f78 with fn to_repr(
  self : DFSINFO102_16cd06b19f78,
) -> Repr {
  Repr::opaque_("DFSINFO102_16cd06b19f78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO102_16cd06b19f78", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO102_16cd06b19f78::timeout(
  self : DFSINFO102_16cd06b19f78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO102_16cd06b19f78::set_timeout(
  self : DFSINFO102_16cd06b19f78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO103.
pub(all) struct DFSINFO103_dbf6dbba53f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo103_dbf6dbba53f7_size : Int = 8

///|
pub let dfsinfo103_dbf6dbba53f7_alignment : Int = 4

///|
pub fn DFSINFO103_dbf6dbba53f7::new() -> DFSINFO103_dbf6dbba53f7 raise @win32_core.WindowsError {
  let value_ : DFSINFO103_dbf6dbba53f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO103_dbf6dbba53f7::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO103_dbf6dbba53f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO103 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO103_dbf6dbba53f7::bytes(
  self : DFSINFO103_dbf6dbba53f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO103_dbf6dbba53f7::abi_size() -> Int {
  8
}

///|
pub fn DFSINFO103_dbf6dbba53f7::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO103_dbf6dbba53f7::raw_address(
  self : DFSINFO103_dbf6dbba53f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO103_dbf6dbba53f7::with_raw_address(
  self : DFSINFO103_dbf6dbba53f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO103_dbf6dbba53f7 with fn equal(
  self : DFSINFO103_dbf6dbba53f7,
  other : DFSINFO103_dbf6dbba53f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO103_dbf6dbba53f7 with fn to_repr(
  self : DFSINFO103_dbf6dbba53f7,
) -> Repr {
  Repr::opaque_("DFSINFO103_dbf6dbba53f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO103_dbf6dbba53f7", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO103_dbf6dbba53f7::property_flag_mask(
  self : DFSINFO103_dbf6dbba53f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO103_dbf6dbba53f7::set_property_flag_mask(
  self : DFSINFO103_dbf6dbba53f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO103_dbf6dbba53f7::property_flags(
  self : DFSINFO103_dbf6dbba53f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSINFO103_dbf6dbba53f7::set_property_flags(
  self : DFSINFO103_dbf6dbba53f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO104.
pub(all) struct DFSINFO104_8d20f13686e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo104_8d20f13686e9_size : Int = 8

///|
pub let dfsinfo104_8d20f13686e9_alignment : Int = 4

///|
pub fn DFSINFO104_8d20f13686e9::new() -> DFSINFO104_8d20f13686e9 raise @win32_core.WindowsError {
  let value_ : DFSINFO104_8d20f13686e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO104_8d20f13686e9::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO104_8d20f13686e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO104 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO104_8d20f13686e9::bytes(
  self : DFSINFO104_8d20f13686e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO104_8d20f13686e9::abi_size() -> Int {
  8
}

///|
pub fn DFSINFO104_8d20f13686e9::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO104_8d20f13686e9::raw_address(
  self : DFSINFO104_8d20f13686e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO104_8d20f13686e9::with_raw_address(
  self : DFSINFO104_8d20f13686e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO104_8d20f13686e9 with fn equal(
  self : DFSINFO104_8d20f13686e9,
  other : DFSINFO104_8d20f13686e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO104_8d20f13686e9 with fn to_repr(
  self : DFSINFO104_8d20f13686e9,
) -> Repr {
  Repr::opaque_("DFSINFO104_8d20f13686e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO104_8d20f13686e9", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO104_8d20f13686e9::target_priority(
  self : DFSINFO104_8d20f13686e9,
) -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  DFSTARGETPRIORITY_955816a201f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DFSINFO104_8d20f13686e9::set_target_priority(
  self : DFSINFO104_8d20f13686e9,
  value : DFSTARGETPRIORITY_955816a201f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO105.
pub(all) struct DFSINFO105_d1555c14b23b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo105_d1555c14b23b_size : Int = 24

///|
pub let dfsinfo105_d1555c14b23b_alignment : Int = 8

///|
pub fn DFSINFO105_d1555c14b23b::new() -> DFSINFO105_d1555c14b23b raise @win32_core.WindowsError {
  let value_ : DFSINFO105_d1555c14b23b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO105_d1555c14b23b::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO105_d1555c14b23b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO105 requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_comment: None,
  }
}

///|
pub fn DFSINFO105_d1555c14b23b::bytes(
  self : DFSINFO105_d1555c14b23b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO105_d1555c14b23b::abi_size() -> Int {
  24
}

///|
pub fn DFSINFO105_d1555c14b23b::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO105_d1555c14b23b::raw_address(
  self : DFSINFO105_d1555c14b23b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO105_d1555c14b23b::with_raw_address(
  self : DFSINFO105_d1555c14b23b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO105_d1555c14b23b with fn equal(
  self : DFSINFO105_d1555c14b23b,
  other : DFSINFO105_d1555c14b23b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO105_d1555c14b23b with fn to_repr(
  self : DFSINFO105_d1555c14b23b,
) -> Repr {
  Repr::opaque_("DFSINFO105_d1555c14b23b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO105_d1555c14b23b", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO105_d1555c14b23b::comment_raw(
  self : DFSINFO105_d1555c14b23b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_comment_raw(
  self : DFSINFO105_d1555c14b23b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_comment(
  self : DFSINFO105_d1555c14b23b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO105_d1555c14b23b::clear_comment(
  self : DFSINFO105_d1555c14b23b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO105_d1555c14b23b::state(
  self : DFSINFO105_d1555c14b23b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_state(
  self : DFSINFO105_d1555c14b23b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DFSINFO105_d1555c14b23b::timeout(
  self : DFSINFO105_d1555c14b23b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_timeout(
  self : DFSINFO105_d1555c14b23b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DFSINFO105_d1555c14b23b::property_flag_mask(
  self : DFSINFO105_d1555c14b23b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_property_flag_mask(
  self : DFSINFO105_d1555c14b23b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO105_d1555c14b23b::property_flags(
  self : DFSINFO105_d1555c14b23b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO105_d1555c14b23b::set_property_flags(
  self : DFSINFO105_d1555c14b23b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO106.
pub(all) struct DFSINFO106_6bc45c881915 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo106_6bc45c881915_size : Int = 12

///|
pub let dfsinfo106_6bc45c881915_alignment : Int = 4

///|
pub fn DFSINFO106_6bc45c881915::new() -> DFSINFO106_6bc45c881915 raise @win32_core.WindowsError {
  let value_ : DFSINFO106_6bc45c881915 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO106_6bc45c881915::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO106_6bc45c881915 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO106 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO106_6bc45c881915::bytes(
  self : DFSINFO106_6bc45c881915,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO106_6bc45c881915::abi_size() -> Int {
  12
}

///|
pub fn DFSINFO106_6bc45c881915::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO106_6bc45c881915::raw_address(
  self : DFSINFO106_6bc45c881915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO106_6bc45c881915::with_raw_address(
  self : DFSINFO106_6bc45c881915,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO106_6bc45c881915 with fn equal(
  self : DFSINFO106_6bc45c881915,
  other : DFSINFO106_6bc45c881915,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO106_6bc45c881915 with fn to_repr(
  self : DFSINFO106_6bc45c881915,
) -> Repr {
  Repr::opaque_("DFSINFO106_6bc45c881915", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO106_6bc45c881915", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO106_6bc45c881915::state(
  self : DFSINFO106_6bc45c881915,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO106_6bc45c881915::set_state(
  self : DFSINFO106_6bc45c881915,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO106_6bc45c881915::target_priority(
  self : DFSINFO106_6bc45c881915,
) -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  DFSTARGETPRIORITY_955816a201f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn DFSINFO106_6bc45c881915::set_target_priority(
  self : DFSINFO106_6bc45c881915,
  value : DFSTARGETPRIORITY_955816a201f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO107.
pub(all) struct DFSINFO107_999b575c71f7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo107_999b575c71f7_size : Int = 40

///|
pub let dfsinfo107_999b575c71f7_alignment : Int = 8

///|
pub fn DFSINFO107_999b575c71f7::new() -> DFSINFO107_999b575c71f7 raise @win32_core.WindowsError {
  let value_ : DFSINFO107_999b575c71f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO107_999b575c71f7::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO107_999b575c71f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO107 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_comment: None,
  }
}

///|
pub fn DFSINFO107_999b575c71f7::bytes(
  self : DFSINFO107_999b575c71f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO107_999b575c71f7::abi_size() -> Int {
  40
}

///|
pub fn DFSINFO107_999b575c71f7::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO107_999b575c71f7::raw_address(
  self : DFSINFO107_999b575c71f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO107_999b575c71f7::with_raw_address(
  self : DFSINFO107_999b575c71f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO107_999b575c71f7 with fn equal(
  self : DFSINFO107_999b575c71f7,
  other : DFSINFO107_999b575c71f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO107_999b575c71f7 with fn to_repr(
  self : DFSINFO107_999b575c71f7,
) -> Repr {
  Repr::opaque_("DFSINFO107_999b575c71f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO107_999b575c71f7", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO107_999b575c71f7::comment_raw(
  self : DFSINFO107_999b575c71f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO107_999b575c71f7::set_comment_raw(
  self : DFSINFO107_999b575c71f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO107_999b575c71f7::set_comment(
  self : DFSINFO107_999b575c71f7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO107_999b575c71f7::clear_comment(
  self : DFSINFO107_999b575c71f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO107_999b575c71f7::state(
  self : DFSINFO107_999b575c71f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSINFO107_999b575c71f7::set_state(
  self : DFSINFO107_999b575c71f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DFSINFO107_999b575c71f7::timeout(
  self : DFSINFO107_999b575c71f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DFSINFO107_999b575c71f7::set_timeout(
  self : DFSINFO107_999b575c71f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DFSINFO107_999b575c71f7::property_flag_mask(
  self : DFSINFO107_999b575c71f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO107_999b575c71f7::set_property_flag_mask(
  self : DFSINFO107_999b575c71f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO107_999b575c71f7::property_flags(
  self : DFSINFO107_999b575c71f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO107_999b575c71f7::set_property_flags(
  self : DFSINFO107_999b575c71f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO107_999b575c71f7::sd_length_reserved(
  self : DFSINFO107_999b575c71f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DFSINFO107_999b575c71f7::set_sd_length_reserved(
  self : DFSINFO107_999b575c71f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DFSINFO107_999b575c71f7::p_security_descriptor_raw(
  self : DFSINFO107_999b575c71f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DFSINFO107_999b575c71f7::set_p_security_descriptor_raw(
  self : DFSINFO107_999b575c71f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO150.
pub(all) struct DFSINFO150_be82c9f742b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo150_be82c9f742b4_size : Int = 16

///|
pub let dfsinfo150_be82c9f742b4_alignment : Int = 8

///|
pub fn DFSINFO150_be82c9f742b4::new() -> DFSINFO150_be82c9f742b4 raise @win32_core.WindowsError {
  let value_ : DFSINFO150_be82c9f742b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO150_be82c9f742b4::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO150_be82c9f742b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO150 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO150_be82c9f742b4::bytes(
  self : DFSINFO150_be82c9f742b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO150_be82c9f742b4::abi_size() -> Int {
  16
}

///|
pub fn DFSINFO150_be82c9f742b4::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO150_be82c9f742b4::raw_address(
  self : DFSINFO150_be82c9f742b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO150_be82c9f742b4::with_raw_address(
  self : DFSINFO150_be82c9f742b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO150_be82c9f742b4 with fn equal(
  self : DFSINFO150_be82c9f742b4,
  other : DFSINFO150_be82c9f742b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO150_be82c9f742b4 with fn to_repr(
  self : DFSINFO150_be82c9f742b4,
) -> Repr {
  Repr::opaque_("DFSINFO150_be82c9f742b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO150_be82c9f742b4", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO150_be82c9f742b4::sd_length_reserved(
  self : DFSINFO150_be82c9f742b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO150_be82c9f742b4::set_sd_length_reserved(
  self : DFSINFO150_be82c9f742b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO150_be82c9f742b4::p_security_descriptor_raw(
  self : DFSINFO150_be82c9f742b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO150_be82c9f742b4::set_p_security_descriptor_raw(
  self : DFSINFO150_be82c9f742b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO132.
pub(all) struct DFSINFO132_86d54b1b681c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo132_86d54b1b681c_size : Int = 4

///|
pub let dfsinfo132_86d54b1b681c_alignment : Int = 4

///|
pub fn DFSINFO132_86d54b1b681c::new() -> DFSINFO132_86d54b1b681c raise @win32_core.WindowsError {
  let value_ : DFSINFO132_86d54b1b681c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO132_86d54b1b681c::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO132_86d54b1b681c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO132 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO132_86d54b1b681c::bytes(
  self : DFSINFO132_86d54b1b681c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO132_86d54b1b681c::abi_size() -> Int {
  4
}

///|
pub fn DFSINFO132_86d54b1b681c::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO132_86d54b1b681c::raw_address(
  self : DFSINFO132_86d54b1b681c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO132_86d54b1b681c::with_raw_address(
  self : DFSINFO132_86d54b1b681c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO132_86d54b1b681c with fn equal(
  self : DFSINFO132_86d54b1b681c,
  other : DFSINFO132_86d54b1b681c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO132_86d54b1b681c with fn to_repr(
  self : DFSINFO132_86d54b1b681c,
) -> Repr {
  Repr::opaque_("DFSINFO132_86d54b1b681c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO132_86d54b1b681c", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO132_86d54b1b681c::entry_path(
  self : DFSINFO132_86d54b1b681c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO132_86d54b1b681c::set_entry_path(
  self : DFSINFO132_86d54b1b681c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO2.
pub(all) struct DFSINFO2_c6ddaf2c11f2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo2_c6ddaf2c11f2_size : Int = 24

///|
pub let dfsinfo2_c6ddaf2c11f2_alignment : Int = 8

///|
pub fn DFSINFO2_c6ddaf2c11f2::new() -> DFSINFO2_c6ddaf2c11f2 raise @win32_core.WindowsError {
  let value_ : DFSINFO2_c6ddaf2c11f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO2_c6ddaf2c11f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO2 requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::bytes(
  self : DFSINFO2_c6ddaf2c11f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::abi_size() -> Int {
  24
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::raw_address(
  self : DFSINFO2_c6ddaf2c11f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO2_c6ddaf2c11f2::with_raw_address(
  self : DFSINFO2_c6ddaf2c11f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO2_c6ddaf2c11f2 with fn equal(
  self : DFSINFO2_c6ddaf2c11f2,
  other : DFSINFO2_c6ddaf2c11f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO2_c6ddaf2c11f2 with fn to_repr(
  self : DFSINFO2_c6ddaf2c11f2,
) -> Repr {
  Repr::opaque_("DFSINFO2_c6ddaf2c11f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO2_c6ddaf2c11f2", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::entry_path_raw(
  self : DFSINFO2_c6ddaf2c11f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_entry_path_raw(
  self : DFSINFO2_c6ddaf2c11f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_entry_path(
  self : DFSINFO2_c6ddaf2c11f2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::clear_entry_path(
  self : DFSINFO2_c6ddaf2c11f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::comment_raw(
  self : DFSINFO2_c6ddaf2c11f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_comment_raw(
  self : DFSINFO2_c6ddaf2c11f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_comment(
  self : DFSINFO2_c6ddaf2c11f2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::clear_comment(
  self : DFSINFO2_c6ddaf2c11f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::state(
  self : DFSINFO2_c6ddaf2c11f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_state(
  self : DFSINFO2_c6ddaf2c11f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::number_of_storages(
  self : DFSINFO2_c6ddaf2c11f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO2_c6ddaf2c11f2::set_number_of_storages(
  self : DFSINFO2_c6ddaf2c11f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO200.
pub(all) struct DFSINFO200_5c6845c2e118 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ft_dfs_name : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo200_5c6845c2e118_size : Int = 8

///|
pub let dfsinfo200_5c6845c2e118_alignment : Int = 8

///|
pub fn DFSINFO200_5c6845c2e118::new() -> DFSINFO200_5c6845c2e118 raise @win32_core.WindowsError {
  let value_ : DFSINFO200_5c6845c2e118 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_ft_dfs_name: None,
  }
  value_
}

///|
pub fn DFSINFO200_5c6845c2e118::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO200_5c6845c2e118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO200 requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ft_dfs_name: None,
  }
}

///|
pub fn DFSINFO200_5c6845c2e118::bytes(
  self : DFSINFO200_5c6845c2e118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO200_5c6845c2e118::abi_size() -> Int {
  8
}

///|
pub fn DFSINFO200_5c6845c2e118::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO200_5c6845c2e118::raw_address(
  self : DFSINFO200_5c6845c2e118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO200_5c6845c2e118::with_raw_address(
  self : DFSINFO200_5c6845c2e118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO200_5c6845c2e118 with fn equal(
  self : DFSINFO200_5c6845c2e118,
  other : DFSINFO200_5c6845c2e118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO200_5c6845c2e118 with fn to_repr(
  self : DFSINFO200_5c6845c2e118,
) -> Repr {
  Repr::opaque_("DFSINFO200_5c6845c2e118", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO200_5c6845c2e118", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO200_5c6845c2e118::ft_dfs_name_raw(
  self : DFSINFO200_5c6845c2e118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO200_5c6845c2e118::set_ft_dfs_name_raw(
  self : DFSINFO200_5c6845c2e118,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO200_5c6845c2e118::set_ft_dfs_name(
  self : DFSINFO200_5c6845c2e118,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ft_dfs_name = Some(value)
}

///|
pub fn DFSINFO200_5c6845c2e118::clear_ft_dfs_name(
  self : DFSINFO200_5c6845c2e118,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ft_dfs_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO232.
pub(all) struct DFSINFO232_882eabbd416e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo232_882eabbd416e_size : Int = 16

///|
pub let dfsinfo232_882eabbd416e_alignment : Int = 4

///|
pub fn DFSINFO232_882eabbd416e::new() -> DFSINFO232_882eabbd416e raise @win32_core.WindowsError {
  let value_ : DFSINFO232_882eabbd416e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO232_882eabbd416e::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO232_882eabbd416e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO232 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO232_882eabbd416e::bytes(
  self : DFSINFO232_882eabbd416e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO232_882eabbd416e::abi_size() -> Int {
  16
}

///|
pub fn DFSINFO232_882eabbd416e::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO232_882eabbd416e::raw_address(
  self : DFSINFO232_882eabbd416e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO232_882eabbd416e::with_raw_address(
  self : DFSINFO232_882eabbd416e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO232_882eabbd416e with fn equal(
  self : DFSINFO232_882eabbd416e,
  other : DFSINFO232_882eabbd416e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO232_882eabbd416e with fn to_repr(
  self : DFSINFO232_882eabbd416e,
) -> Repr {
  Repr::opaque_("DFSINFO232_882eabbd416e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO232_882eabbd416e", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO232_882eabbd416e::entry_path(
  self : DFSINFO232_882eabbd416e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO232_882eabbd416e::set_entry_path(
  self : DFSINFO232_882eabbd416e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO232_882eabbd416e::comment(
  self : DFSINFO232_882eabbd416e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSINFO232_882eabbd416e::set_comment(
  self : DFSINFO232_882eabbd416e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSINFO232_882eabbd416e::state(
  self : DFSINFO232_882eabbd416e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSINFO232_882eabbd416e::set_state(
  self : DFSINFO232_882eabbd416e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DFSINFO232_882eabbd416e::number_of_storages(
  self : DFSINFO232_882eabbd416e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DFSINFO232_882eabbd416e::set_number_of_storages(
  self : DFSINFO232_882eabbd416e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO3.
pub(all) struct DFSINFO3_ba3051783e04 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo3_ba3051783e04_size : Int = 32

///|
pub let dfsinfo3_ba3051783e04_alignment : Int = 8

///|
pub fn DFSINFO3_ba3051783e04::new() -> DFSINFO3_ba3051783e04 raise @win32_core.WindowsError {
  let value_ : DFSINFO3_ba3051783e04 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO3_ba3051783e04::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO3_ba3051783e04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO3 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO3_ba3051783e04::bytes(
  self : DFSINFO3_ba3051783e04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO3_ba3051783e04::abi_size() -> Int {
  32
}

///|
pub fn DFSINFO3_ba3051783e04::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO3_ba3051783e04::raw_address(
  self : DFSINFO3_ba3051783e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO3_ba3051783e04::with_raw_address(
  self : DFSINFO3_ba3051783e04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO3_ba3051783e04 with fn equal(
  self : DFSINFO3_ba3051783e04,
  other : DFSINFO3_ba3051783e04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO3_ba3051783e04 with fn to_repr(
  self : DFSINFO3_ba3051783e04,
) -> Repr {
  Repr::opaque_("DFSINFO3_ba3051783e04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO3_ba3051783e04", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO3_ba3051783e04::entry_path_raw(
  self : DFSINFO3_ba3051783e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO3_ba3051783e04::set_entry_path_raw(
  self : DFSINFO3_ba3051783e04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO3_ba3051783e04::set_entry_path(
  self : DFSINFO3_ba3051783e04,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO3_ba3051783e04::clear_entry_path(
  self : DFSINFO3_ba3051783e04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO3_ba3051783e04::comment_raw(
  self : DFSINFO3_ba3051783e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO3_ba3051783e04::set_comment_raw(
  self : DFSINFO3_ba3051783e04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO3_ba3051783e04::set_comment(
  self : DFSINFO3_ba3051783e04,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO3_ba3051783e04::clear_comment(
  self : DFSINFO3_ba3051783e04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO3_ba3051783e04::state(
  self : DFSINFO3_ba3051783e04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO3_ba3051783e04::set_state(
  self : DFSINFO3_ba3051783e04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO3_ba3051783e04::number_of_storages(
  self : DFSINFO3_ba3051783e04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO3_ba3051783e04::set_number_of_storages(
  self : DFSINFO3_ba3051783e04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO3_ba3051783e04::storage_raw(
  self : DFSINFO3_ba3051783e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DFSINFO3_ba3051783e04::set_storage_raw(
  self : DFSINFO3_ba3051783e04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO300.
pub(all) struct DFSINFO300_37f529617d44 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dfs_name : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo300_37f529617d44_size : Int = 16

///|
pub let dfsinfo300_37f529617d44_alignment : Int = 8

///|
pub fn DFSINFO300_37f529617d44::new() -> DFSINFO300_37f529617d44 raise @win32_core.WindowsError {
  let value_ : DFSINFO300_37f529617d44 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_dfs_name: None,
  }
  value_
}

///|
pub fn DFSINFO300_37f529617d44::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO300_37f529617d44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO300 requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dfs_name: None,
  }
}

///|
pub fn DFSINFO300_37f529617d44::bytes(
  self : DFSINFO300_37f529617d44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO300_37f529617d44::abi_size() -> Int {
  16
}

///|
pub fn DFSINFO300_37f529617d44::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO300_37f529617d44::raw_address(
  self : DFSINFO300_37f529617d44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO300_37f529617d44::with_raw_address(
  self : DFSINFO300_37f529617d44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO300_37f529617d44 with fn equal(
  self : DFSINFO300_37f529617d44,
  other : DFSINFO300_37f529617d44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO300_37f529617d44 with fn to_repr(
  self : DFSINFO300_37f529617d44,
) -> Repr {
  Repr::opaque_("DFSINFO300_37f529617d44", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO300_37f529617d44", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO300_37f529617d44::flags(
  self : DFSINFO300_37f529617d44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO300_37f529617d44::set_flags(
  self : DFSINFO300_37f529617d44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO300_37f529617d44::dfs_name_raw(
  self : DFSINFO300_37f529617d44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO300_37f529617d44::set_dfs_name_raw(
  self : DFSINFO300_37f529617d44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO300_37f529617d44::set_dfs_name(
  self : DFSINFO300_37f529617d44,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dfs_name = Some(value)
}

///|
pub fn DFSINFO300_37f529617d44::clear_dfs_name(
  self : DFSINFO300_37f529617d44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dfs_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO332.
pub(all) struct DFSINFO332_1e04a3e66fae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo332_1e04a3e66fae_size : Int = 20

///|
pub let dfsinfo332_1e04a3e66fae_alignment : Int = 4

///|
pub fn DFSINFO332_1e04a3e66fae::new() -> DFSINFO332_1e04a3e66fae raise @win32_core.WindowsError {
  let value_ : DFSINFO332_1e04a3e66fae = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO332_1e04a3e66fae::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO332_1e04a3e66fae raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO332 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO332_1e04a3e66fae::bytes(
  self : DFSINFO332_1e04a3e66fae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO332_1e04a3e66fae::abi_size() -> Int {
  20
}

///|
pub fn DFSINFO332_1e04a3e66fae::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO332_1e04a3e66fae::raw_address(
  self : DFSINFO332_1e04a3e66fae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO332_1e04a3e66fae::with_raw_address(
  self : DFSINFO332_1e04a3e66fae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO332_1e04a3e66fae with fn equal(
  self : DFSINFO332_1e04a3e66fae,
  other : DFSINFO332_1e04a3e66fae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO332_1e04a3e66fae with fn to_repr(
  self : DFSINFO332_1e04a3e66fae,
) -> Repr {
  Repr::opaque_("DFSINFO332_1e04a3e66fae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO332_1e04a3e66fae", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO332_1e04a3e66fae::entry_path(
  self : DFSINFO332_1e04a3e66fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO332_1e04a3e66fae::set_entry_path(
  self : DFSINFO332_1e04a3e66fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO332_1e04a3e66fae::comment(
  self : DFSINFO332_1e04a3e66fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSINFO332_1e04a3e66fae::set_comment(
  self : DFSINFO332_1e04a3e66fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSINFO332_1e04a3e66fae::state(
  self : DFSINFO332_1e04a3e66fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSINFO332_1e04a3e66fae::set_state(
  self : DFSINFO332_1e04a3e66fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DFSINFO332_1e04a3e66fae::number_of_storages(
  self : DFSINFO332_1e04a3e66fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DFSINFO332_1e04a3e66fae::set_number_of_storages(
  self : DFSINFO332_1e04a3e66fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DFSINFO332_1e04a3e66fae::storage(
  self : DFSINFO332_1e04a3e66fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO332_1e04a3e66fae::set_storage(
  self : DFSINFO332_1e04a3e66fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO4.
pub(all) struct DFSINFO4_27cdd9b11c85 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo4_27cdd9b11c85_size : Int = 56

///|
pub let dfsinfo4_27cdd9b11c85_alignment : Int = 8

///|
pub fn DFSINFO4_27cdd9b11c85::new() -> DFSINFO4_27cdd9b11c85 raise @win32_core.WindowsError {
  let value_ : DFSINFO4_27cdd9b11c85 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO4_27cdd9b11c85::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO4_27cdd9b11c85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO4 requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO4_27cdd9b11c85::bytes(
  self : DFSINFO4_27cdd9b11c85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO4_27cdd9b11c85::abi_size() -> Int {
  56
}

///|
pub fn DFSINFO4_27cdd9b11c85::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO4_27cdd9b11c85::raw_address(
  self : DFSINFO4_27cdd9b11c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO4_27cdd9b11c85::with_raw_address(
  self : DFSINFO4_27cdd9b11c85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO4_27cdd9b11c85 with fn equal(
  self : DFSINFO4_27cdd9b11c85,
  other : DFSINFO4_27cdd9b11c85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO4_27cdd9b11c85 with fn to_repr(
  self : DFSINFO4_27cdd9b11c85,
) -> Repr {
  Repr::opaque_("DFSINFO4_27cdd9b11c85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO4_27cdd9b11c85", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO4_27cdd9b11c85::entry_path_raw(
  self : DFSINFO4_27cdd9b11c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_entry_path_raw(
  self : DFSINFO4_27cdd9b11c85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_entry_path(
  self : DFSINFO4_27cdd9b11c85,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::clear_entry_path(
  self : DFSINFO4_27cdd9b11c85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO4_27cdd9b11c85::comment_raw(
  self : DFSINFO4_27cdd9b11c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_comment_raw(
  self : DFSINFO4_27cdd9b11c85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_comment(
  self : DFSINFO4_27cdd9b11c85,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::clear_comment(
  self : DFSINFO4_27cdd9b11c85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO4_27cdd9b11c85::state(
  self : DFSINFO4_27cdd9b11c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_state(
  self : DFSINFO4_27cdd9b11c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::timeout(
  self : DFSINFO4_27cdd9b11c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_timeout(
  self : DFSINFO4_27cdd9b11c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::number_of_storages(
  self : DFSINFO4_27cdd9b11c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_number_of_storages(
  self : DFSINFO4_27cdd9b11c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DFSINFO4_27cdd9b11c85::storage_raw(
  self : DFSINFO4_27cdd9b11c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DFSINFO4_27cdd9b11c85::set_storage_raw(
  self : DFSINFO4_27cdd9b11c85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO432.
pub(all) struct DFSINFO432_220c1f54078a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo432_220c1f54078a_size : Int = 40

///|
pub let dfsinfo432_220c1f54078a_alignment : Int = 4

///|
pub fn DFSINFO432_220c1f54078a::new() -> DFSINFO432_220c1f54078a raise @win32_core.WindowsError {
  let value_ : DFSINFO432_220c1f54078a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO432_220c1f54078a::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO432_220c1f54078a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO432 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO432_220c1f54078a::bytes(
  self : DFSINFO432_220c1f54078a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO432_220c1f54078a::abi_size() -> Int {
  40
}

///|
pub fn DFSINFO432_220c1f54078a::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO432_220c1f54078a::raw_address(
  self : DFSINFO432_220c1f54078a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO432_220c1f54078a::with_raw_address(
  self : DFSINFO432_220c1f54078a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO432_220c1f54078a with fn equal(
  self : DFSINFO432_220c1f54078a,
  other : DFSINFO432_220c1f54078a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO432_220c1f54078a with fn to_repr(
  self : DFSINFO432_220c1f54078a,
) -> Repr {
  Repr::opaque_("DFSINFO432_220c1f54078a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO432_220c1f54078a", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO432_220c1f54078a::entry_path(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO432_220c1f54078a::set_entry_path(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO432_220c1f54078a::comment(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSINFO432_220c1f54078a::set_comment(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSINFO432_220c1f54078a::state(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSINFO432_220c1f54078a::set_state(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DFSINFO432_220c1f54078a::timeout(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DFSINFO432_220c1f54078a::set_timeout(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DFSINFO432_220c1f54078a::number_of_storages(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DFSINFO432_220c1f54078a::set_number_of_storages(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DFSINFO432_220c1f54078a::storage(
  self : DFSINFO432_220c1f54078a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DFSINFO432_220c1f54078a::set_storage(
  self : DFSINFO432_220c1f54078a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO5.
pub(all) struct DFSINFO5_6b505d5b2497 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo5_6b505d5b2497_size : Int = 56

///|
pub let dfsinfo5_6b505d5b2497_alignment : Int = 8

///|
pub fn DFSINFO5_6b505d5b2497::new() -> DFSINFO5_6b505d5b2497 raise @win32_core.WindowsError {
  let value_ : DFSINFO5_6b505d5b2497 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO5_6b505d5b2497::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO5_6b505d5b2497 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO5 requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO5_6b505d5b2497::bytes(
  self : DFSINFO5_6b505d5b2497,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO5_6b505d5b2497::abi_size() -> Int {
  56
}

///|
pub fn DFSINFO5_6b505d5b2497::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO5_6b505d5b2497::raw_address(
  self : DFSINFO5_6b505d5b2497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO5_6b505d5b2497::with_raw_address(
  self : DFSINFO5_6b505d5b2497,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO5_6b505d5b2497 with fn equal(
  self : DFSINFO5_6b505d5b2497,
  other : DFSINFO5_6b505d5b2497,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO5_6b505d5b2497 with fn to_repr(
  self : DFSINFO5_6b505d5b2497,
) -> Repr {
  Repr::opaque_("DFSINFO5_6b505d5b2497", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO5_6b505d5b2497", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO5_6b505d5b2497::entry_path_raw(
  self : DFSINFO5_6b505d5b2497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_entry_path_raw(
  self : DFSINFO5_6b505d5b2497,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_entry_path(
  self : DFSINFO5_6b505d5b2497,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO5_6b505d5b2497::clear_entry_path(
  self : DFSINFO5_6b505d5b2497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO5_6b505d5b2497::comment_raw(
  self : DFSINFO5_6b505d5b2497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_comment_raw(
  self : DFSINFO5_6b505d5b2497,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_comment(
  self : DFSINFO5_6b505d5b2497,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO5_6b505d5b2497::clear_comment(
  self : DFSINFO5_6b505d5b2497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO5_6b505d5b2497::state(
  self : DFSINFO5_6b505d5b2497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_state(
  self : DFSINFO5_6b505d5b2497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::timeout(
  self : DFSINFO5_6b505d5b2497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_timeout(
  self : DFSINFO5_6b505d5b2497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::property_flags(
  self : DFSINFO5_6b505d5b2497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_property_flags(
  self : DFSINFO5_6b505d5b2497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::metadata_size(
  self : DFSINFO5_6b505d5b2497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_metadata_size(
  self : DFSINFO5_6b505d5b2497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DFSINFO5_6b505d5b2497::number_of_storages(
  self : DFSINFO5_6b505d5b2497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DFSINFO5_6b505d5b2497::set_number_of_storages(
  self : DFSINFO5_6b505d5b2497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO50.
pub(all) struct DFSINFO50_b3133575a60b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo50_b3133575a60b_size : Int = 16

///|
pub let dfsinfo50_b3133575a60b_alignment : Int = 8

///|
pub fn DFSINFO50_b3133575a60b::new() -> DFSINFO50_b3133575a60b raise @win32_core.WindowsError {
  let value_ : DFSINFO50_b3133575a60b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO50_b3133575a60b::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO50_b3133575a60b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO50 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO50_b3133575a60b::bytes(
  self : DFSINFO50_b3133575a60b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO50_b3133575a60b::abi_size() -> Int {
  16
}

///|
pub fn DFSINFO50_b3133575a60b::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO50_b3133575a60b::raw_address(
  self : DFSINFO50_b3133575a60b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO50_b3133575a60b::with_raw_address(
  self : DFSINFO50_b3133575a60b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO50_b3133575a60b with fn equal(
  self : DFSINFO50_b3133575a60b,
  other : DFSINFO50_b3133575a60b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO50_b3133575a60b with fn to_repr(
  self : DFSINFO50_b3133575a60b,
) -> Repr {
  Repr::opaque_("DFSINFO50_b3133575a60b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO50_b3133575a60b", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO50_b3133575a60b::namespace_major_version(
  self : DFSINFO50_b3133575a60b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSINFO50_b3133575a60b::set_namespace_major_version(
  self : DFSINFO50_b3133575a60b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSINFO50_b3133575a60b::namespace_minor_version(
  self : DFSINFO50_b3133575a60b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSINFO50_b3133575a60b::set_namespace_minor_version(
  self : DFSINFO50_b3133575a60b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSINFO50_b3133575a60b::namespace_capabilities(
  self : DFSINFO50_b3133575a60b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DFSINFO50_b3133575a60b::set_namespace_capabilities(
  self : DFSINFO50_b3133575a60b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO6.
pub(all) struct DFSINFO6_c94ee136f358 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo6_c94ee136f358_size : Int = 64

///|
pub let dfsinfo6_c94ee136f358_alignment : Int = 8

///|
pub fn DFSINFO6_c94ee136f358::new() -> DFSINFO6_c94ee136f358 raise @win32_core.WindowsError {
  let value_ : DFSINFO6_c94ee136f358 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO6_c94ee136f358::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO6_c94ee136f358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO6 requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO6_c94ee136f358::bytes(
  self : DFSINFO6_c94ee136f358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO6_c94ee136f358::abi_size() -> Int {
  64
}

///|
pub fn DFSINFO6_c94ee136f358::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO6_c94ee136f358::raw_address(
  self : DFSINFO6_c94ee136f358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO6_c94ee136f358::with_raw_address(
  self : DFSINFO6_c94ee136f358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO6_c94ee136f358 with fn equal(
  self : DFSINFO6_c94ee136f358,
  other : DFSINFO6_c94ee136f358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO6_c94ee136f358 with fn to_repr(
  self : DFSINFO6_c94ee136f358,
) -> Repr {
  Repr::opaque_("DFSINFO6_c94ee136f358", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO6_c94ee136f358", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO6_c94ee136f358::entry_path_raw(
  self : DFSINFO6_c94ee136f358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO6_c94ee136f358::set_entry_path_raw(
  self : DFSINFO6_c94ee136f358,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO6_c94ee136f358::set_entry_path(
  self : DFSINFO6_c94ee136f358,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO6_c94ee136f358::clear_entry_path(
  self : DFSINFO6_c94ee136f358,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO6_c94ee136f358::comment_raw(
  self : DFSINFO6_c94ee136f358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO6_c94ee136f358::set_comment_raw(
  self : DFSINFO6_c94ee136f358,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO6_c94ee136f358::set_comment(
  self : DFSINFO6_c94ee136f358,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO6_c94ee136f358::clear_comment(
  self : DFSINFO6_c94ee136f358,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO6_c94ee136f358::state(
  self : DFSINFO6_c94ee136f358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO6_c94ee136f358::set_state(
  self : DFSINFO6_c94ee136f358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO6_c94ee136f358::timeout(
  self : DFSINFO6_c94ee136f358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO6_c94ee136f358::set_timeout(
  self : DFSINFO6_c94ee136f358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO6_c94ee136f358::property_flags(
  self : DFSINFO6_c94ee136f358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DFSINFO6_c94ee136f358::set_property_flags(
  self : DFSINFO6_c94ee136f358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DFSINFO6_c94ee136f358::metadata_size(
  self : DFSINFO6_c94ee136f358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DFSINFO6_c94ee136f358::set_metadata_size(
  self : DFSINFO6_c94ee136f358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DFSINFO6_c94ee136f358::number_of_storages(
  self : DFSINFO6_c94ee136f358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DFSINFO6_c94ee136f358::set_number_of_storages(
  self : DFSINFO6_c94ee136f358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DFSINFO6_c94ee136f358::storage_raw(
  self : DFSINFO6_c94ee136f358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DFSINFO6_c94ee136f358::set_storage_raw(
  self : DFSINFO6_c94ee136f358,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO7.
pub(all) struct DFSINFO7_c8dd347bff7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsinfo7_c8dd347bff7e_size : Int = 16

///|
pub let dfsinfo7_c8dd347bff7e_alignment : Int = 4

///|
pub fn DFSINFO7_c8dd347bff7e::new() -> DFSINFO7_c8dd347bff7e raise @win32_core.WindowsError {
  let value_ : DFSINFO7_c8dd347bff7e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DFSINFO7_c8dd347bff7e::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO7_c8dd347bff7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO7 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSINFO7_c8dd347bff7e::bytes(
  self : DFSINFO7_c8dd347bff7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO7_c8dd347bff7e::abi_size() -> Int {
  16
}

///|
pub fn DFSINFO7_c8dd347bff7e::abi_alignment() -> Int {
  4
}

///|
pub fn DFSINFO7_c8dd347bff7e::raw_address(
  self : DFSINFO7_c8dd347bff7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO7_c8dd347bff7e::with_raw_address(
  self : DFSINFO7_c8dd347bff7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO7_c8dd347bff7e with fn equal(
  self : DFSINFO7_c8dd347bff7e,
  other : DFSINFO7_c8dd347bff7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO7_c8dd347bff7e with fn to_repr(
  self : DFSINFO7_c8dd347bff7e,
) -> Repr {
  Repr::opaque_("DFSINFO7_c8dd347bff7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO7_c8dd347bff7e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO8.
pub(all) struct DFSINFO8_db500f2922d1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo8_db500f2922d1_size : Int = 72

///|
pub let dfsinfo8_db500f2922d1_alignment : Int = 8

///|
pub fn DFSINFO8_db500f2922d1::new() -> DFSINFO8_db500f2922d1 raise @win32_core.WindowsError {
  let value_ : DFSINFO8_db500f2922d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO8_db500f2922d1::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO8_db500f2922d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO8 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO8_db500f2922d1::bytes(
  self : DFSINFO8_db500f2922d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO8_db500f2922d1::abi_size() -> Int {
  72
}

///|
pub fn DFSINFO8_db500f2922d1::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO8_db500f2922d1::raw_address(
  self : DFSINFO8_db500f2922d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO8_db500f2922d1::with_raw_address(
  self : DFSINFO8_db500f2922d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO8_db500f2922d1 with fn equal(
  self : DFSINFO8_db500f2922d1,
  other : DFSINFO8_db500f2922d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO8_db500f2922d1 with fn to_repr(
  self : DFSINFO8_db500f2922d1,
) -> Repr {
  Repr::opaque_("DFSINFO8_db500f2922d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO8_db500f2922d1", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO8_db500f2922d1::entry_path_raw(
  self : DFSINFO8_db500f2922d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO8_db500f2922d1::set_entry_path_raw(
  self : DFSINFO8_db500f2922d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO8_db500f2922d1::set_entry_path(
  self : DFSINFO8_db500f2922d1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO8_db500f2922d1::clear_entry_path(
  self : DFSINFO8_db500f2922d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO8_db500f2922d1::comment_raw(
  self : DFSINFO8_db500f2922d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO8_db500f2922d1::set_comment_raw(
  self : DFSINFO8_db500f2922d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO8_db500f2922d1::set_comment(
  self : DFSINFO8_db500f2922d1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO8_db500f2922d1::clear_comment(
  self : DFSINFO8_db500f2922d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO8_db500f2922d1::state(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO8_db500f2922d1::set_state(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO8_db500f2922d1::timeout(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO8_db500f2922d1::set_timeout(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO8_db500f2922d1::property_flags(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DFSINFO8_db500f2922d1::set_property_flags(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DFSINFO8_db500f2922d1::metadata_size(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DFSINFO8_db500f2922d1::set_metadata_size(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DFSINFO8_db500f2922d1::sd_length_reserved(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DFSINFO8_db500f2922d1::set_sd_length_reserved(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DFSINFO8_db500f2922d1::p_security_descriptor_raw(
  self : DFSINFO8_db500f2922d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DFSINFO8_db500f2922d1::set_p_security_descriptor_raw(
  self : DFSINFO8_db500f2922d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DFSINFO8_db500f2922d1::number_of_storages(
  self : DFSINFO8_db500f2922d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DFSINFO8_db500f2922d1::set_number_of_storages(
  self : DFSINFO8_db500f2922d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSINFO9.
pub(all) struct DFSINFO9_a45543ca3733 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_entry_path : @win32_strings.PWStrBuffer?
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dfsinfo9_a45543ca3733_size : Int = 80

///|
pub let dfsinfo9_a45543ca3733_alignment : Int = 8

///|
pub fn DFSINFO9_a45543ca3733::new() -> DFSINFO9_a45543ca3733 raise @win32_core.WindowsError {
  let value_ : DFSINFO9_a45543ca3733 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
  value_
}

///|
pub fn DFSINFO9_a45543ca3733::from_bytes(
  raw_bytes : Bytes,
) -> DFSINFO9_a45543ca3733 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSINFO9 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_entry_path: None,
    root_comment: None,
  }
}

///|
pub fn DFSINFO9_a45543ca3733::bytes(
  self : DFSINFO9_a45543ca3733,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSINFO9_a45543ca3733::abi_size() -> Int {
  80
}

///|
pub fn DFSINFO9_a45543ca3733::abi_alignment() -> Int {
  8
}

///|
pub fn DFSINFO9_a45543ca3733::raw_address(
  self : DFSINFO9_a45543ca3733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSINFO9_a45543ca3733::with_raw_address(
  self : DFSINFO9_a45543ca3733,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSINFO9_a45543ca3733 with fn equal(
  self : DFSINFO9_a45543ca3733,
  other : DFSINFO9_a45543ca3733,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSINFO9_a45543ca3733 with fn to_repr(
  self : DFSINFO9_a45543ca3733,
) -> Repr {
  Repr::opaque_("DFSINFO9_a45543ca3733", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSINFO9_a45543ca3733", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSINFO9_a45543ca3733::entry_path_raw(
  self : DFSINFO9_a45543ca3733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DFSINFO9_a45543ca3733::set_entry_path_raw(
  self : DFSINFO9_a45543ca3733,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DFSINFO9_a45543ca3733::set_entry_path(
  self : DFSINFO9_a45543ca3733,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_entry_path = Some(value)
}

///|
pub fn DFSINFO9_a45543ca3733::clear_entry_path(
  self : DFSINFO9_a45543ca3733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_entry_path = None
}

///|
pub fn DFSINFO9_a45543ca3733::comment_raw(
  self : DFSINFO9_a45543ca3733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSINFO9_a45543ca3733::set_comment_raw(
  self : DFSINFO9_a45543ca3733,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSINFO9_a45543ca3733::set_comment(
  self : DFSINFO9_a45543ca3733,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DFSINFO9_a45543ca3733::clear_comment(
  self : DFSINFO9_a45543ca3733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DFSINFO9_a45543ca3733::state(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSINFO9_a45543ca3733::set_state(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSINFO9_a45543ca3733::timeout(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSINFO9_a45543ca3733::set_timeout(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSINFO9_a45543ca3733::property_flags(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DFSINFO9_a45543ca3733::set_property_flags(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DFSINFO9_a45543ca3733::metadata_size(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DFSINFO9_a45543ca3733::set_metadata_size(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DFSINFO9_a45543ca3733::sd_length_reserved(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DFSINFO9_a45543ca3733::set_sd_length_reserved(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DFSINFO9_a45543ca3733::p_security_descriptor_raw(
  self : DFSINFO9_a45543ca3733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DFSINFO9_a45543ca3733::set_p_security_descriptor_raw(
  self : DFSINFO9_a45543ca3733,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DFSINFO9_a45543ca3733::number_of_storages(
  self : DFSINFO9_a45543ca3733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DFSINFO9_a45543ca3733::set_number_of_storages(
  self : DFSINFO9_a45543ca3733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DFSINFO9_a45543ca3733::storage_raw(
  self : DFSINFO9_a45543ca3733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DFSINFO9_a45543ca3733::set_storage_raw(
  self : DFSINFO9_a45543ca3733,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSNAMESPACEVERSIONORIGIN.
pub(all) struct DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0::from_int(
  value : Int,
) -> DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0 {
  DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0(value)
}

///|
pub fn DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0::to_int(
  self : DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSITELISTINFO.
pub(all) struct DFSSITELISTINFO_da5c9156f105 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfssitelistinfo_da5c9156f105_size : Int = 24

///|
pub let dfssitelistinfo_da5c9156f105_alignment : Int = 8

///|
pub fn DFSSITELISTINFO_da5c9156f105::new() -> DFSSITELISTINFO_da5c9156f105 raise @win32_core.WindowsError {
  let value_ : DFSSITELISTINFO_da5c9156f105 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::from_bytes(
  raw_bytes : Bytes,
) -> DFSSITELISTINFO_da5c9156f105 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSITELISTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::bytes(
  self : DFSSITELISTINFO_da5c9156f105,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::abi_size() -> Int {
  24
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::abi_alignment() -> Int {
  8
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::raw_address(
  self : DFSSITELISTINFO_da5c9156f105,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSITELISTINFO_da5c9156f105::with_raw_address(
  self : DFSSITELISTINFO_da5c9156f105,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSITELISTINFO_da5c9156f105 with fn equal(
  self : DFSSITELISTINFO_da5c9156f105,
  other : DFSSITELISTINFO_da5c9156f105,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSITELISTINFO_da5c9156f105 with fn to_repr(
  self : DFSSITELISTINFO_da5c9156f105,
) -> Repr {
  Repr::opaque_("DFSSITELISTINFO_da5c9156f105", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DFSSITELISTINFO_da5c9156f105", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::c_sites(
  self : DFSSITELISTINFO_da5c9156f105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSITELISTINFO_da5c9156f105::set_c_sites(
  self : DFSSITELISTINFO_da5c9156f105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSITENAMEINFO.
pub(all) struct DFSSITENAMEINFO_8959dae459ea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_site_name : @win32_strings.PWStrBuffer?
}

///|
pub let dfssitenameinfo_8959dae459ea_size : Int = 16

///|
pub let dfssitenameinfo_8959dae459ea_alignment : Int = 8

///|
pub fn DFSSITENAMEINFO_8959dae459ea::new() -> DFSSITENAMEINFO_8959dae459ea raise @win32_core.WindowsError {
  let value_ : DFSSITENAMEINFO_8959dae459ea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_site_name: None,
  }
  value_
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::from_bytes(
  raw_bytes : Bytes,
) -> DFSSITENAMEINFO_8959dae459ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSITENAMEINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_site_name: None,
  }
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::bytes(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::abi_size() -> Int {
  16
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::abi_alignment() -> Int {
  8
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::raw_address(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSITENAMEINFO_8959dae459ea::with_raw_address(
  self : DFSSITENAMEINFO_8959dae459ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSITENAMEINFO_8959dae459ea with fn equal(
  self : DFSSITENAMEINFO_8959dae459ea,
  other : DFSSITENAMEINFO_8959dae459ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSITENAMEINFO_8959dae459ea with fn to_repr(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> Repr {
  Repr::opaque_("DFSSITENAMEINFO_8959dae459ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DFSSITENAMEINFO_8959dae459ea", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::site_flags(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::set_site_flags(
  self : DFSSITENAMEINFO_8959dae459ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::site_name_raw(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::set_site_name_raw(
  self : DFSSITENAMEINFO_8959dae459ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::set_site_name(
  self : DFSSITENAMEINFO_8959dae459ea,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_site_name = Some(value)
}

///|
pub fn DFSSITENAMEINFO_8959dae459ea::clear_site_name(
  self : DFSSITENAMEINFO_8959dae459ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_site_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO.
pub(all) struct DFSSTORAGEINFO_f45f19c07202 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_server_name : @win32_strings.PWStrBuffer?
  mut root_share_name : @win32_strings.PWStrBuffer?
}

///|
pub let dfsstorageinfo_f45f19c07202_size : Int = 24

///|
pub let dfsstorageinfo_f45f19c07202_alignment : Int = 8

///|
pub fn DFSSTORAGEINFO_f45f19c07202::new() -> DFSSTORAGEINFO_f45f19c07202 raise @win32_core.WindowsError {
  let value_ : DFSSTORAGEINFO_f45f19c07202 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_server_name: None,
    root_share_name: None,
  }
  value_
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO_f45f19c07202 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_server_name: None,
    root_share_name: None,
  }
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::bytes(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::abi_size() -> Int {
  24
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::abi_alignment() -> Int {
  8
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::raw_address(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSTORAGEINFO_f45f19c07202::with_raw_address(
  self : DFSSTORAGEINFO_f45f19c07202,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSTORAGEINFO_f45f19c07202 with fn equal(
  self : DFSSTORAGEINFO_f45f19c07202,
  other : DFSSTORAGEINFO_f45f19c07202,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSTORAGEINFO_f45f19c07202 with fn to_repr(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> Repr {
  Repr::opaque_("DFSSTORAGEINFO_f45f19c07202", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DFSSTORAGEINFO_f45f19c07202", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::state(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::set_state(
  self : DFSSTORAGEINFO_f45f19c07202,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::server_name_raw(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::set_server_name_raw(
  self : DFSSTORAGEINFO_f45f19c07202,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::set_server_name(
  self : DFSSTORAGEINFO_f45f19c07202,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_server_name = Some(value)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::clear_server_name(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_server_name = None
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::share_name_raw(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::set_share_name_raw(
  self : DFSSTORAGEINFO_f45f19c07202,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::set_share_name(
  self : DFSSTORAGEINFO_f45f19c07202,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_share_name = Some(value)
}

///|
pub fn DFSSTORAGEINFO_f45f19c07202::clear_share_name(
  self : DFSSTORAGEINFO_f45f19c07202,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_share_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO032.
pub(all) struct DFSSTORAGEINFO032_28a26cc7ebfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfsstorageinfo032_28a26cc7ebfb_size : Int = 12

///|
pub let dfsstorageinfo032_28a26cc7ebfb_alignment : Int = 4

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::new() -> DFSSTORAGEINFO032_28a26cc7ebfb raise @win32_core.WindowsError {
  let value_ : DFSSTORAGEINFO032_28a26cc7ebfb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO032_28a26cc7ebfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO032 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::bytes(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::abi_size() -> Int {
  12
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::abi_alignment() -> Int {
  4
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::raw_address(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSTORAGEINFO032_28a26cc7ebfb::with_raw_address(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSTORAGEINFO032_28a26cc7ebfb with fn equal(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
  other : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSTORAGEINFO032_28a26cc7ebfb with fn to_repr(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> Repr {
  Repr::opaque_("DFSSTORAGEINFO032_28a26cc7ebfb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DFSSTORAGEINFO032_28a26cc7ebfb", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::state(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::set_state(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::server_name(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::set_server_name(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::share_name(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DFSSTORAGEINFO032_28a26cc7ebfb::set_share_name(
  self : DFSSTORAGEINFO032_28a26cc7ebfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO1.
pub(all) struct DFSSTORAGEINFO1_e6c0a7bef96a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_server_name : @win32_strings.PWStrBuffer?
  mut root_share_name : @win32_strings.PWStrBuffer?
}

///|
pub let dfsstorageinfo1_e6c0a7bef96a_size : Int = 32

///|
pub let dfsstorageinfo1_e6c0a7bef96a_alignment : Int = 8

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::new() -> DFSSTORAGEINFO1_e6c0a7bef96a raise @win32_core.WindowsError {
  let value_ : DFSSTORAGEINFO1_e6c0a7bef96a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_server_name: None,
    root_share_name: None,
  }
  value_
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::from_bytes(
  raw_bytes : Bytes,
) -> DFSSTORAGEINFO1_e6c0a7bef96a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSTORAGEINFO1 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_server_name: None,
    root_share_name: None,
  }
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::bytes(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::abi_size() -> Int {
  32
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::abi_alignment() -> Int {
  8
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::raw_address(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSTORAGEINFO1_e6c0a7bef96a::with_raw_address(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSTORAGEINFO1_e6c0a7bef96a with fn equal(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  other : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSTORAGEINFO1_e6c0a7bef96a with fn to_repr(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Repr {
  Repr::opaque_("DFSSTORAGEINFO1_e6c0a7bef96a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DFSSTORAGEINFO1_e6c0a7bef96a", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::state(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_state(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::server_name_raw(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_server_name_raw(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_server_name(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_server_name = Some(value)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::clear_server_name(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_server_name = None
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::share_name_raw(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_share_name_raw(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_share_name(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_share_name = Some(value)
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::clear_share_name(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_share_name = None
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::target_priority(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
) -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  DFSTARGETPRIORITY_955816a201f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DFSSTORAGEINFO1_e6c0a7bef96a::set_target_priority(
  self : DFSSTORAGEINFO1_e6c0a7bef96a,
  value : DFSTARGETPRIORITY_955816a201f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSSUPPORTEDNAMESPACEVERSIONINFO.
pub(all) struct DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfssupportednamespaceversioninfo_3200a6cf506e_size : Int = 32

///|
pub let dfssupportednamespaceversioninfo_3200a6cf506e_alignment : Int = 8

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::new() -> DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e raise @win32_core.WindowsError {
  let value_ : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::from_bytes(
  raw_bytes : Bytes,
) -> DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSSUPPORTEDNAMESPACEVERSIONINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::bytes(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::abi_size() -> Int {
  32
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::abi_alignment() -> Int {
  8
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::raw_address(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::with_raw_address(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e with fn equal(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  other : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e with fn to_repr(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> Repr {
  Repr::opaque_(
    "DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::domain_dfs_major_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_domain_dfs_major_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::domain_dfs_minor_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_domain_dfs_minor_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::domain_dfs_capabilities(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_domain_dfs_capabilities(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::standalone_dfs_major_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_standalone_dfs_major_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::standalone_dfs_minor_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_standalone_dfs_minor_version(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::standalone_dfs_capabilities(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e::set_standalone_dfs_capabilities(
  self : DFSSUPPORTEDNAMESPACEVERSIONINFO_3200a6cf506e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITY.
pub(all) struct DFSTARGETPRIORITY_955816a201f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dfstargetpriority_955816a201f4_size : Int = 8

///|
pub let dfstargetpriority_955816a201f4_alignment : Int = 4

///|
pub fn DFSTARGETPRIORITY_955816a201f4::new() -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  let value_ : DFSTARGETPRIORITY_955816a201f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::from_bytes(
  raw_bytes : Bytes,
) -> DFSTARGETPRIORITY_955816a201f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::bytes(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::abi_size() -> Int {
  8
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::abi_alignment() -> Int {
  4
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::raw_address(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DFSTARGETPRIORITY_955816a201f4::with_raw_address(
  self : DFSTARGETPRIORITY_955816a201f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DFSTARGETPRIORITY_955816a201f4 with fn equal(
  self : DFSTARGETPRIORITY_955816a201f4,
  other : DFSTARGETPRIORITY_955816a201f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DFSTARGETPRIORITY_955816a201f4 with fn to_repr(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> Repr {
  Repr::opaque_("DFSTARGETPRIORITY_955816a201f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DFSTARGETPRIORITY_955816a201f4", Repr::literal("<closed>"))
  }
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::target_priority_class(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> DFSTARGETPRIORITYCLASS_c197693ec275 raise @win32_core.WindowsError {
  DFSTARGETPRIORITYCLASS_c197693ec275::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::set_target_priority_class(
  self : DFSTARGETPRIORITY_955816a201f4,
  value : DFSTARGETPRIORITYCLASS_c197693ec275,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::target_priority_rank(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::set_target_priority_rank(
  self : DFSTARGETPRIORITY_955816a201f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::reserved(
  self : DFSTARGETPRIORITY_955816a201f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DFSTARGETPRIORITY_955816a201f4::set_reserved(
  self : DFSTARGETPRIORITY_955816a201f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DistributedFileSystem.DFSTARGETPRIORITYCLASS.
pub(all) struct DFSTARGETPRIORITYCLASS_c197693ec275(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DFSTARGETPRIORITYCLASS_c197693ec275::from_int(
  value : Int,
) -> DFSTARGETPRIORITYCLASS_c197693ec275 {
  DFSTARGETPRIORITYCLASS_c197693ec275(value)
}

///|
pub fn DFSTARGETPRIORITYCLASS_c197693ec275::to_int(
  self : DFSTARGETPRIORITYCLASS_c197693ec275,
) -> Int {
  self.0
}
