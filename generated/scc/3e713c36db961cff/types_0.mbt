///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_anonymous_e_union_from_file_handle_e_struct_1e367ce503ed_size : Int = 24

///|
pub let httpdatachunk_anonymous_e_union_from_file_handle_e_struct_1e367ce503ed_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::new() -> HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::bytes(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::abi_size() -> Int {
  24
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
  other : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::byte_range(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> HTTPBYTERANGE_7948e918ca67 raise @win32_core.WindowsError {
  HTTPBYTERANGE_7948e918ca67::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::set_byte_range(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
  value : HTTPBYTERANGE_7948e918ca67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::file_handle_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::set_file_handle_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_fragment_name : @win32_core.NativeBuffer?
}

///|
pub let httpdatachunk_anonymous_e_union_from_fragment_cache_ex_e_struct_f7b39497338c_size : Int = 24

///|
pub let httpdatachunk_anonymous_e_union_from_fragment_cache_ex_e_struct_f7b39497338c_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::new() -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_fragment_name: None,
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_fragment_name: None,
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::bytes(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::abi_size() -> Int {
  24
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
  other : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::byte_range(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> HTTPBYTERANGE_7948e918ca67 raise @win32_core.WindowsError {
  HTTPBYTERANGE_7948e918ca67::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::set_byte_range(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
  value : HTTPBYTERANGE_7948e918ca67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::p_fragment_name_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::set_p_fragment_name_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::set_p_fragment_name(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_fragment_name = Some(root_)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::clear_p_fragment_name(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_fragment_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_fragment_name : @win32_core.NativeBuffer?
}

///|
pub let httpdatachunk_anonymous_e_union_from_fragment_cache_e_struct_df628d466932_size : Int = 16

///|
pub let httpdatachunk_anonymous_e_union_from_fragment_cache_e_struct_df628d466932_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::new() -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_fragment_name: None,
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_fragment_name: None,
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::bytes(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::abi_size() -> Int {
  16
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
  other : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::fragment_name_length(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::set_fragment_name_length(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::p_fragment_name_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::set_p_fragment_name_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::set_p_fragment_name(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_fragment_name = Some(root_)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::clear_p_fragment_name(
  self : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_fragment_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_anonymous_e_union_from_memory_e_struct_e2f62ea726fd_size : Int = 16

///|
pub let httpdatachunk_anonymous_e_union_from_memory_e_struct_e2f62ea726fd_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::new() -> HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::bytes(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::abi_size() -> Int {
  16
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
  other : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::p_buffer_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::set_p_buffer_raw(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::buffer_length(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::set_buffer_length(
  self : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_anonymous_e_union_from_win_http_fast_forwarding_e_struct_cff7477219cd_size : Int = 16

///|
pub let httpdatachunk_anonymous_e_union_from_win_http_fast_forwarding_e_struct_cff7477219cd_alignment : Int = 1

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::new() -> HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::bytes(
  self : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::abi_size() -> Int {
  16
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::abi_alignment() -> Int {
  1
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
  other : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionFromWinHttpFastForwardingEStruct_cff7477219cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionTrailersEStruct.
pub(all) struct HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_anonymous_e_union_trailers_e_struct_92e6257ab415_size : Int = 16

///|
pub let httpdatachunk_anonymous_e_union_trailers_e_struct_92e6257ab415_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::new() -> HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnionTrailersEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::bytes(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::abi_size() -> Int {
  16
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::raw_address(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 with fn equal(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
  other : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> Repr {
  Repr::opaque_(
    "HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::trailer_count(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::set_trailer_count(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::p_trailers_raw(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::set_p_trailers_raw(
  self : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnion.
pub(all) struct HTTPDATACHUNKAnonymousEUnion_c8883c63905f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_anonymous_e_union_c8883c63905f_size : Int = 24

///|
pub let httpdatachunk_anonymous_e_union_c8883c63905f_alignment : Int = 8

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::new() -> HTTPDATACHUNKAnonymousEUnion_c8883c63905f raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNKAnonymousEUnion_c8883c63905f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNKAnonymousEUnion_c8883c63905f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNKAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::bytes(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::abi_size() -> Int {
  24
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::raw_address(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNKAnonymousEUnion_c8883c63905f::with_raw_address(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNKAnonymousEUnion_c8883c63905f with fn equal(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  other : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNKAnonymousEUnion_c8883c63905f with fn to_repr(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> Repr {
  Repr::opaque_("HTTPDATACHUNKAnonymousEUnion_c8883c63905f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPDATACHUNKAnonymousEUnion_c8883c63905f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_memory(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::set_from_memory(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  value : HTTPDATACHUNKAnonymousEUnionFromMemoryEStruct_e2f62ea726fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_file_handle(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::set_from_file_handle(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  value : HTTPDATACHUNKAnonymousEUnionFromFileHandleEStruct_1e367ce503ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_fragment_cache(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932 raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::set_from_fragment_cache(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  value : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheEStruct_df628d466932,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_fragment_cache_ex(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::set_from_fragment_cache_ex(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  value : HTTPDATACHUNKAnonymousEUnionFromFragmentCacheExEStruct_f7b39497338c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::trailers(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415 raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPDATACHUNKAnonymousEUnion_c8883c63905f::set_trailers(
  self : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
  value : HTTPDATACHUNKAnonymousEUnionTrailersEStruct_92e6257ab415,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion.
pub(all) struct HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslparamex_anonymous_e_union_3b4efb1d9dbb_size : Int = 16

///|
pub let httpserviceconfigsslparamex_anonymous_e_union_3b4efb1d9dbb_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::new() -> HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::bytes(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::abi_size() -> Int {
  16
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::raw_address(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::with_raw_address(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb with fn equal(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  other : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb with fn to_repr(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http2_window_size_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http2_window_size_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http2_settings_limits_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTP2SETTINGSLIMITSPARAM_d97d27d64933 raise @win32_core.WindowsError {
  HTTP2SETTINGSLIMITSPARAM_d97d27d64933::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http2_settings_limits_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http_performance_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTPPERFORMANCEPARAM_3c615b958ef9 raise @win32_core.WindowsError {
  HTTPPERFORMANCEPARAM_3c615b958ef9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http_performance_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http_tls_restrictions_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc raise @win32_core.WindowsError {
  HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http_tls_restrictions_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http_error_headers_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTPERRORHEADERSPARAM_91cb1db5e5f4 raise @win32_core.WindowsError {
  HTTPERRORHEADERSPARAM_91cb1db5e5f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http_error_headers_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http_tls_session_ticket_keys_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 raise @win32_core.WindowsError {
  HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http_tls_session_ticket_keys_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::http_cert_config_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> HTTPCERTCONFIGPARAM_8a51dbef694e raise @win32_core.WindowsError {
  HTTPCERTCONFIGPARAM_8a51dbef694e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::set_http_cert_config_param(
  self : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
  value : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP2SETTINGSLIMITSPARAM.
pub(all) struct HTTP2SETTINGSLIMITSPARAM_d97d27d64933 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let http2_settingslimitsparam_d97d27d64933_size : Int = 8

///|
pub let http2_settingslimitsparam_d97d27d64933_alignment : Int = 4

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::new() -> HTTP2SETTINGSLIMITSPARAM_d97d27d64933 raise @win32_core.WindowsError {
  let value_ : HTTP2SETTINGSLIMITSPARAM_d97d27d64933 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::from_bytes(
  raw_bytes : Bytes,
) -> HTTP2SETTINGSLIMITSPARAM_d97d27d64933 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTP2SETTINGSLIMITSPARAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::bytes(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::abi_size() -> Int {
  8
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::abi_alignment() -> Int {
  4
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::raw_address(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTP2SETTINGSLIMITSPARAM_d97d27d64933::with_raw_address(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTP2SETTINGSLIMITSPARAM_d97d27d64933 with fn equal(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
  other : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTP2SETTINGSLIMITSPARAM_d97d27d64933 with fn to_repr(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> Repr {
  Repr::opaque_("HTTP2SETTINGSLIMITSPARAM_d97d27d64933", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTP2SETTINGSLIMITSPARAM_d97d27d64933",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::http2_max_settings_per_frame(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::set_http2_max_settings_per_frame(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::http2_max_settings_per_minute(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::set_http2_max_settings_per_minute(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP2WINDOWSIZEPARAM.
pub(all) struct HTTP2WINDOWSIZEPARAM_0dcd7681646b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let http2_windowsizeparam_0dcd7681646b_size : Int = 4

///|
pub let http2_windowsizeparam_0dcd7681646b_alignment : Int = 4

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::new() -> HTTP2WINDOWSIZEPARAM_0dcd7681646b raise @win32_core.WindowsError {
  let value_ : HTTP2WINDOWSIZEPARAM_0dcd7681646b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::from_bytes(
  raw_bytes : Bytes,
) -> HTTP2WINDOWSIZEPARAM_0dcd7681646b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTP2WINDOWSIZEPARAM requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::bytes(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::abi_size() -> Int {
  4
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::abi_alignment() -> Int {
  4
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::raw_address(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTP2WINDOWSIZEPARAM_0dcd7681646b::with_raw_address(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTP2WINDOWSIZEPARAM_0dcd7681646b with fn equal(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
  other : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTP2WINDOWSIZEPARAM_0dcd7681646b with fn to_repr(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> Repr {
  Repr::opaque_("HTTP2WINDOWSIZEPARAM_0dcd7681646b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTP2WINDOWSIZEPARAM_0dcd7681646b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::http2_receive_window_size(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::set_http2_receive_window_size(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAPIVERSION.
pub(all) struct HTTPAPIVERSION_cf7e60c51dbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpapiversion_cf7e60c51dbf_size : Int = 4

///|
pub let httpapiversion_cf7e60c51dbf_alignment : Int = 2

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::new() -> HTTPAPIVERSION_cf7e60c51dbf raise @win32_core.WindowsError {
  let value_ : HTTPAPIVERSION_cf7e60c51dbf = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::from_bytes(
  raw_bytes : Bytes,
) -> HTTPAPIVERSION_cf7e60c51dbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPAPIVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::bytes(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::abi_size() -> Int {
  4
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::abi_alignment() -> Int {
  2
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::raw_address(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPAPIVERSION_cf7e60c51dbf::with_raw_address(
  self : HTTPAPIVERSION_cf7e60c51dbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPAPIVERSION_cf7e60c51dbf with fn equal(
  self : HTTPAPIVERSION_cf7e60c51dbf,
  other : HTTPAPIVERSION_cf7e60c51dbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPAPIVERSION_cf7e60c51dbf with fn to_repr(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> Repr {
  Repr::opaque_("HTTPAPIVERSION_cf7e60c51dbf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPAPIVERSION_cf7e60c51dbf", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::http_api_major_version(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::set_http_api_major_version(
  self : HTTPAPIVERSION_cf7e60c51dbf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::http_api_minor_version(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::set_http_api_minor_version(
  self : HTTPAPIVERSION_cf7e60c51dbf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP503RESPONSEVERBOSITY.
pub(all) struct HTTP503RESPONSEVERBOSITY_b236be88954f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTP503RESPONSEVERBOSITY_b236be88954f::from_int(
  value : Int,
) -> HTTP503RESPONSEVERBOSITY_b236be88954f {
  HTTP503RESPONSEVERBOSITY_b236be88954f(value)
}

///|
pub fn HTTP503RESPONSEVERBOSITY_b236be88954f::to_int(
  self : HTTP503RESPONSEVERBOSITY_b236be88954f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAUTHENTICATIONHARDENINGLEVELS.
pub(all) struct HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59::from_int(
  value : Int,
) -> HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59 {
  HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59(value)
}

///|
pub fn HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59::to_int(
  self : HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAUTHSTATUS.
pub(all) struct HTTPAUTHSTATUS_adf5af1341c1(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPAUTHSTATUS_adf5af1341c1::from_int(
  value : Int,
) -> HTTPAUTHSTATUS_adf5af1341c1 {
  HTTPAUTHSTATUS_adf5af1341c1(value)
}

///|
pub fn HTTPAUTHSTATUS_adf5af1341c1::to_int(
  self : HTTPAUTHSTATUS_adf5af1341c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBANDWIDTHLIMITINFO.
pub(all) struct HTTPBANDWIDTHLIMITINFO_ffd76025718d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpbandwidthlimitinfo_ffd76025718d_size : Int = 8

///|
pub let httpbandwidthlimitinfo_ffd76025718d_alignment : Int = 4

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::new() -> HTTPBANDWIDTHLIMITINFO_ffd76025718d raise @win32_core.WindowsError {
  let value_ : HTTPBANDWIDTHLIMITINFO_ffd76025718d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBANDWIDTHLIMITINFO_ffd76025718d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBANDWIDTHLIMITINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::bytes(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::abi_size() -> Int {
  8
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::raw_address(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPBANDWIDTHLIMITINFO_ffd76025718d::with_raw_address(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPBANDWIDTHLIMITINFO_ffd76025718d with fn equal(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
  other : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPBANDWIDTHLIMITINFO_ffd76025718d with fn to_repr(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> Repr {
  Repr::opaque_("HTTPBANDWIDTHLIMITINFO_ffd76025718d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPBANDWIDTHLIMITINFO_ffd76025718d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::flags(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::set_flags(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::max_bandwidth(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::set_max_bandwidth(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBINDINGINFO.
pub(all) struct HTTPBINDINGINFO_4265dab748e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpbindinginfo_4265dab748e0_size : Int = 16

///|
pub let httpbindinginfo_4265dab748e0_alignment : Int = 8

///|
pub fn HTTPBINDINGINFO_4265dab748e0::new() -> HTTPBINDINGINFO_4265dab748e0 raise @win32_core.WindowsError {
  let value_ : HTTPBINDINGINFO_4265dab748e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBINDINGINFO_4265dab748e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBINDINGINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::bytes(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::abi_size() -> Int {
  16
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::raw_address(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPBINDINGINFO_4265dab748e0::with_raw_address(
  self : HTTPBINDINGINFO_4265dab748e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPBINDINGINFO_4265dab748e0 with fn equal(
  self : HTTPBINDINGINFO_4265dab748e0,
  other : HTTPBINDINGINFO_4265dab748e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPBINDINGINFO_4265dab748e0 with fn to_repr(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> Repr {
  Repr::opaque_("HTTPBINDINGINFO_4265dab748e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPBINDINGINFO_4265dab748e0", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::flags(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::set_flags(
  self : HTTPBINDINGINFO_4265dab748e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::request_queue_handle_raw(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::set_request_queue_handle_raw(
  self : HTTPBINDINGINFO_4265dab748e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBYTERANGE.
pub(all) struct HTTPBYTERANGE_7948e918ca67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpbyterange_7948e918ca67_size : Int = 16

///|
pub let httpbyterange_7948e918ca67_alignment : Int = 8

///|
pub fn HTTPBYTERANGE_7948e918ca67::new() -> HTTPBYTERANGE_7948e918ca67 raise @win32_core.WindowsError {
  let value_ : HTTPBYTERANGE_7948e918ca67 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBYTERANGE_7948e918ca67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBYTERANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::bytes(
  self : HTTPBYTERANGE_7948e918ca67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::abi_size() -> Int {
  16
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::raw_address(
  self : HTTPBYTERANGE_7948e918ca67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPBYTERANGE_7948e918ca67::with_raw_address(
  self : HTTPBYTERANGE_7948e918ca67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPBYTERANGE_7948e918ca67 with fn equal(
  self : HTTPBYTERANGE_7948e918ca67,
  other : HTTPBYTERANGE_7948e918ca67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPBYTERANGE_7948e918ca67 with fn to_repr(
  self : HTTPBYTERANGE_7948e918ca67,
) -> Repr {
  Repr::opaque_("HTTPBYTERANGE_7948e918ca67", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPBYTERANGE_7948e918ca67", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::starting_offset(
  self : HTTPBYTERANGE_7948e918ca67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::set_starting_offset(
  self : HTTPBYTERANGE_7948e918ca67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::length(
  self : HTTPBYTERANGE_7948e918ca67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::set_length(
  self : HTTPBYTERANGE_7948e918ca67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICY.
pub(all) struct HTTPCACHEPOLICY_6bd6ee9761ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpcachepolicy_6bd6ee9761ff_size : Int = 8

///|
pub let httpcachepolicy_6bd6ee9761ff_alignment : Int = 4

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::new() -> HTTPCACHEPOLICY_6bd6ee9761ff raise @win32_core.WindowsError {
  let value_ : HTTPCACHEPOLICY_6bd6ee9761ff = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCACHEPOLICY_6bd6ee9761ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::bytes(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::abi_size() -> Int {
  8
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::raw_address(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCACHEPOLICY_6bd6ee9761ff::with_raw_address(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCACHEPOLICY_6bd6ee9761ff with fn equal(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
  other : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCACHEPOLICY_6bd6ee9761ff with fn to_repr(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> Repr {
  Repr::opaque_("HTTPCACHEPOLICY_6bd6ee9761ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPCACHEPOLICY_6bd6ee9761ff", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::policy(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> HTTPCACHEPOLICYTYPE_d8c12902532b raise @win32_core.WindowsError {
  HTTPCACHEPOLICYTYPE_d8c12902532b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::set_policy(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
  value : HTTPCACHEPOLICYTYPE_d8c12902532b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::seconds_to_live(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::set_seconds_to_live(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICYTYPE.
pub(all) struct HTTPCACHEPOLICYTYPE_d8c12902532b(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPCACHEPOLICYTYPE_d8c12902532b::from_int(
  value : Int,
) -> HTTPCACHEPOLICYTYPE_d8c12902532b {
  HTTPCACHEPOLICYTYPE_d8c12902532b(value)
}

///|
pub fn HTTPCACHEPOLICYTYPE_d8c12902532b::to_int(
  self : HTTPCACHEPOLICYTYPE_d8c12902532b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGENTRY.
pub(all) struct HTTPCERTCONFIGENTRY_2bf4e541766a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpcertconfigentry_2bf4e541766a_size : Int = 276

///|
pub let httpcertconfigentry_2bf4e541766a_alignment : Int = 2

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::new() -> HTTPCERTCONFIGENTRY_2bf4e541766a raise @win32_core.WindowsError {
  let value_ : HTTPCERTCONFIGENTRY_2bf4e541766a = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCERTCONFIGENTRY_2bf4e541766a raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGENTRY requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::bytes(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::abi_size() -> Int {
  276
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::abi_alignment() -> Int {
  2
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::raw_address(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCERTCONFIGENTRY_2bf4e541766a::with_raw_address(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCERTCONFIGENTRY_2bf4e541766a with fn equal(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
  other : HTTPCERTCONFIGENTRY_2bf4e541766a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCERTCONFIGENTRY_2bf4e541766a with fn to_repr(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
) -> Repr {
  Repr::opaque_("HTTPCERTCONFIGENTRY_2bf4e541766a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPCERTCONFIGENTRY_2bf4e541766a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGPARAM.
pub(all) struct HTTPCERTCONFIGPARAM_8a51dbef694e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpcertconfigparam_8a51dbef694e_size : Int = 16

///|
pub let httpcertconfigparam_8a51dbef694e_alignment : Int = 8

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::new() -> HTTPCERTCONFIGPARAM_8a51dbef694e raise @win32_core.WindowsError {
  let value_ : HTTPCERTCONFIGPARAM_8a51dbef694e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCERTCONFIGPARAM_8a51dbef694e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::bytes(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::abi_size() -> Int {
  16
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::raw_address(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCERTCONFIGPARAM_8a51dbef694e::with_raw_address(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCERTCONFIGPARAM_8a51dbef694e with fn equal(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
  other : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCERTCONFIGPARAM_8a51dbef694e with fn to_repr(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> Repr {
  Repr::opaque_("HTTPCERTCONFIGPARAM_8a51dbef694e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPCERTCONFIGPARAM_8a51dbef694e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::cert_config_count(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::set_cert_config_count(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::cert_configs_raw(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::set_cert_configs_raw(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCHANNELBINDINFO.
pub(all) struct HTTPCHANNELBINDINFO_4be393fa23f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpchannelbindinfo_4be393fa23f3_size : Int = 24

///|
pub let httpchannelbindinfo_4be393fa23f3_alignment : Int = 8

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::new() -> HTTPCHANNELBINDINFO_4be393fa23f3 raise @win32_core.WindowsError {
  let value_ : HTTPCHANNELBINDINFO_4be393fa23f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCHANNELBINDINFO_4be393fa23f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCHANNELBINDINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::bytes(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::abi_size() -> Int {
  24
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::raw_address(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCHANNELBINDINFO_4be393fa23f3::with_raw_address(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCHANNELBINDINFO_4be393fa23f3 with fn equal(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  other : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCHANNELBINDINFO_4be393fa23f3 with fn to_repr(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> Repr {
  Repr::opaque_("HTTPCHANNELBINDINFO_4be393fa23f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPCHANNELBINDINFO_4be393fa23f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::hardening(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59 raise @win32_core.WindowsError {
  HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::set_hardening(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  value : HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::flags(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::set_flags(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::service_names_raw(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::set_service_names_raw(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::number_of_service_names(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::set_number_of_service_names(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCONNECTIONLIMITINFO.
pub(all) struct HTTPCONNECTIONLIMITINFO_0a559e58cd87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpconnectionlimitinfo_0a559e58cd87_size : Int = 8

///|
pub let httpconnectionlimitinfo_0a559e58cd87_alignment : Int = 4

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::new() -> HTTPCONNECTIONLIMITINFO_0a559e58cd87 raise @win32_core.WindowsError {
  let value_ : HTTPCONNECTIONLIMITINFO_0a559e58cd87 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCONNECTIONLIMITINFO_0a559e58cd87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCONNECTIONLIMITINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::bytes(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::abi_size() -> Int {
  8
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::raw_address(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCONNECTIONLIMITINFO_0a559e58cd87::with_raw_address(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCONNECTIONLIMITINFO_0a559e58cd87 with fn equal(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
  other : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCONNECTIONLIMITINFO_0a559e58cd87 with fn to_repr(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> Repr {
  Repr::opaque_("HTTPCONNECTIONLIMITINFO_0a559e58cd87", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPCONNECTIONLIMITINFO_0a559e58cd87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::flags(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::set_flags(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::max_connections(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::set_max_connections(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCOOKEDURL.
pub(all) struct HTTPCOOKEDURL_b72c6203c2cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_full_url : @win32_core.NativeBuffer?
  mut root_p_host : @win32_core.NativeBuffer?
  mut root_p_abs_path : @win32_core.NativeBuffer?
  mut root_p_query_string : @win32_core.NativeBuffer?
}

///|
pub let httpcookedurl_b72c6203c2cb_size : Int = 40

///|
pub let httpcookedurl_b72c6203c2cb_alignment : Int = 8

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::new() -> HTTPCOOKEDURL_b72c6203c2cb raise @win32_core.WindowsError {
  let value_ : HTTPCOOKEDURL_b72c6203c2cb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_full_url: None,
    root_p_host: None,
    root_p_abs_path: None,
    root_p_query_string: None,
  }
  value_
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCOOKEDURL_b72c6203c2cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCOOKEDURL requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_full_url: None,
    root_p_host: None,
    root_p_abs_path: None,
    root_p_query_string: None,
  }
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::bytes(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::abi_size() -> Int {
  40
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::raw_address(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCOOKEDURL_b72c6203c2cb::with_raw_address(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCOOKEDURL_b72c6203c2cb with fn equal(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  other : HTTPCOOKEDURL_b72c6203c2cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCOOKEDURL_b72c6203c2cb with fn to_repr(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Repr {
  Repr::opaque_("HTTPCOOKEDURL_b72c6203c2cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPCOOKEDURL_b72c6203c2cb", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::full_url_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_full_url_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::host_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_host_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::abs_path_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_abs_path_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::query_string_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_query_string_length(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::p_full_url_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_full_url_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_full_url(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_full_url = Some(root_)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::clear_p_full_url(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_full_url = None
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::p_host_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_host_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_host(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_host = Some(root_)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::clear_p_host(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_host = None
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::p_abs_path_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_abs_path_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_abs_path(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_abs_path = Some(root_)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::clear_p_abs_path(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_abs_path = None
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::p_query_string_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_query_string_raw(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::set_p_query_string(
  self : HTTPCOOKEDURL_b72c6203c2cb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_p_query_string = Some(root_)
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::clear_p_query_string(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_query_string = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYID.
pub(all) struct HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f::from_int(
  value : Int,
) -> HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f {
  HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f(value)
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f::to_int(
  self : HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYINFO.
pub(all) struct HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpcreaterequestqueuepropertyinfo_4c2de2f5776c_size : Int = 16

///|
pub let httpcreaterequestqueuepropertyinfo_4c2de2f5776c_alignment : Int = 8

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::new() -> HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c raise @win32_core.WindowsError {
  let value_ : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::bytes(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::abi_size() -> Int {
  16
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::raw_address(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::with_raw_address(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c with fn equal(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
  other : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c with fn to_repr(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> Repr {
  Repr::opaque_(
    "HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::property_id(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f raise @win32_core.WindowsError {
  HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::set_property_id(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
  value : HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::property_info_length(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::set_property_info_length(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::property_info_raw(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::set_property_info_raw(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNK.
pub(all) struct HTTPDATACHUNK_23411884ed0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdatachunk_23411884ed0c_size : Int = 32

///|
pub let httpdatachunk_23411884ed0c_alignment : Int = 8

///|
pub fn HTTPDATACHUNK_23411884ed0c::new() -> HTTPDATACHUNK_23411884ed0c raise @win32_core.WindowsError {
  let value_ : HTTPDATACHUNK_23411884ed0c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNK_23411884ed0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNK requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::bytes(
  self : HTTPDATACHUNK_23411884ed0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::abi_size() -> Int {
  32
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::raw_address(
  self : HTTPDATACHUNK_23411884ed0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDATACHUNK_23411884ed0c::with_raw_address(
  self : HTTPDATACHUNK_23411884ed0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDATACHUNK_23411884ed0c with fn equal(
  self : HTTPDATACHUNK_23411884ed0c,
  other : HTTPDATACHUNK_23411884ed0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDATACHUNK_23411884ed0c with fn to_repr(
  self : HTTPDATACHUNK_23411884ed0c,
) -> Repr {
  Repr::opaque_("HTTPDATACHUNK_23411884ed0c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPDATACHUNK_23411884ed0c", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::data_chunk_type(
  self : HTTPDATACHUNK_23411884ed0c,
) -> HTTPDATACHUNKTYPE_44cd001c74bc raise @win32_core.WindowsError {
  HTTPDATACHUNKTYPE_44cd001c74bc::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::set_data_chunk_type(
  self : HTTPDATACHUNK_23411884ed0c,
  value : HTTPDATACHUNKTYPE_44cd001c74bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::anonymous(
  self : HTTPDATACHUNK_23411884ed0c,
) -> HTTPDATACHUNKAnonymousEUnion_c8883c63905f raise @win32_core.WindowsError {
  HTTPDATACHUNKAnonymousEUnion_c8883c63905f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::set_anonymous(
  self : HTTPDATACHUNK_23411884ed0c,
  value : HTTPDATACHUNKAnonymousEUnion_c8883c63905f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKTYPE.
pub(all) struct HTTPDATACHUNKTYPE_44cd001c74bc(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPDATACHUNKTYPE_44cd001c74bc::from_int(
  value : Int,
) -> HTTPDATACHUNKTYPE_44cd001c74bc {
  HTTPDATACHUNKTYPE_44cd001c74bc(value)
}

///|
pub fn HTTPDATACHUNKTYPE_44cd001c74bc::to_int(
  self : HTTPDATACHUNKTYPE_44cd001c74bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYID.
pub(all) struct HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142::from_int(
  value : Int,
) -> HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142 {
  HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142(value)
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142::to_int(
  self : HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYINFO.
pub(all) struct HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpdelegaterequestpropertyinfo_7596fdfea1ed_size : Int = 16

///|
pub let httpdelegaterequestpropertyinfo_7596fdfea1ed_alignment : Int = 8

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::new() -> HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed raise @win32_core.WindowsError {
  let value_ : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::bytes(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::abi_size() -> Int {
  16
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::raw_address(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::with_raw_address(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed with fn equal(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
  other : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed with fn to_repr(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> Repr {
  Repr::opaque_(
    "HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::property_id(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142 raise @win32_core.WindowsError {
  HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::set_property_id(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
  value : HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::property_info_length(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::set_property_info_length(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::property_info_raw(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::set_property_info_raw(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPENABLEDSTATE.
pub(all) struct HTTPENABLEDSTATE_bfb7642f3e38(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPENABLEDSTATE_bfb7642f3e38::from_int(
  value : Int,
) -> HTTPENABLEDSTATE_bfb7642f3e38 {
  HTTPENABLEDSTATE_bfb7642f3e38(value)
}

///|
pub fn HTTPENABLEDSTATE_bfb7642f3e38::to_int(
  self : HTTPENABLEDSTATE_bfb7642f3e38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPERRORHEADERSPARAM.
pub(all) struct HTTPERRORHEADERSPARAM_91cb1db5e5f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httperrorheadersparam_91cb1db5e5f4_size : Int = 16

///|
pub let httperrorheadersparam_91cb1db5e5f4_alignment : Int = 8

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::new() -> HTTPERRORHEADERSPARAM_91cb1db5e5f4 raise @win32_core.WindowsError {
  let value_ : HTTPERRORHEADERSPARAM_91cb1db5e5f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPERRORHEADERSPARAM_91cb1db5e5f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPERRORHEADERSPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::bytes(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::abi_size() -> Int {
  16
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::raw_address(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPERRORHEADERSPARAM_91cb1db5e5f4::with_raw_address(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPERRORHEADERSPARAM_91cb1db5e5f4 with fn equal(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
  other : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPERRORHEADERSPARAM_91cb1db5e5f4 with fn to_repr(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> Repr {
  Repr::opaque_("HTTPERRORHEADERSPARAM_91cb1db5e5f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPERRORHEADERSPARAM_91cb1db5e5f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::status_code(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::set_status_code(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::header_count(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::set_header_count(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::headers_raw(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::set_headers_raw(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFASTFORWARDINFO.
pub(all) struct HTTPFASTFORWARDINFO_7e77efc69fd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfastforwardinfo_7e77efc69fd6_size : Int = 8

///|
pub let httpfastforwardinfo_7e77efc69fd6_alignment : Int = 4

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::new() -> HTTPFASTFORWARDINFO_7e77efc69fd6 raise @win32_core.WindowsError {
  let value_ : HTTPFASTFORWARDINFO_7e77efc69fd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFASTFORWARDINFO_7e77efc69fd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPFASTFORWARDINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::bytes(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::abi_size() -> Int {
  8
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::raw_address(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFASTFORWARDINFO_7e77efc69fd6::with_raw_address(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFASTFORWARDINFO_7e77efc69fd6 with fn equal(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
  other : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFASTFORWARDINFO_7e77efc69fd6 with fn to_repr(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> Repr {
  Repr::opaque_("HTTPFASTFORWARDINFO_7e77efc69fd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPFASTFORWARDINFO_7e77efc69fd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::flags(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::set_flags(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::enable_fast_forwarding(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::set_enable_fast_forwarding(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFEATUREID.
pub(all) struct HTTPFEATUREID_581ff0ea9499(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPFEATUREID_581ff0ea9499::from_int(
  value : Int,
) -> HTTPFEATUREID_581ff0ea9499 {
  HTTPFEATUREID_581ff0ea9499(value)
}

///|
pub fn HTTPFEATUREID_581ff0ea9499::to_int(
  self : HTTPFEATUREID_581ff0ea9499,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFLOWRATEINFO.
pub(all) struct HTTPFLOWRATEINFO_86129567141f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpflowrateinfo_86129567141f_size : Int = 16

///|
pub let httpflowrateinfo_86129567141f_alignment : Int = 4

///|
pub fn HTTPFLOWRATEINFO_86129567141f::new() -> HTTPFLOWRATEINFO_86129567141f raise @win32_core.WindowsError {
  let value_ : HTTPFLOWRATEINFO_86129567141f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFLOWRATEINFO_86129567141f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPFLOWRATEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::bytes(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::abi_size() -> Int {
  16
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::raw_address(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFLOWRATEINFO_86129567141f::with_raw_address(
  self : HTTPFLOWRATEINFO_86129567141f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFLOWRATEINFO_86129567141f with fn equal(
  self : HTTPFLOWRATEINFO_86129567141f,
  other : HTTPFLOWRATEINFO_86129567141f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFLOWRATEINFO_86129567141f with fn to_repr(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> Repr {
  Repr::opaque_("HTTPFLOWRATEINFO_86129567141f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFLOWRATEINFO_86129567141f", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::flags(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::set_flags(
  self : HTTPFLOWRATEINFO_86129567141f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::max_bandwidth(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::set_max_bandwidth(
  self : HTTPFLOWRATEINFO_86129567141f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::max_peak_bandwidth(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::set_max_peak_bandwidth(
  self : HTTPFLOWRATEINFO_86129567141f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::burst_size(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::set_burst_size(
  self : HTTPFLOWRATEINFO_86129567141f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPHEADERID.
pub(all) struct HTTPHEADERID_9af5d9903ea1(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPHEADERID_9af5d9903ea1::from_int(
  value : Int,
) -> HTTPHEADERID_9af5d9903ea1 {
  HTTPHEADERID_9af5d9903ea1(value)
}

///|
pub fn HTTPHEADERID_9af5d9903ea1::to_int(
  self : HTTPHEADERID_9af5d9903ea1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPINITIALIZE.
pub(all) struct HTTPINITIALIZE_5b58111a2906(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPINITIALIZE_5b58111a2906::from_int(
  value : Int,
) -> HTTPINITIALIZE_5b58111a2906 {
  HTTPINITIALIZE_5b58111a2906(value)
}

///|
pub fn HTTPINITIALIZE_5b58111a2906::to_int(
  self : HTTPINITIALIZE_5b58111a2906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPKNOWNHEADER.
pub(all) struct HTTPKNOWNHEADER_00528a9a2e57 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_raw_value : @win32_core.NativeBuffer?
}

///|
pub let httpknownheader_00528a9a2e57_size : Int = 16

///|
pub let httpknownheader_00528a9a2e57_alignment : Int = 8

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::new() -> HTTPKNOWNHEADER_00528a9a2e57 raise @win32_core.WindowsError {
  let value_ : HTTPKNOWNHEADER_00528a9a2e57 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_raw_value: None,
  }
  value_
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::from_bytes(
  raw_bytes : Bytes,
) -> HTTPKNOWNHEADER_00528a9a2e57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPKNOWNHEADER requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_raw_value: None,
  }
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::bytes(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::abi_size() -> Int {
  16
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::raw_address(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPKNOWNHEADER_00528a9a2e57::with_raw_address(
  self : HTTPKNOWNHEADER_00528a9a2e57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPKNOWNHEADER_00528a9a2e57 with fn equal(
  self : HTTPKNOWNHEADER_00528a9a2e57,
  other : HTTPKNOWNHEADER_00528a9a2e57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPKNOWNHEADER_00528a9a2e57 with fn to_repr(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> Repr {
  Repr::opaque_("HTTPKNOWNHEADER_00528a9a2e57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPKNOWNHEADER_00528a9a2e57", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::raw_value_length(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::set_raw_value_length(
  self : HTTPKNOWNHEADER_00528a9a2e57,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::p_raw_value_raw(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::set_p_raw_value_raw(
  self : HTTPKNOWNHEADER_00528a9a2e57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::set_p_raw_value(
  self : HTTPKNOWNHEADER_00528a9a2e57,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_raw_value = Some(root_)
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::clear_p_raw_value(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_raw_value = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLISTENENDPOINTINFO.
pub(all) struct HTTPLISTENENDPOINTINFO_25d7152cf6c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httplistenendpointinfo_25d7152cf6c7_size : Int = 8

///|
pub let httplistenendpointinfo_25d7152cf6c7_alignment : Int = 4

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::new() -> HTTPLISTENENDPOINTINFO_25d7152cf6c7 raise @win32_core.WindowsError {
  let value_ : HTTPLISTENENDPOINTINFO_25d7152cf6c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLISTENENDPOINTINFO_25d7152cf6c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLISTENENDPOINTINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::bytes(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::abi_size() -> Int {
  8
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::raw_address(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPLISTENENDPOINTINFO_25d7152cf6c7::with_raw_address(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPLISTENENDPOINTINFO_25d7152cf6c7 with fn equal(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
  other : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPLISTENENDPOINTINFO_25d7152cf6c7 with fn to_repr(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> Repr {
  Repr::opaque_("HTTPLISTENENDPOINTINFO_25d7152cf6c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPLISTENENDPOINTINFO_25d7152cf6c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::flags(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::set_flags(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::enable_sharing(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::set_enable_sharing(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGINFO.
pub(all) struct HTTPLOGGINGINFO_c69eb12dd779 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_software_name : @win32_core.NativeBuffer?
  mut root_directory_name : @win32_core.NativeBuffer?
}

///|
pub let httplogginginfo_c69eb12dd779_size : Int = 72

///|
pub let httplogginginfo_c69eb12dd779_alignment : Int = 8

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::new() -> HTTPLOGGINGINFO_c69eb12dd779 raise @win32_core.WindowsError {
  let value_ : HTTPLOGGINGINFO_c69eb12dd779 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_software_name: None,
    root_directory_name: None,
  }
  value_
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGGINGINFO_c69eb12dd779 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGGINGINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_software_name: None,
    root_directory_name: None,
  }
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::bytes(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::abi_size() -> Int {
  72
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::raw_address(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPLOGGINGINFO_c69eb12dd779::with_raw_address(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPLOGGINGINFO_c69eb12dd779 with fn equal(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  other : HTTPLOGGINGINFO_c69eb12dd779,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPLOGGINGINFO_c69eb12dd779 with fn to_repr(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> Repr {
  Repr::opaque_("HTTPLOGGINGINFO_c69eb12dd779", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPLOGGINGINFO_c69eb12dd779", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::flags(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_flags(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::logging_flags(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_logging_flags(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::software_name_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_software_name_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_software_name(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_software_name = Some(root_)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::clear_software_name(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_software_name = None
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::software_name_length(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_software_name_length(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::directory_name_length(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_directory_name_length(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::directory_name_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_directory_name_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_directory_name(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_directory_name = Some(root_)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::clear_directory_name(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_directory_name = None
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::format(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> HTTPLOGGINGTYPE_1a7f1839753e raise @win32_core.WindowsError {
  HTTPLOGGINGTYPE_1a7f1839753e::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_format(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : HTTPLOGGINGTYPE_1a7f1839753e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::fields(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_fields(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::p_ext_fields_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_p_ext_fields_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::num_of_ext_fields(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_num_of_ext_fields(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::max_record_size(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_max_record_size(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::rollover_type(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> HTTPLOGGINGROLLOVERTYPE_10fe7aca3923 raise @win32_core.WindowsError {
  HTTPLOGGINGROLLOVERTYPE_10fe7aca3923::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_rollover_type(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : HTTPLOGGINGROLLOVERTYPE_10fe7aca3923,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::rollover_size(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_rollover_size(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::p_security_descriptor_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::set_p_security_descriptor_raw(
  self : HTTPLOGGINGINFO_c69eb12dd779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGROLLOVERTYPE.
pub(all) struct HTTPLOGGINGROLLOVERTYPE_10fe7aca3923(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPLOGGINGROLLOVERTYPE_10fe7aca3923::from_int(
  value : Int,
) -> HTTPLOGGINGROLLOVERTYPE_10fe7aca3923 {
  HTTPLOGGINGROLLOVERTYPE_10fe7aca3923(value)
}

///|
pub fn HTTPLOGGINGROLLOVERTYPE_10fe7aca3923::to_int(
  self : HTTPLOGGINGROLLOVERTYPE_10fe7aca3923,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGTYPE.
pub(all) struct HTTPLOGGINGTYPE_1a7f1839753e(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPLOGGINGTYPE_1a7f1839753e::from_int(
  value : Int,
) -> HTTPLOGGINGTYPE_1a7f1839753e {
  HTTPLOGGINGTYPE_1a7f1839753e(value)
}

///|
pub fn HTTPLOGGINGTYPE_1a7f1839753e::to_int(
  self : HTTPLOGGINGTYPE_1a7f1839753e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGDATA.
pub(all) struct HTTPLOGDATA_04d4241c9a2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httplogdata_04d4241c9a2d_size : Int = 4

///|
pub let httplogdata_04d4241c9a2d_alignment : Int = 4

///|
pub fn HTTPLOGDATA_04d4241c9a2d::new() -> HTTPLOGDATA_04d4241c9a2d raise @win32_core.WindowsError {
  let value_ : HTTPLOGDATA_04d4241c9a2d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGDATA_04d4241c9a2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::bytes(
  self : HTTPLOGDATA_04d4241c9a2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::abi_size() -> Int {
  4
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::raw_address(
  self : HTTPLOGDATA_04d4241c9a2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPLOGDATA_04d4241c9a2d::with_raw_address(
  self : HTTPLOGDATA_04d4241c9a2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPLOGDATA_04d4241c9a2d with fn equal(
  self : HTTPLOGDATA_04d4241c9a2d,
  other : HTTPLOGDATA_04d4241c9a2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPLOGDATA_04d4241c9a2d with fn to_repr(
  self : HTTPLOGDATA_04d4241c9a2d,
) -> Repr {
  Repr::opaque_("HTTPLOGDATA_04d4241c9a2d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPLOGDATA_04d4241c9a2d", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::type_(
  self : HTTPLOGDATA_04d4241c9a2d,
) -> HTTPLOGDATATYPE_60dd8b1e7e33 raise @win32_core.WindowsError {
  HTTPLOGDATATYPE_60dd8b1e7e33::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::set_type_(
  self : HTTPLOGDATA_04d4241c9a2d,
  value : HTTPLOGDATATYPE_60dd8b1e7e33,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGDATATYPE.
pub(all) struct HTTPLOGDATATYPE_60dd8b1e7e33(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPLOGDATATYPE_60dd8b1e7e33::from_int(
  value : Int,
) -> HTTPLOGDATATYPE_60dd8b1e7e33 {
  HTTPLOGDATATYPE_60dd8b1e7e33(value)
}

///|
pub fn HTTPLOGDATATYPE_60dd8b1e7e33::to_int(
  self : HTTPLOGDATATYPE_60dd8b1e7e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGFIELDSDATA.
pub(all) struct HTTPLOGFIELDSDATA_968ae53a01ed {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
  mut root_uri_stem : @win32_strings.PWStrBuffer?
}

///|
pub let httplogfieldsdata_968ae53a01ed_size : Int = 144

///|
pub let httplogfieldsdata_968ae53a01ed_alignment : Int = 8

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::new() -> HTTPLOGFIELDSDATA_968ae53a01ed raise @win32_core.WindowsError {
  let value_ : HTTPLOGFIELDSDATA_968ae53a01ed = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_user_name: None,
    root_uri_stem: None,
  }
  value_
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGFIELDSDATA_968ae53a01ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGFIELDSDATA requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_uri_stem: None,
  }
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::bytes(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::abi_size() -> Int {
  144
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::raw_address(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPLOGFIELDSDATA_968ae53a01ed::with_raw_address(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPLOGFIELDSDATA_968ae53a01ed with fn equal(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  other : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPLOGFIELDSDATA_968ae53a01ed with fn to_repr(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Repr {
  Repr::opaque_("HTTPLOGFIELDSDATA_968ae53a01ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPLOGFIELDSDATA_968ae53a01ed", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::base(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_base(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::user_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_user_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::uri_stem_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_uri_stem_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::client_ip_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_client_ip_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::server_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_server_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::service_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_service_name_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::server_ip_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_server_ip_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::method_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_method_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::uri_query_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_uri_query_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::host_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_host_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::user_agent_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_user_agent_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::cookie_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_cookie_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::referrer_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_referrer_length(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::user_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_user_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_user_name(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::clear_user_name(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::uri_stem_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_uri_stem_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_uri_stem(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_uri_stem = Some(value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::clear_uri_stem(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_uri_stem = None
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::client_ip_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_client_ip_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::server_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_server_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::service_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_service_name_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::server_ip_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_server_ip_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::method__raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_method__raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::uri_query_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_uri_query_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::host_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_host_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::user_agent_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_user_agent_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::cookie_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_cookie_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::referrer_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_referrer_raw(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::server_port(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(128)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_server_port(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(128, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::protocol_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(130)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_protocol_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(130, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::win32_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_win32_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::method_num(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> HTTPVERB_19b4af50fbb3 raise @win32_core.WindowsError {
  HTTPVERB_19b4af50fbb3::from_int(self.raw_buffer.read_i32(136))
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_method_num(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : HTTPVERB_19b4af50fbb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value.to_int())
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::sub_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(140)
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::set_sub_status(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(140, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPMULTIPLEKNOWNHEADERS.
pub(all) struct HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpmultipleknownheaders_1beec55a4970_size : Int = 24

///|
pub let httpmultipleknownheaders_1beec55a4970_alignment : Int = 8

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::new() -> HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 raise @win32_core.WindowsError {
  let value_ : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::from_bytes(
  raw_bytes : Bytes,
) -> HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPMULTIPLEKNOWNHEADERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::bytes(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::abi_size() -> Int {
  24
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::raw_address(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::with_raw_address(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 with fn equal(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  other : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 with fn to_repr(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> Repr {
  Repr::opaque_("HTTPMULTIPLEKNOWNHEADERS_1beec55a4970", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPMULTIPLEKNOWNHEADERS_1beec55a4970",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::header_id(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> HTTPHEADERID_9af5d9903ea1 raise @win32_core.WindowsError {
  HTTPHEADERID_9af5d9903ea1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::set_header_id(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  value : HTTPHEADERID_9af5d9903ea1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::flags(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::set_flags(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::known_header_count(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::set_known_header_count(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::known_headers_raw(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::set_known_headers_raw(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAM.
pub(all) struct HTTPPERFORMANCEPARAM_3c615b958ef9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpperformanceparam_3c615b958ef9_size : Int = 16

///|
pub let httpperformanceparam_3c615b958ef9_alignment : Int = 8

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::new() -> HTTPPERFORMANCEPARAM_3c615b958ef9 raise @win32_core.WindowsError {
  let value_ : HTTPPERFORMANCEPARAM_3c615b958ef9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPERFORMANCEPARAM_3c615b958ef9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::bytes(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::abi_size() -> Int {
  16
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::raw_address(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPERFORMANCEPARAM_3c615b958ef9::with_raw_address(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPERFORMANCEPARAM_3c615b958ef9 with fn equal(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
  other : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPERFORMANCEPARAM_3c615b958ef9 with fn to_repr(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> Repr {
  Repr::opaque_("HTTPPERFORMANCEPARAM_3c615b958ef9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPPERFORMANCEPARAM_3c615b958ef9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::type_(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> HTTPPERFORMANCEPARAMTYPE_2025c61c6f75 raise @win32_core.WindowsError {
  HTTPPERFORMANCEPARAMTYPE_2025c61c6f75::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::set_type_(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
  value : HTTPPERFORMANCEPARAMTYPE_2025c61c6f75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::buffer_size(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::set_buffer_size(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::buffer_raw(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::set_buffer_raw(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAMTYPE.
pub(all) struct HTTPPERFORMANCEPARAMTYPE_2025c61c6f75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPERFORMANCEPARAMTYPE_2025c61c6f75::from_int(
  value : Int,
) -> HTTPPERFORMANCEPARAMTYPE_2025c61c6f75 {
  HTTPPERFORMANCEPARAMTYPE_2025c61c6f75(value)
}

///|
pub fn HTTPPERFORMANCEPARAMTYPE_2025c61c6f75::to_int(
  self : HTTPPERFORMANCEPARAMTYPE_2025c61c6f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROPERTYFLAGS.
pub(all) struct HTTPPROPERTYFLAGS_aaedd321ae41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httppropertyflags_aaedd321ae41_size : Int = 4

///|
pub let httppropertyflags_aaedd321ae41_alignment : Int = 4

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::new() -> HTTPPROPERTYFLAGS_aaedd321ae41 raise @win32_core.WindowsError {
  let value_ : HTTPPROPERTYFLAGS_aaedd321ae41 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPROPERTYFLAGS_aaedd321ae41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPROPERTYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::bytes(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::abi_size() -> Int {
  4
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::raw_address(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPROPERTYFLAGS_aaedd321ae41::with_raw_address(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPROPERTYFLAGS_aaedd321ae41 with fn equal(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
  other : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPROPERTYFLAGS_aaedd321ae41 with fn to_repr(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> Repr {
  Repr::opaque_("HTTPPROPERTYFLAGS_aaedd321ae41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPPROPERTYFLAGS_aaedd321ae41", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::bitfield(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::set_bitfield(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELINFO.
pub(all) struct HTTPPROTECTIONLEVELINFO_82b4804ec456 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpprotectionlevelinfo_82b4804ec456_size : Int = 8

///|
pub let httpprotectionlevelinfo_82b4804ec456_alignment : Int = 4

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::new() -> HTTPPROTECTIONLEVELINFO_82b4804ec456 raise @win32_core.WindowsError {
  let value_ : HTTPPROTECTIONLEVELINFO_82b4804ec456 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPROTECTIONLEVELINFO_82b4804ec456 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::bytes(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::abi_size() -> Int {
  8
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::raw_address(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPPROTECTIONLEVELINFO_82b4804ec456::with_raw_address(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPPROTECTIONLEVELINFO_82b4804ec456 with fn equal(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
  other : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPPROTECTIONLEVELINFO_82b4804ec456 with fn to_repr(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> Repr {
  Repr::opaque_("HTTPPROTECTIONLEVELINFO_82b4804ec456", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPPROTECTIONLEVELINFO_82b4804ec456",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::flags(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::set_flags(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::level(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> HTTPPROTECTIONLEVELTYPE_6585d47674a3 raise @win32_core.WindowsError {
  HTTPPROTECTIONLEVELTYPE_6585d47674a3::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::set_level(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
  value : HTTPPROTECTIONLEVELTYPE_6585d47674a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELTYPE.
pub(all) struct HTTPPROTECTIONLEVELTYPE_6585d47674a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPROTECTIONLEVELTYPE_6585d47674a3::from_int(
  value : Int,
) -> HTTPPROTECTIONLEVELTYPE_6585d47674a3 {
  HTTPPROTECTIONLEVELTYPE_6585d47674a3(value)
}

///|
pub fn HTTPPROTECTIONLEVELTYPE_6585d47674a3::to_int(
  self : HTTPPROTECTIONLEVELTYPE_6585d47674a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGINFO.
pub(all) struct HTTPQOSSETTINGINFO_5df360c143e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpqossettinginfo_5df360c143e2_size : Int = 16

///|
pub let httpqossettinginfo_5df360c143e2_alignment : Int = 8

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::new() -> HTTPQOSSETTINGINFO_5df360c143e2 raise @win32_core.WindowsError {
  let value_ : HTTPQOSSETTINGINFO_5df360c143e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQOSSETTINGINFO_5df360c143e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::bytes(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::abi_size() -> Int {
  16
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::raw_address(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQOSSETTINGINFO_5df360c143e2::with_raw_address(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQOSSETTINGINFO_5df360c143e2 with fn equal(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
  other : HTTPQOSSETTINGINFO_5df360c143e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQOSSETTINGINFO_5df360c143e2 with fn to_repr(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> Repr {
  Repr::opaque_("HTTPQOSSETTINGINFO_5df360c143e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQOSSETTINGINFO_5df360c143e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::qos_type(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> HTTPQOSSETTINGTYPE_3d42cdfb6369 raise @win32_core.WindowsError {
  HTTPQOSSETTINGTYPE_3d42cdfb6369::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::set_qos_type(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
  value : HTTPQOSSETTINGTYPE_3d42cdfb6369,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::qos_setting_raw(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::set_qos_setting_raw(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGTYPE.
pub(all) struct HTTPQOSSETTINGTYPE_3d42cdfb6369(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPQOSSETTINGTYPE_3d42cdfb6369::from_int(
  value : Int,
) -> HTTPQOSSETTINGTYPE_3d42cdfb6369 {
  HTTPQOSSETTINGTYPE_3d42cdfb6369(value)
}

///|
pub fn HTTPQOSSETTINGTYPE_3d42cdfb6369::to_int(
  self : HTTPQOSSETTINGTYPE_3d42cdfb6369,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERQUIC.
pub(all) struct HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpqueryrequestqualifierquic_7511dbc57a5e_size : Int = 8

///|
pub let httpqueryrequestqualifierquic_7511dbc57a5e_alignment : Int = 8

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::new() -> HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e raise @win32_core.WindowsError {
  let value_ : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERQUIC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::bytes(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::abi_size() -> Int {
  8
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::raw_address(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::with_raw_address(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e with fn equal(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
  other : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e with fn to_repr(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> Repr {
  Repr::opaque_(
    "HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::freshness(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::set_freshness(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERTCP.
pub(all) struct HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpqueryrequestqualifiertcp_50bda3b2ce49_size : Int = 8

///|
pub let httpqueryrequestqualifiertcp_50bda3b2ce49_alignment : Int = 8

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::new() -> HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 raise @win32_core.WindowsError {
  let value_ : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERTCP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::bytes(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::abi_size() -> Int {
  8
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::raw_address(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::with_raw_address(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 with fn equal(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
  other : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 with fn to_repr(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> Repr {
  Repr::opaque_("HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::freshness(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::set_freshness(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICAPITIMINGS.
pub(all) struct HTTPQUICAPITIMINGS_cffbf2811a55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpquicapitimings_cffbf2811a55_size : Int = 384

///|
pub let httpquicapitimings_cffbf2811a55_alignment : Int = 8

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::new() -> HTTPQUICAPITIMINGS_cffbf2811a55 raise @win32_core.WindowsError {
  let value_ : HTTPQUICAPITIMINGS_cffbf2811a55 = {
    raw_buffer: @win32_core.NativeBuffer::new(384, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICAPITIMINGS_cffbf2811a55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICAPITIMINGS requires 384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::bytes(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::abi_size() -> Int {
  384
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::raw_address(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUICAPITIMINGS_cffbf2811a55::with_raw_address(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUICAPITIMINGS_cffbf2811a55 with fn equal(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
  other : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUICAPITIMINGS_cffbf2811a55 with fn to_repr(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> Repr {
  Repr::opaque_("HTTPQUICAPITIMINGS_cffbf2811a55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUICAPITIMINGS_cffbf2811a55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::connection_timings(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 raise @win32_core.WindowsError {
  HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=240),
  )
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::set_connection_timings(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
  value : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=240,
  )
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::stream_timings(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> HTTPQUICSTREAMAPITIMINGS_770495097e3e raise @win32_core.WindowsError {
  HTTPQUICSTREAMAPITIMINGS_770495097e3e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=240, length=144),
  )
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::set_stream_timings(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
  value : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=240,
    length=144,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICCONNECTIONAPITIMINGS.
pub(all) struct HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpquicconnectionapitimings_1eed2f4163a0_size : Int = 240

///|
pub let httpquicconnectionapitimings_1eed2f4163a0_alignment : Int = 8

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::new() -> HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 raise @win32_core.WindowsError {
  let value_ : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICCONNECTIONAPITIMINGS requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::bytes(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::abi_size() -> Int {
  240
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::raw_address(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::with_raw_address(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 with fn equal(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  other : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 with fn to_repr(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> Repr {
  Repr::opaque_("HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::open_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_open_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::close_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_close_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::start_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_start_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::shutdown_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_shutdown_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::sec_config_create_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_sec_config_create_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::sec_config_delete_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_sec_config_delete_time(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::get_param_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_get_param_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::get_param_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_get_param_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_param_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_set_param_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_param_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_set_param_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_callback_handler_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_set_callback_handler_count(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_callback_handler_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_set_callback_handler_sum(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::control_stream_timings(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> HTTPQUICSTREAMAPITIMINGS_770495097e3e raise @win32_core.WindowsError {
  HTTPQUICSTREAMAPITIMINGS_770495097e3e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=144),
  )
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::set_control_stream_timings(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
  value : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=144,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMAPITIMINGS.
pub(all) struct HTTPQUICSTREAMAPITIMINGS_770495097e3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpquicstreamapitimings_770495097e3e_size : Int = 144

///|
pub let httpquicstreamapitimings_770495097e3e_alignment : Int = 8

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::new() -> HTTPQUICSTREAMAPITIMINGS_770495097e3e raise @win32_core.WindowsError {
  let value_ : HTTPQUICSTREAMAPITIMINGS_770495097e3e = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICSTREAMAPITIMINGS_770495097e3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMAPITIMINGS requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::bytes(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::abi_size() -> Int {
  144
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::raw_address(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUICSTREAMAPITIMINGS_770495097e3e::with_raw_address(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUICSTREAMAPITIMINGS_770495097e3e with fn equal(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  other : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUICSTREAMAPITIMINGS_770495097e3e with fn to_repr(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Repr {
  Repr::opaque_("HTTPQUICSTREAMAPITIMINGS_770495097e3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUICSTREAMAPITIMINGS_770495097e3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::open_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_open_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::open_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_open_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::close_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_close_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::close_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_close_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::start_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_start_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::start_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_start_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::shutdown_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_shutdown_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::shutdown_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_shutdown_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::send_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_send_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::send_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_send_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::receive_set_enabled_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_receive_set_enabled_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::receive_set_enabled_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_receive_set_enabled_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::get_param_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_get_param_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::get_param_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_get_param_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_param_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_set_param_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_param_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_set_param_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_callback_handler_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_set_callback_handler_count(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_callback_handler_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::set_set_callback_handler_sum(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMREQUESTSTATS.
pub(all) struct HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpquicstreamrequeststats_35d77ed75a29_size : Int = 64

///|
pub let httpquicstreamrequeststats_35d77ed75a29_alignment : Int = 8

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::new() -> HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 raise @win32_core.WindowsError {
  let value_ : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMREQUESTSTATS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::bytes(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::abi_size() -> Int {
  64
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::raw_address(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::with_raw_address(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 with fn equal(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  other : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 with fn to_repr(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> Repr {
  Repr::opaque_("HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::stream_wait_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_stream_wait_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::stream_wait_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_stream_wait_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::request_headers_compression_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_request_headers_compression_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::request_headers_compression_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_request_headers_compression_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::response_headers_decompression_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_response_headers_decompression_start(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::response_headers_decompression_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_response_headers_decompression_end(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::request_headers_compressed_size(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_request_headers_compressed_size(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::response_headers_compressed_size(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::set_response_headers_compressed_size(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRECEIVEHTTPREQUESTFLAGS.
pub(all) struct HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c::from_int(
  value : Int,
) -> HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c {
  HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c(value)
}

///|
pub fn HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c::to_int(
  self : HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHINFO.
pub(all) struct HTTPREQUESTAUTHINFO_24f61e3d9b90 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_package_name : @win32_strings.PWStrBuffer?
}

///|
pub let httprequestauthinfo_24f61e3d9b90_size : Int = 80

///|
pub let httprequestauthinfo_24f61e3d9b90_alignment : Int = 8

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::new() -> HTTPREQUESTAUTHINFO_24f61e3d9b90 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTAUTHINFO_24f61e3d9b90 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_p_package_name: None,
  }
  value_
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTAUTHINFO_24f61e3d9b90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHINFO requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_package_name: None,
  }
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::bytes(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::abi_size() -> Int {
  80
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::raw_address(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTAUTHINFO_24f61e3d9b90::with_raw_address(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTAUTHINFO_24f61e3d9b90 with fn equal(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  other : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTAUTHINFO_24f61e3d9b90 with fn to_repr(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Repr {
  Repr::opaque_("HTTPREQUESTAUTHINFO_24f61e3d9b90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTAUTHINFO_24f61e3d9b90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::auth_status(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> HTTPAUTHSTATUS_adf5af1341c1 raise @win32_core.WindowsError {
  HTTPAUTHSTATUS_adf5af1341c1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_auth_status(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : HTTPAUTHSTATUS_adf5af1341c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::sec_status(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_sec_status(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::flags(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_flags(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::auth_type(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> HTTPREQUESTAUTHTYPE_1bda9c05406f raise @win32_core.WindowsError {
  HTTPREQUESTAUTHTYPE_1bda9c05406f::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_auth_type(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : HTTPREQUESTAUTHTYPE_1bda9c05406f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::access_token_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_access_token_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::context_attributes(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_context_attributes(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::packed_context_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_packed_context_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::packed_context_type(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_packed_context_type(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::packed_context_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_packed_context_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::mutual_auth_data_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_mutual_auth_data_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::p_mutual_auth_data_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_p_mutual_auth_data_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::package_name_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(64)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_package_name_length(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(64, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::p_package_name_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_p_package_name_raw(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::set_p_package_name(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_p_package_name = Some(value)
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::clear_p_package_name(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_p_package_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHTYPE.
pub(all) struct HTTPREQUESTAUTHTYPE_1bda9c05406f(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTAUTHTYPE_1bda9c05406f::from_int(
  value : Int,
) -> HTTPREQUESTAUTHTYPE_1bda9c05406f {
  HTTPREQUESTAUTHTYPE_1bda9c05406f(value)
}

///|
pub fn HTTPREQUESTAUTHTYPE_1bda9c05406f::to_int(
  self : HTTPREQUESTAUTHTYPE_1bda9c05406f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTCHANNELBINDSTATUS.
pub(all) struct HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestchannelbindstatus_a2849af2a258_size : Int = 24

///|
pub let httprequestchannelbindstatus_a2849af2a258_alignment : Int = 8

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::new() -> HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTCHANNELBINDSTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::bytes(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::abi_size() -> Int {
  24
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::raw_address(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::with_raw_address(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 with fn equal(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  other : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 with fn to_repr(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> Repr {
  Repr::opaque_("HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::service_name_raw(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::set_service_name_raw(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::channel_token_raw(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::set_channel_token_raw(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::channel_token_size(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::set_channel_token_size(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::flags(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::set_flags(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTDSCPINFO.
pub(all) struct HTTPREQUESTDSCPINFO_89615c8ffb62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestdscpinfo_89615c8ffb62_size : Int = 1

///|
pub let httprequestdscpinfo_89615c8ffb62_alignment : Int = 1

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::new() -> HTTPREQUESTDSCPINFO_89615c8ffb62 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTDSCPINFO_89615c8ffb62 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTDSCPINFO_89615c8ffb62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTDSCPINFO requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::bytes(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::abi_size() -> Int {
  1
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::abi_alignment() -> Int {
  1
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::raw_address(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTDSCPINFO_89615c8ffb62::with_raw_address(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTDSCPINFO_89615c8ffb62 with fn equal(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
  other : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTDSCPINFO_89615c8ffb62 with fn to_repr(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> Repr {
  Repr::opaque_("HTTPREQUESTDSCPINFO_89615c8ffb62", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTDSCPINFO_89615c8ffb62",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::dscp_tag(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::set_dscp_tag(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTHEADERS.
pub(all) struct HTTPREQUESTHEADERS_609eabeaf0da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestheaders_609eabeaf0da_size : Int = 688

///|
pub let httprequestheaders_609eabeaf0da_alignment : Int = 8

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::new() -> HTTPREQUESTHEADERS_609eabeaf0da raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTHEADERS_609eabeaf0da = {
    raw_buffer: @win32_core.NativeBuffer::new(688, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTHEADERS_609eabeaf0da raise @win32_core.WindowsError {
  if raw_bytes.length() != 688 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTHEADERS requires 688 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::bytes(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::abi_size() -> Int {
  688
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::raw_address(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTHEADERS_609eabeaf0da::with_raw_address(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTHEADERS_609eabeaf0da with fn equal(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  other : HTTPREQUESTHEADERS_609eabeaf0da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTHEADERS_609eabeaf0da with fn to_repr(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> Repr {
  Repr::opaque_("HTTPREQUESTHEADERS_609eabeaf0da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTHEADERS_609eabeaf0da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::unknown_header_count(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::set_unknown_header_count(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::p_unknown_headers_raw(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::set_p_unknown_headers_raw(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::trailer_count(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::set_trailer_count(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::p_trailers_raw(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::set_p_trailers_raw(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFO.
pub(all) struct HTTPREQUESTINFO_efed2430de6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestinfo_efed2430de6f_size : Int = 16

///|
pub let httprequestinfo_efed2430de6f_alignment : Int = 8

///|
pub fn HTTPREQUESTINFO_efed2430de6f::new() -> HTTPREQUESTINFO_efed2430de6f raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTINFO_efed2430de6f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINFO_efed2430de6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::bytes(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::abi_size() -> Int {
  16
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::raw_address(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTINFO_efed2430de6f::with_raw_address(
  self : HTTPREQUESTINFO_efed2430de6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTINFO_efed2430de6f with fn equal(
  self : HTTPREQUESTINFO_efed2430de6f,
  other : HTTPREQUESTINFO_efed2430de6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTINFO_efed2430de6f with fn to_repr(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> Repr {
  Repr::opaque_("HTTPREQUESTINFO_efed2430de6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPREQUESTINFO_efed2430de6f", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::info_type(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> HTTPREQUESTINFOTYPE_6dff1d9bab1f raise @win32_core.WindowsError {
  HTTPREQUESTINFOTYPE_6dff1d9bab1f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::set_info_type(
  self : HTTPREQUESTINFO_efed2430de6f,
  value : HTTPREQUESTINFOTYPE_6dff1d9bab1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::info_length(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::set_info_length(
  self : HTTPREQUESTINFO_efed2430de6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::p_info_raw(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::set_p_info_raw(
  self : HTTPREQUESTINFO_efed2430de6f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOPROPERTYINFO.
pub(all) struct HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestinfopropertyinfo_456416a6ea37_size : Int = 16

///|
pub let httprequestinfopropertyinfo_456416a6ea37_alignment : Int = 8

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::new() -> HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOPROPERTYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::bytes(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::abi_size() -> Int {
  16
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::raw_address(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::with_raw_address(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 with fn equal(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
  other : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 with fn to_repr(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> Repr {
  Repr::opaque_("HTTPREQUESTINFOPROPERTYINFO_456416a6ea37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTINFOPROPERTYINFO_456416a6ea37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::flags(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::set_flags(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::request_info_flags(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::set_request_info_flags(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOTYPE.
pub(all) struct HTTPREQUESTINFOTYPE_6dff1d9bab1f(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTINFOTYPE_6dff1d9bab1f::from_int(
  value : Int,
) -> HTTPREQUESTINFOTYPE_6dff1d9bab1f {
  HTTPREQUESTINFOTYPE_6dff1d9bab1f(value)
}

///|
pub fn HTTPREQUESTINFOTYPE_6dff1d9bab1f::to_int(
  self : HTTPREQUESTINFOTYPE_6dff1d9bab1f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINITIALPACKETTTLINFO.
pub(all) struct HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestinitialpacketttlinfo_850e9d69e9a4_size : Int = 1

///|
pub let httprequestinitialpacketttlinfo_850e9d69e9a4_alignment : Int = 1

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::new() -> HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINITIALPACKETTTLINFO requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::bytes(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::abi_size() -> Int {
  1
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::abi_alignment() -> Int {
  1
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::raw_address(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::with_raw_address(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 with fn equal(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
  other : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 with fn to_repr(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> Repr {
  Repr::opaque_(
    "HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::initial_packet_ttl(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::set_initial_packet_ttl(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTY.
pub(all) struct HTTPREQUESTPROPERTY_f96a76c8ed17(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTPROPERTY_f96a76c8ed17::from_int(
  value : Int,
) -> HTTPREQUESTPROPERTY_f96a76c8ed17 {
  HTTPREQUESTPROPERTY_f96a76c8ed17(value)
}

///|
pub fn HTTPREQUESTPROPERTY_f96a76c8ed17::to_int(
  self : HTTPREQUESTPROPERTY_f96a76c8ed17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSNI.
pub(all) struct HTTPREQUESTPROPERTYSNI_da69037dae2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestpropertysni_da69037dae2c_size : Int = 516

///|
pub let httprequestpropertysni_da69037dae2c_alignment : Int = 4

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::new() -> HTTPREQUESTPROPERTYSNI_da69037dae2c raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTPROPERTYSNI_da69037dae2c = {
    raw_buffer: @win32_core.NativeBuffer::new(516, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTPROPERTYSNI_da69037dae2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSNI requires 516 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::bytes(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::abi_size() -> Int {
  516
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::raw_address(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTPROPERTYSNI_da69037dae2c::with_raw_address(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTPROPERTYSNI_da69037dae2c with fn equal(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
  other : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTPROPERTYSNI_da69037dae2c with fn to_repr(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> Repr {
  Repr::opaque_("HTTPREQUESTPROPERTYSNI_da69037dae2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTPROPERTYSNI_da69037dae2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::flags(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(512)
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::set_flags(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(512, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSTREAMERROR.
pub(all) struct HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestpropertystreamerror_f0677703d766_size : Int = 4

///|
pub let httprequestpropertystreamerror_f0677703d766_alignment : Int = 4

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::new() -> HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSTREAMERROR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::bytes(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::abi_size() -> Int {
  4
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::raw_address(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::with_raw_address(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 with fn equal(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
  other : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 with fn to_repr(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> Repr {
  Repr::opaque_(
    "HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::error_code(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::set_error_code(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTQUEUEHANDLE.
pub(all) struct HTTPREQUESTQUEUEHANDLE_b1dab94815bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestqueuehandle_b1dab94815bd_size : Int = 8

///|
pub let httprequestqueuehandle_b1dab94815bd_alignment : Int = 8

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::new() -> HTTPREQUESTQUEUEHANDLE_b1dab94815bd raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTQUEUEHANDLE_b1dab94815bd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTQUEUEHANDLE_b1dab94815bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTQUEUEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::bytes(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::abi_size() -> Int {
  8
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::raw_address(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTQUEUEHANDLE_b1dab94815bd::with_raw_address(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTQUEUEHANDLE_b1dab94815bd with fn equal(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
  other : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTQUEUEHANDLE_b1dab94815bd with fn to_repr(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> Repr {
  Repr::opaque_("HTTPREQUESTQUEUEHANDLE_b1dab94815bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTQUEUEHANDLE_b1dab94815bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::value_raw(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::set_value_raw(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGINFO.
pub(all) struct HTTPREQUESTSIZINGINFO_723ebe859df6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestsizinginfo_723ebe859df6_size : Int = 56

///|
pub let httprequestsizinginfo_723ebe859df6_alignment : Int = 8

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::new() -> HTTPREQUESTSIZINGINFO_723ebe859df6 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTSIZINGINFO_723ebe859df6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTSIZINGINFO_723ebe859df6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::bytes(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::abi_size() -> Int {
  56
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::raw_address(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTSIZINGINFO_723ebe859df6::with_raw_address(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTSIZINGINFO_723ebe859df6 with fn equal(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
  other : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTSIZINGINFO_723ebe859df6 with fn to_repr(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> Repr {
  Repr::opaque_("HTTPREQUESTSIZINGINFO_723ebe859df6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTSIZINGINFO_723ebe859df6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::flags(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::set_flags(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::request_index(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::set_request_index(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::request_sizing_count(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::set_request_sizing_count(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGTYPE.
pub(all) struct HTTPREQUESTSIZINGTYPE_836c6073e592(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPREQUESTSIZINGTYPE_836c6073e592::from_int(
  value : Int,
) -> HTTPREQUESTSIZINGTYPE_836c6073e592 {
  HTTPREQUESTSIZINGTYPE_836c6073e592(value)
}

///|
pub fn HTTPREQUESTSIZINGTYPE_836c6073e592::to_int(
  self : HTTPREQUESTSIZINGTYPE_836c6073e592,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGINFO.
pub(all) struct HTTPREQUESTTIMINGINFO_27924a396ee7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequesttiminginfo_27924a396ee7_size : Int = 248

///|
pub let httprequesttiminginfo_27924a396ee7_alignment : Int = 8

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::new() -> HTTPREQUESTTIMINGINFO_27924a396ee7 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTTIMINGINFO_27924a396ee7 = {
    raw_buffer: @win32_core.NativeBuffer::new(248, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTIMINGINFO_27924a396ee7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGINFO requires 248 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::bytes(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::abi_size() -> Int {
  248
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::raw_address(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTTIMINGINFO_27924a396ee7::with_raw_address(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTTIMINGINFO_27924a396ee7 with fn equal(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
  other : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTTIMINGINFO_27924a396ee7 with fn to_repr(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> Repr {
  Repr::opaque_("HTTPREQUESTTIMINGINFO_27924a396ee7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTTIMINGINFO_27924a396ee7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::request_timing_count(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::set_request_timing_count(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGTYPE.
pub(all) struct HTTPREQUESTTIMINGTYPE_68436c484cba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPREQUESTTIMINGTYPE_68436c484cba::from_int(
  value : Int,
) -> HTTPREQUESTTIMINGTYPE_68436c484cba {
  HTTPREQUESTTIMINGTYPE_68436c484cba(value)
}

///|
pub fn HTTPREQUESTTIMINGTYPE_68436c484cba::to_int(
  self : HTTPREQUESTTIMINGTYPE_68436c484cba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTOKENBINDINGINFO.
pub(all) struct HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequesttokenbindinginfo_237acc26ced7_size : Int = 32

///|
pub let httprequesttokenbindinginfo_237acc26ced7_alignment : Int = 8

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::new() -> HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTOKENBINDINGINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::bytes(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::abi_size() -> Int {
  32
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::raw_address(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::with_raw_address(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 with fn equal(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  other : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 with fn to_repr(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> Repr {
  Repr::opaque_("HTTPREQUESTTOKENBINDINGINFO_237acc26ced7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTTOKENBINDINGINFO_237acc26ced7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::token_binding_raw(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::set_token_binding_raw(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::token_binding_size(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::set_token_binding_size(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::ekm_raw(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::set_ekm_raw(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::ekm_size(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::set_ekm_size(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::key_type(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::set_key_type(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO.
pub(all) struct HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequesttransportidleconnectiontimeoutinfo_b6780c4c7ac2_size : Int = 2

///|
pub let httprequesttransportidleconnectiontimeoutinfo_b6780c4c7ac2_alignment : Int = 2

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::new() -> HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::bytes(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::abi_size() -> Int {
  2
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::abi_alignment() -> Int {
  2
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::raw_address(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::with_raw_address(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 with fn equal(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
  other : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 with fn to_repr(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> Repr {
  Repr::opaque_(
    "HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::transport_idle_connection_timeout(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::set_transport_idle_connection_timeout(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTV1.
pub(all) struct HTTPREQUESTV1_8b088c7f5e45 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_unknown_verb : @win32_core.NativeBuffer?
  mut root_p_raw_url : @win32_core.NativeBuffer?
}

///|
pub let httprequestv1_8b088c7f5e45_size : Int = 848

///|
pub let httprequestv1_8b088c7f5e45_alignment : Int = 8

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::new() -> HTTPREQUESTV1_8b088c7f5e45 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTV1_8b088c7f5e45 = {
    raw_buffer: @win32_core.NativeBuffer::new(848, alignment=8),
    root_p_unknown_verb: None,
    root_p_raw_url: None,
  }
  value_
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTV1_8b088c7f5e45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 848 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTV1 requires 848 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_unknown_verb: None,
    root_p_raw_url: None,
  }
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::bytes(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::abi_size() -> Int {
  848
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::raw_address(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTV1_8b088c7f5e45::with_raw_address(
  self : HTTPREQUESTV1_8b088c7f5e45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTV1_8b088c7f5e45 with fn equal(
  self : HTTPREQUESTV1_8b088c7f5e45,
  other : HTTPREQUESTV1_8b088c7f5e45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTV1_8b088c7f5e45 with fn to_repr(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> Repr {
  Repr::opaque_("HTTPREQUESTV1_8b088c7f5e45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPREQUESTV1_8b088c7f5e45", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::flags(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_flags(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::connection_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_connection_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::request_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_request_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::url_context(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_url_context(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::version(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> HTTPVERSION_0a982268712b raise @win32_core.WindowsError {
  HTTPVERSION_0a982268712b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=4),
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_version(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : HTTPVERSION_0a982268712b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=4,
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::verb(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> HTTPVERB_19b4af50fbb3 raise @win32_core.WindowsError {
  HTTPVERB_19b4af50fbb3::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_verb(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : HTTPVERB_19b4af50fbb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::unknown_verb_length(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_unknown_verb_length(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::raw_url_length(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_raw_url_length(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::p_unknown_verb_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_unknown_verb_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_unknown_verb(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_p_unknown_verb = Some(root_)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::clear_p_unknown_verb(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_p_unknown_verb = None
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::p_raw_url_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_raw_url_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_raw_url(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_p_raw_url = Some(root_)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::clear_p_raw_url(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_p_raw_url = None
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::cooked_url(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> HTTPCOOKEDURL_b72c6203c2cb raise @win32_core.WindowsError {
  HTTPCOOKEDURL_b72c6203c2cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=40),
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_cooked_url(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : HTTPCOOKEDURL_b72c6203c2cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=40,
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::address(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> HTTPTRANSPORTADDRESS_4b2309bcd277 raise @win32_core.WindowsError {
  HTTPTRANSPORTADDRESS_4b2309bcd277::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=16),
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_address(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=16,
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::headers(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> HTTPREQUESTHEADERS_609eabeaf0da raise @win32_core.WindowsError {
  HTTPREQUESTHEADERS_609eabeaf0da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=688),
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_headers(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : HTTPREQUESTHEADERS_609eabeaf0da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=688,
  )
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::bytes_received(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(808)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_bytes_received(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(808, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::entity_chunk_count(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(816)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_entity_chunk_count(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(816, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::p_entity_chunks_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(824)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_entity_chunks_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(824, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::raw_connection_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(832)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_raw_connection_id(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(832, value)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::p_ssl_info_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(840)
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::set_p_ssl_info_raw(
  self : HTTPREQUESTV1_8b088c7f5e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(840, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTV2.
pub(all) struct HTTPREQUESTV2_3ffb3fdd7234 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httprequestv2_3ffb3fdd7234_size : Int = 864

///|
pub let httprequestv2_3ffb3fdd7234_alignment : Int = 8

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::new() -> HTTPREQUESTV2_3ffb3fdd7234 raise @win32_core.WindowsError {
  let value_ : HTTPREQUESTV2_3ffb3fdd7234 = {
    raw_buffer: @win32_core.NativeBuffer::new(864, alignment=8),
  }
  value_
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTV2_3ffb3fdd7234 raise @win32_core.WindowsError {
  if raw_bytes.length() != 864 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTV2 requires 864 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::bytes(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::abi_size() -> Int {
  864
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::raw_address(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPREQUESTV2_3ffb3fdd7234::with_raw_address(
  self : HTTPREQUESTV2_3ffb3fdd7234,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPREQUESTV2_3ffb3fdd7234 with fn equal(
  self : HTTPREQUESTV2_3ffb3fdd7234,
  other : HTTPREQUESTV2_3ffb3fdd7234,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPREQUESTV2_3ffb3fdd7234 with fn to_repr(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> Repr {
  Repr::opaque_("HTTPREQUESTV2_3ffb3fdd7234", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPREQUESTV2_3ffb3fdd7234", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::base(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> HTTPREQUESTV1_8b088c7f5e45 raise @win32_core.WindowsError {
  HTTPREQUESTV1_8b088c7f5e45::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=848),
  )
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::set_base(
  self : HTTPREQUESTV2_3ffb3fdd7234,
  value : HTTPREQUESTV1_8b088c7f5e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=848,
  )
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::request_info_count(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(848)
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::set_request_info_count(
  self : HTTPREQUESTV2_3ffb3fdd7234,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(848, value)
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::p_request_info_raw(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(856)
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::set_p_request_info_raw(
  self : HTTPREQUESTV2_3ffb3fdd7234,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(856, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEHEADERS.
pub(all) struct HTTPRESPONSEHEADERS_e36ac166892f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpresponseheaders_e36ac166892f_size : Int = 512

///|
pub let httpresponseheaders_e36ac166892f_alignment : Int = 8

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::new() -> HTTPRESPONSEHEADERS_e36ac166892f raise @win32_core.WindowsError {
  let value_ : HTTPRESPONSEHEADERS_e36ac166892f = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEHEADERS_e36ac166892f raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEHEADERS requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::bytes(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::abi_size() -> Int {
  512
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::raw_address(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPRESPONSEHEADERS_e36ac166892f::with_raw_address(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPRESPONSEHEADERS_e36ac166892f with fn equal(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  other : HTTPRESPONSEHEADERS_e36ac166892f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPRESPONSEHEADERS_e36ac166892f with fn to_repr(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> Repr {
  Repr::opaque_("HTTPRESPONSEHEADERS_e36ac166892f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPRESPONSEHEADERS_e36ac166892f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::unknown_header_count(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::set_unknown_header_count(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::p_unknown_headers_raw(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::set_p_unknown_headers_raw(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::trailer_count(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::set_trailer_count(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::p_trailers_raw(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::set_p_trailers_raw(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFO.
pub(all) struct HTTPRESPONSEINFO_f2e2569709fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpresponseinfo_f2e2569709fe_size : Int = 16

///|
pub let httpresponseinfo_f2e2569709fe_alignment : Int = 8

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::new() -> HTTPRESPONSEINFO_f2e2569709fe raise @win32_core.WindowsError {
  let value_ : HTTPRESPONSEINFO_f2e2569709fe = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEINFO_f2e2569709fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::bytes(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::abi_size() -> Int {
  16
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::raw_address(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPRESPONSEINFO_f2e2569709fe::with_raw_address(
  self : HTTPRESPONSEINFO_f2e2569709fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPRESPONSEINFO_f2e2569709fe with fn equal(
  self : HTTPRESPONSEINFO_f2e2569709fe,
  other : HTTPRESPONSEINFO_f2e2569709fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPRESPONSEINFO_f2e2569709fe with fn to_repr(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> Repr {
  Repr::opaque_("HTTPRESPONSEINFO_f2e2569709fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPRESPONSEINFO_f2e2569709fe", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::type_(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> HTTPRESPONSEINFOTYPE_3307b2088012 raise @win32_core.WindowsError {
  HTTPRESPONSEINFOTYPE_3307b2088012::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::set_type_(
  self : HTTPRESPONSEINFO_f2e2569709fe,
  value : HTTPRESPONSEINFOTYPE_3307b2088012,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::length(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::set_length(
  self : HTTPRESPONSEINFO_f2e2569709fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::p_info_raw(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::set_p_info_raw(
  self : HTTPRESPONSEINFO_f2e2569709fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFOTYPE.
pub(all) struct HTTPRESPONSEINFOTYPE_3307b2088012(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPRESPONSEINFOTYPE_3307b2088012::from_int(
  value : Int,
) -> HTTPRESPONSEINFOTYPE_3307b2088012 {
  HTTPRESPONSEINFOTYPE_3307b2088012(value)
}

///|
pub fn HTTPRESPONSEINFOTYPE_3307b2088012::to_int(
  self : HTTPRESPONSEINFOTYPE_3307b2088012,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEV1.
pub(all) struct HTTPRESPONSEV1_fd53193b4725 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_reason : @win32_core.NativeBuffer?
}

///|
pub let httpresponsev1_fd53193b4725_size : Int = 552

///|
pub let httpresponsev1_fd53193b4725_alignment : Int = 8

///|
pub fn HTTPRESPONSEV1_fd53193b4725::new() -> HTTPRESPONSEV1_fd53193b4725 raise @win32_core.WindowsError {
  let value_ : HTTPRESPONSEV1_fd53193b4725 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
    root_p_reason: None,
  }
  value_
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEV1_fd53193b4725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEV1 requires 552 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_reason: None,
  }
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::bytes(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::abi_size() -> Int {
  552
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::raw_address(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPRESPONSEV1_fd53193b4725::with_raw_address(
  self : HTTPRESPONSEV1_fd53193b4725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPRESPONSEV1_fd53193b4725 with fn equal(
  self : HTTPRESPONSEV1_fd53193b4725,
  other : HTTPRESPONSEV1_fd53193b4725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPRESPONSEV1_fd53193b4725 with fn to_repr(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> Repr {
  Repr::opaque_("HTTPRESPONSEV1_fd53193b4725", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPRESPONSEV1_fd53193b4725", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::flags(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_flags(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::version(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> HTTPVERSION_0a982268712b raise @win32_core.WindowsError {
  HTTPVERSION_0a982268712b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_version(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : HTTPVERSION_0a982268712b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::status_code(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_status_code(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::reason_length(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_reason_length(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::p_reason_raw(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_p_reason_raw(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_p_reason(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_reason = Some(root_)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::clear_p_reason(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_reason = None
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::headers(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> HTTPRESPONSEHEADERS_e36ac166892f raise @win32_core.WindowsError {
  HTTPRESPONSEHEADERS_e36ac166892f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=512),
  )
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_headers(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : HTTPRESPONSEHEADERS_e36ac166892f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=512,
  )
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::entity_chunk_count(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(536)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_entity_chunk_count(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(536, value)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::p_entity_chunks_raw(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(544)
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::set_p_entity_chunks_raw(
  self : HTTPRESPONSEV1_fd53193b4725,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(544, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEV2.
pub(all) struct HTTPRESPONSEV2_434137c59f85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpresponsev2_434137c59f85_size : Int = 568

///|
pub let httpresponsev2_434137c59f85_alignment : Int = 8

///|
pub fn HTTPRESPONSEV2_434137c59f85::new() -> HTTPRESPONSEV2_434137c59f85 raise @win32_core.WindowsError {
  let value_ : HTTPRESPONSEV2_434137c59f85 = {
    raw_buffer: @win32_core.NativeBuffer::new(568, alignment=8),
  }
  value_
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEV2_434137c59f85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEV2 requires 568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::bytes(
  self : HTTPRESPONSEV2_434137c59f85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::abi_size() -> Int {
  568
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::raw_address(
  self : HTTPRESPONSEV2_434137c59f85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPRESPONSEV2_434137c59f85::with_raw_address(
  self : HTTPRESPONSEV2_434137c59f85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPRESPONSEV2_434137c59f85 with fn equal(
  self : HTTPRESPONSEV2_434137c59f85,
  other : HTTPRESPONSEV2_434137c59f85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPRESPONSEV2_434137c59f85 with fn to_repr(
  self : HTTPRESPONSEV2_434137c59f85,
) -> Repr {
  Repr::opaque_("HTTPRESPONSEV2_434137c59f85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPRESPONSEV2_434137c59f85", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::base(
  self : HTTPRESPONSEV2_434137c59f85,
) -> HTTPRESPONSEV1_fd53193b4725 raise @win32_core.WindowsError {
  HTTPRESPONSEV1_fd53193b4725::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=552),
  )
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::set_base(
  self : HTTPRESPONSEV2_434137c59f85,
  value : HTTPRESPONSEV1_fd53193b4725,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=552,
  )
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::response_info_count(
  self : HTTPRESPONSEV2_434137c59f85,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(552)
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::set_response_info_count(
  self : HTTPRESPONSEV2_434137c59f85,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(552, value)
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::p_response_info_raw(
  self : HTTPRESPONSEV2_434137c59f85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(560)
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::set_p_response_info_raw(
  self : HTTPRESPONSEV2_434137c59f85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(560, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSCHEME.
pub(all) struct HTTPSCHEME_2133ba429d0c(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSCHEME_2133ba429d0c::from_int(
  value : Int,
) -> HTTPSCHEME_2133ba429d0c {
  HTTPSCHEME_2133ba429d0c(value)
}

///|
pub fn HTTPSCHEME_2133ba429d0c::to_int(self : HTTPSCHEME_2133ba429d0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONBASICPARAMS.
pub(all) struct HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_realm : @win32_strings.PWStrBuffer?
}

///|
pub let httpserverauthenticationbasicparams_4d76ef0f4996_size : Int = 16

///|
pub let httpserverauthenticationbasicparams_4d76ef0f4996_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::new() -> HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 raise @win32_core.WindowsError {
  let value_ : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_realm: None,
  }
  value_
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONBASICPARAMS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_realm: None,
  }
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::bytes(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::abi_size() -> Int {
  16
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::raw_address(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::with_raw_address(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 with fn equal(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
  other : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 with fn to_repr(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::realm_length(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::set_realm_length(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::realm_raw(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::set_realm_raw(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::set_realm(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_realm = Some(value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::clear_realm(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_realm = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONDIGESTPARAMS.
pub(all) struct HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_domain_name : @win32_strings.PWStrBuffer?
  mut root_realm : @win32_strings.PWStrBuffer?
}

///|
pub let httpserverauthenticationdigestparams_17478e0c222a_size : Int = 32

///|
pub let httpserverauthenticationdigestparams_17478e0c222a_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::new() -> HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a raise @win32_core.WindowsError {
  let value_ : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_domain_name: None,
    root_realm: None,
  }
  value_
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONDIGESTPARAMS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_domain_name: None,
    root_realm: None,
  }
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::bytes(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::abi_size() -> Int {
  32
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::raw_address(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::with_raw_address(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a with fn equal(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  other : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a with fn to_repr(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::domain_name_length(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_domain_name_length(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::domain_name_raw(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_domain_name_raw(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_domain_name(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_domain_name = Some(value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::clear_domain_name(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_domain_name = None
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::realm_length(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_realm_length(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::realm_raw(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_realm_raw(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::set_realm(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_realm = Some(value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::clear_realm(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_realm = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONINFO.
pub(all) struct HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserverauthenticationinfo_6aac869b7618_size : Int = 64

///|
pub let httpserverauthenticationinfo_6aac869b7618_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::new() -> HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 raise @win32_core.WindowsError {
  let value_ : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::bytes(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::abi_size() -> Int {
  64
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::raw_address(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::with_raw_address(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 with fn equal(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  other : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 with fn to_repr(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Repr {
  Repr::opaque_("HTTPSERVERAUTHENTICATIONINFO_6aac869b7618", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVERAUTHENTICATIONINFO_6aac869b7618",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::flags(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_flags(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::auth_schemes(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_auth_schemes(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::receive_mutual_auth(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_receive_mutual_auth(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::receive_context_handle(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_receive_context_handle(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::disable_ntlm_credential_caching(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_disable_ntlm_credential_caching(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::ex_flags(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_ex_flags(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::digest_params(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a raise @win32_core.WindowsError {
  HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_digest_params(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::basic_params(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 raise @win32_core.WindowsError {
  HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::set_basic_params(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
  value : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERPROPERTY.
pub(all) struct HTTPSERVERPROPERTY_37b7645993d8(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSERVERPROPERTY_37b7645993d8::from_int(
  value : Int,
) -> HTTPSERVERPROPERTY_37b7645993d8 {
  HTTPSERVERPROPERTY_37b7645993d8(value)
}

///|
pub fn HTTPSERVERPROPERTY_37b7645993d8::to_int(
  self : HTTPSERVERPROPERTY_37b7645993d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGA.
pub(all) struct HTTPSERVICEBINDINGA_6a7feec14b6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpservicebindinga_6a7feec14b6a_size : Int = 24

///|
pub let httpservicebindinga_6a7feec14b6a_alignment : Int = 8

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::new() -> HTTPSERVICEBINDINGA_6a7feec14b6a raise @win32_core.WindowsError {
  let value_ : HTTPSERVICEBINDINGA_6a7feec14b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGA_6a7feec14b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::bytes(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::abi_size() -> Int {
  24
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::raw_address(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICEBINDINGA_6a7feec14b6a::with_raw_address(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICEBINDINGA_6a7feec14b6a with fn equal(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
  other : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICEBINDINGA_6a7feec14b6a with fn to_repr(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> Repr {
  Repr::opaque_("HTTPSERVICEBINDINGA_6a7feec14b6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICEBINDINGA_6a7feec14b6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::base(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::set_base(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::buffer_raw(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::set_buffer_raw(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::buffer_size(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::set_buffer_size(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGBASE.
pub(all) struct HTTPSERVICEBINDINGBASE_1af71d4e8f93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpservicebindingbase_1af71d4e8f93_size : Int = 4

///|
pub let httpservicebindingbase_1af71d4e8f93_alignment : Int = 4

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::new() -> HTTPSERVICEBINDINGBASE_1af71d4e8f93 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICEBINDINGBASE_1af71d4e8f93 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGBASE_1af71d4e8f93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGBASE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::bytes(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::abi_size() -> Int {
  4
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::raw_address(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICEBINDINGBASE_1af71d4e8f93::with_raw_address(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICEBINDINGBASE_1af71d4e8f93 with fn equal(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
  other : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICEBINDINGBASE_1af71d4e8f93 with fn to_repr(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> Repr {
  Repr::opaque_("HTTPSERVICEBINDINGBASE_1af71d4e8f93", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICEBINDINGBASE_1af71d4e8f93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::type_(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> HTTPSERVICEBINDINGTYPE_9ddcf3b88c17 raise @win32_core.WindowsError {
  HTTPSERVICEBINDINGTYPE_9ddcf3b88c17::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::set_type_(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
  value : HTTPSERVICEBINDINGTYPE_9ddcf3b88c17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGTYPE.
pub(all) struct HTTPSERVICEBINDINGTYPE_9ddcf3b88c17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICEBINDINGTYPE_9ddcf3b88c17::from_int(
  value : Int,
) -> HTTPSERVICEBINDINGTYPE_9ddcf3b88c17 {
  HTTPSERVICEBINDINGTYPE_9ddcf3b88c17(value)
}

///|
pub fn HTTPSERVICEBINDINGTYPE_9ddcf3b88c17::to_int(
  self : HTTPSERVICEBINDINGTYPE_9ddcf3b88c17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGW.
pub(all) struct HTTPSERVICEBINDINGW_980c7302559f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_buffer : @win32_strings.PWStrBuffer?
}

///|
pub let httpservicebindingw_980c7302559f_size : Int = 24

///|
pub let httpservicebindingw_980c7302559f_alignment : Int = 8

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::new() -> HTTPSERVICEBINDINGW_980c7302559f raise @win32_core.WindowsError {
  let value_ : HTTPSERVICEBINDINGW_980c7302559f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_buffer: None,
  }
  value_
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGW_980c7302559f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_buffer: None,
  }
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::bytes(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::abi_size() -> Int {
  24
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::raw_address(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICEBINDINGW_980c7302559f::with_raw_address(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICEBINDINGW_980c7302559f with fn equal(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  other : HTTPSERVICEBINDINGW_980c7302559f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICEBINDINGW_980c7302559f with fn to_repr(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> Repr {
  Repr::opaque_("HTTPSERVICEBINDINGW_980c7302559f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICEBINDINGW_980c7302559f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::base(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::set_base(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::buffer_raw(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::set_buffer_raw(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::set_buffer(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_buffer = Some(value)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::clear_buffer(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_buffer = None
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::buffer_size(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::set_buffer_size(
  self : HTTPSERVICEBINDINGW_980c7302559f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHEKEY.
pub(all) struct HTTPSERVICECONFIGCACHEKEY_e0a9de499c61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGCACHEKEY_e0a9de499c61::from_int(
  value : Int,
) -> HTTPSERVICECONFIGCACHEKEY_e0a9de499c61 {
  HTTPSERVICECONFIGCACHEKEY_e0a9de499c61(value)
}

///|
pub fn HTTPSERVICECONFIGCACHEKEY_e0a9de499c61::to_int(
  self : HTTPSERVICECONFIGCACHEKEY_e0a9de499c61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHESET.
pub(all) struct HTTPSERVICECONFIGCACHESET_240a31be223b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigcacheset_240a31be223b_size : Int = 8

///|
pub let httpserviceconfigcacheset_240a31be223b_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::new() -> HTTPSERVICECONFIGCACHESET_240a31be223b raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGCACHESET_240a31be223b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGCACHESET_240a31be223b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHESET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::bytes(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::raw_address(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGCACHESET_240a31be223b::with_raw_address(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGCACHESET_240a31be223b with fn equal(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
  other : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGCACHESET_240a31be223b with fn to_repr(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGCACHESET_240a31be223b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGCACHESET_240a31be223b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::key_desc(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> HTTPSERVICECONFIGCACHEKEY_e0a9de499c61 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGCACHEKEY_e0a9de499c61::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::set_key_desc(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
  value : HTTPSERVICECONFIGCACHEKEY_e0a9de499c61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::param_desc(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::set_param_desc(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGID.
pub(all) struct HTTPSERVICECONFIGID_23f68e7a828b(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSERVICECONFIGID_23f68e7a828b::from_int(
  value : Int,
) -> HTTPSERVICECONFIGID_23f68e7a828b {
  HTTPSERVICECONFIGID_23f68e7a828b(value)
}

///|
pub fn HTTPSERVICECONFIGID_23f68e7a828b::to_int(
  self : HTTPSERVICECONFIGID_23f68e7a828b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENPARAM.
pub(all) struct HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigiplistenparam_71f286b24c90_size : Int = 16

///|
pub let httpserviceconfigiplistenparam_71f286b24c90_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::new() -> HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::bytes(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::abi_size() -> Int {
  16
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::raw_address(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::with_raw_address(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 with fn equal(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
  other : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 with fn to_repr(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::addr_length(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::set_addr_length(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::p_address_raw(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::set_p_address_raw(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENQUERY.
pub(all) struct HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigiplistenquery_6a12b91ca1ce_size : Int = 136

///|
pub let httpserviceconfigiplistenquery_6a12b91ca1ce_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::new() -> HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENQUERY requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::bytes(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::abi_size() -> Int {
  136
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::raw_address(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::with_raw_address(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce with fn equal(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
  other : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce with fn to_repr(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::addr_count(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::set_addr_count(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGQUERYTYPE.
pub(all) struct HTTPSERVICECONFIGQUERYTYPE_fe880c354276(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(
  value : Int,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276(value)
}

///|
pub fn HTTPSERVICECONFIGQUERYTYPE_fe880c354276::to_int(
  self : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGKEY.
pub(all) struct HTTPSERVICECONFIGSETTINGKEY_da22249527bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGSETTINGKEY_da22249527bd::from_int(
  value : Int,
) -> HTTPSERVICECONFIGSETTINGKEY_da22249527bd {
  HTTPSERVICECONFIGSETTINGKEY_da22249527bd(value)
}

///|
pub fn HTTPSERVICECONFIGSETTINGKEY_da22249527bd::to_int(
  self : HTTPSERVICECONFIGSETTINGKEY_da22249527bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGSET.
pub(all) struct HTTPSERVICECONFIGSETTINGSET_25501a7954ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsettingset_25501a7954ff_size : Int = 8

///|
pub let httpserviceconfigsettingset_25501a7954ff_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::new() -> HTTPSERVICECONFIGSETTINGSET_25501a7954ff raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSETTINGSET_25501a7954ff = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSETTINGSET_25501a7954ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGSET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::bytes(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::raw_address(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSETTINGSET_25501a7954ff::with_raw_address(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSETTINGSET_25501a7954ff with fn equal(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
  other : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSETTINGSET_25501a7954ff with fn to_repr(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSETTINGSET_25501a7954ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSETTINGSET_25501a7954ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::key_desc(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> HTTPSERVICECONFIGSETTINGKEY_da22249527bd raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSETTINGKEY_da22249527bd::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::set_key_desc(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
  value : HTTPSERVICECONFIGSETTINGKEY_da22249527bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::param_desc(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::set_param_desc(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSKEY.
pub(all) struct HTTPSERVICECONFIGSSLCCSKEY_4a704580037a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslccskey_4a704580037a_size : Int = 128

///|
pub let httpserviceconfigsslccskey_4a704580037a_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::new() -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSKEY requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::bytes(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::abi_size() -> Int {
  128
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::raw_address(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::with_raw_address(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLCCSKEY_4a704580037a with fn equal(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
  other : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLCCSKEY_4a704580037a with fn to_repr(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLCCSKEY_4a704580037a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLCCSKEY_4a704580037a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::local_address(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::set_local_address(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERY.
pub(all) struct HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslccsquery_32881c2a8f6b_size : Int = 144

///|
pub let httpserviceconfigsslccsquery_32881c2a8f6b_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::new() -> HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERY requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::bytes(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::abi_size() -> Int {
  144
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::raw_address(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::with_raw_address(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b with fn equal(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
  other : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b with fn to_repr(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::query_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::set_query_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::key_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::set_key_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
  value : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::dw_token(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::set_dw_token(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslccsqueryex_ffa8e26da403_size : Int = 144

///|
pub let httpserviceconfigsslccsqueryex_ffa8e26da403_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::new() -> HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERYEX requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::bytes(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::abi_size() -> Int {
  144
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::raw_address(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::with_raw_address(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 with fn equal(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  other : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 with fn to_repr(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::query_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::set_query_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::key_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::set_key_desc(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  value : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::dw_token(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::set_dw_token(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::param_type(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 raise @win32_core.WindowsError {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
    self.raw_buffer.read_i32(140),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::set_param_type(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
  value : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSET.
pub(all) struct HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslccsset_9f8ec4eee693_size : Int = 208

///|
pub let httpserviceconfigsslccsset_9f8ec4eee693_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::new() -> HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSET requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::bytes(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::abi_size() -> Int {
  208
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::raw_address(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::with_raw_address(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 with fn equal(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
  other : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 with fn to_repr(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::key_desc(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::set_key_desc(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
  value : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::param_desc(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAM_474d1bc64779::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=80),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::set_param_desc(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
  value : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSETEX.
pub(all) struct HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslccssetex_b4b50133a2b0_size : Int = 160

///|
pub let httpserviceconfigsslccssetex_b4b50133a2b0_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::new() -> HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSETEX requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::bytes(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::abi_size() -> Int {
  160
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::raw_address(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::with_raw_address(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 with fn equal(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
  other : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 with fn to_repr(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::key_desc(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::set_key_desc(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
  value : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::param_desc(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=32),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::set_param_desc(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
  value : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEY.
pub(all) struct HTTPSERVICECONFIGSSLKEY_228a41ee3f04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslkey_228a41ee3f04_size : Int = 8

///|
pub let httpserviceconfigsslkey_228a41ee3f04_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::new() -> HTTPSERVICECONFIGSSLKEY_228a41ee3f04 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLKEY_228a41ee3f04 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLKEY_228a41ee3f04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::bytes(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::raw_address(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLKEY_228a41ee3f04::with_raw_address(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLKEY_228a41ee3f04 with fn equal(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
  other : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLKEY_228a41ee3f04 with fn to_repr(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLKEY_228a41ee3f04", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLKEY_228a41ee3f04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::p_ip_port_raw(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::set_p_ip_port_raw(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEYEX.
pub(all) struct HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslkeyex_8dbed9a2eab2_size : Int = 128

///|
pub let httpserviceconfigsslkeyex_8dbed9a2eab2_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::new() -> HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEYEX requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::bytes(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::abi_size() -> Int {
  128
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::raw_address(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::with_raw_address(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 with fn equal(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
  other : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 with fn to_repr(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::ip_port(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::set_ip_port(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAM.
pub(all) struct HTTPSERVICECONFIGSSLPARAM_474d1bc64779 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_ssl_cert_store_name : @win32_strings.PWStrBuffer?
  mut root_p_default_ssl_ctl_identifier : @win32_strings.PWStrBuffer?
  mut root_p_default_ssl_ctl_store_name : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigsslparam_474d1bc64779_size : Int = 80

///|
pub let httpserviceconfigsslparam_474d1bc64779_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::new() -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLPARAM_474d1bc64779 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_p_ssl_cert_store_name: None,
    root_p_default_ssl_ctl_identifier: None,
    root_p_default_ssl_ctl_store_name: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAM requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_ssl_cert_store_name: None,
    root_p_default_ssl_ctl_identifier: None,
    root_p_default_ssl_ctl_store_name: None,
  }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::bytes(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::abi_size() -> Int {
  80
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::raw_address(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLPARAM_474d1bc64779::with_raw_address(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLPARAM_474d1bc64779 with fn equal(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  other : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLPARAM_474d1bc64779 with fn to_repr(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLPARAM_474d1bc64779", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLPARAM_474d1bc64779",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::ssl_hash_length(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_ssl_hash_length(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::p_ssl_hash_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_ssl_hash_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::p_ssl_cert_store_name_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_ssl_cert_store_name_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_ssl_cert_store_name(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_ssl_cert_store_name = Some(value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::clear_p_ssl_cert_store_name(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_ssl_cert_store_name = None
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::default_cert_check_mode(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_default_cert_check_mode(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::default_revocation_freshness_time(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_default_revocation_freshness_time(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::default_revocation_url_retrieval_timeout(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_default_revocation_url_retrieval_timeout(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::p_default_ssl_ctl_identifier_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_default_ssl_ctl_identifier_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_default_ssl_ctl_identifier(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_p_default_ssl_ctl_identifier = Some(value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::clear_p_default_ssl_ctl_identifier(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_p_default_ssl_ctl_identifier = None
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::p_default_ssl_ctl_store_name_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_default_ssl_ctl_store_name_raw(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_p_default_ssl_ctl_store_name(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_p_default_ssl_ctl_store_name = Some(value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::clear_p_default_ssl_ctl_store_name(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_p_default_ssl_ctl_store_name = None
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::default_flags(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::set_default_flags(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEX.
pub(all) struct HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslparamex_9a3e99fcf873_size : Int = 32

///|
pub let httpserviceconfigsslparamex_9a3e99fcf873_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::new() -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::bytes(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::abi_size() -> Int {
  32
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::raw_address(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::with_raw_address(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 with fn equal(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
  other : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 with fn to_repr(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::param_type(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 raise @win32_core.WindowsError {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::set_param_type(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
  value : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::flags(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::set_flags(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::anonymous(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::set_anonymous(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
  value : HTTPSERVICECONFIGSSLPARAMEXAnonymousEUnion_3b4efb1d9dbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERY.
pub(all) struct HTTPSERVICECONFIGSSLQUERY_32601c8bfebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslquery_32601c8bfebd_size : Int = 24

///|
pub let httpserviceconfigsslquery_32601c8bfebd_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::new() -> HTTPSERVICECONFIGSSLQUERY_32601c8bfebd raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLQUERY_32601c8bfebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::bytes(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::abi_size() -> Int {
  24
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::raw_address(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::with_raw_address(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLQUERY_32601c8bfebd with fn equal(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
  other : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLQUERY_32601c8bfebd with fn to_repr(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLQUERY_32601c8bfebd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLQUERY_32601c8bfebd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::query_desc(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::set_query_desc(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::key_desc_raw(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::set_key_desc_raw(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::dw_token(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::set_dw_token(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslqueryex_16ee1d8bfdec_size : Int = 144

///|
pub let httpserviceconfigsslqueryex_16ee1d8bfdec_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::new() -> HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERYEX requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::bytes(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::abi_size() -> Int {
  144
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::raw_address(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::with_raw_address(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec with fn equal(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  other : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec with fn to_repr(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::query_desc(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::set_query_desc(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::key_desc(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::set_key_desc(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  value : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::dw_token(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::set_dw_token(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::param_type(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 raise @win32_core.WindowsError {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
    self.raw_buffer.read_i32(140),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::set_param_type(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
  value : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSET.
pub(all) struct HTTPSERVICECONFIGSSLSET_2ddba31d5235 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslset_2ddba31d5235_size : Int = 88

///|
pub let httpserviceconfigsslset_2ddba31d5235_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::new() -> HTTPSERVICECONFIGSSLSET_2ddba31d5235 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSET_2ddba31d5235 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSET_2ddba31d5235 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSET requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::bytes(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::abi_size() -> Int {
  88
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::raw_address(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSET_2ddba31d5235::with_raw_address(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSET_2ddba31d5235 with fn equal(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
  other : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSET_2ddba31d5235 with fn to_repr(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSET_2ddba31d5235", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSET_2ddba31d5235",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::key_desc_raw(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::set_key_desc_raw(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::param_desc(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAM_474d1bc64779::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=80),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::set_param_desc(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
  value : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSETEX.
pub(all) struct HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslsetex_fe02f3f7f813_size : Int = 160

///|
pub let httpserviceconfigsslsetex_fe02f3f7f813_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::new() -> HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSETEX requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::bytes(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::abi_size() -> Int {
  160
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::raw_address(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::with_raw_address(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 with fn equal(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
  other : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 with fn to_repr(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::key_desc(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::set_key_desc(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
  value : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::param_desc(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=32),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::set_param_desc(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
  value : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIKEY.
pub(all) struct HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_host : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigsslsnikey_0106c8db5490_size : Int = 136

///|
pub let httpserviceconfigsslsnikey_0106c8db5490_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::new() -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_host: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIKEY requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_host: None,
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::bytes(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::abi_size() -> Int {
  136
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::raw_address(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::with_raw_address(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 with fn equal(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
  other : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 with fn to_repr(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::ip_port(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::set_ip_port(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::host_raw(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::set_host_raw(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::set_host(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value.raw_address())
  self.root_host = Some(value)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::clear_host(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_host = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERY.
pub(all) struct HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslsniquery_07e46c81c37f_size : Int = 152

///|
pub let httpserviceconfigsslsniquery_07e46c81c37f_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::new() -> HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERY requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::bytes(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::abi_size() -> Int {
  152
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::raw_address(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::with_raw_address(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f with fn equal(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
  other : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f with fn to_repr(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::query_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::set_query_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::key_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=136),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::set_key_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
  value : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=136,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::dw_token(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::set_dw_token(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslsniqueryex_cc35677419d9_size : Int = 152

///|
pub let httpserviceconfigsslsniqueryex_cc35677419d9_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::new() -> HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERYEX requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::bytes(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::abi_size() -> Int {
  152
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::raw_address(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::with_raw_address(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 with fn equal(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  other : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 with fn to_repr(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> Repr {
  Repr::opaque_(
    "HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::query_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::set_query_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::key_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=136),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::set_key_desc(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  value : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=136,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::dw_token(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::set_dw_token(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::param_type(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 raise @win32_core.WindowsError {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
    self.raw_buffer.read_i32(148),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::set_param_type(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
  value : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(148, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISET.
pub(all) struct HTTPSERVICECONFIGSSLSNISET_a17792c6f16e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslsniset_a17792c6f16e_size : Int = 216

///|
pub let httpserviceconfigsslsniset_a17792c6f16e_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::new() -> HTTPSERVICECONFIGSSLSNISET_a17792c6f16e raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNISET_a17792c6f16e raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISET requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::bytes(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::abi_size() -> Int {
  216
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::raw_address(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::with_raw_address(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSNISET_a17792c6f16e with fn equal(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
  other : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSNISET_a17792c6f16e with fn to_repr(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSNISET_a17792c6f16e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSNISET_a17792c6f16e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::key_desc(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=136),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::set_key_desc(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
  value : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=136,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::param_desc(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAM_474d1bc64779::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=80),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::set_param_desc(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
  value : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISETEX.
pub(all) struct HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigsslsnisetex_889a5d01d65c_size : Int = 168

///|
pub let httpserviceconfigsslsnisetex_889a5d01d65c_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::new() -> HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c = {
    raw_buffer: @win32_core.NativeBuffer::new(168, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c raise @win32_core.WindowsError {
  if raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISETEX requires 168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::bytes(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::abi_size() -> Int {
  168
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::raw_address(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::with_raw_address(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c with fn equal(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
  other : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c with fn to_repr(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::key_desc(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=136),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::set_key_desc(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
  value : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=136,
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::param_desc(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=32),
  )
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::set_param_desc(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
  value : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTKEY.
pub(all) struct HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760::from_int(
  value : Int,
) -> HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760 {
  HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760(value)
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760::to_int(
  self : HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTSET.
pub(all) struct HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpserviceconfigtimeoutset_2c7c1c0e1677_size : Int = 8

///|
pub let httpserviceconfigtimeoutset_2c7c1c0e1677_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::new() -> HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTSET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::bytes(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::raw_address(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::with_raw_address(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 with fn equal(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
  other : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 with fn to_repr(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::key_desc(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::set_key_desc(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
  value : HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::param_desc(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::set_param_desc(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLKEY.
pub(all) struct HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_url_prefix : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigurlaclkey_c3784dd02c78_size : Int = 8

///|
pub let httpserviceconfigurlaclkey_c3784dd02c78_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::new() -> HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_url_prefix: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLKEY requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_url_prefix: None,
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::bytes(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::raw_address(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::with_raw_address(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 with fn equal(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
  other : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 with fn to_repr(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGURLACLKEY_c3784dd02c78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGURLACLKEY_c3784dd02c78",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::p_url_prefix_raw(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::set_p_url_prefix_raw(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::set_p_url_prefix(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_url_prefix = Some(value)
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::clear_p_url_prefix(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_url_prefix = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLPARAM.
pub(all) struct HTTPSERVICECONFIGURLACLPARAM_509b2007f076 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_string_security_descriptor : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigurlaclparam_509b2007f076_size : Int = 8

///|
pub let httpserviceconfigurlaclparam_509b2007f076_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::new() -> HTTPSERVICECONFIGURLACLPARAM_509b2007f076 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGURLACLPARAM_509b2007f076 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_string_security_descriptor: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLPARAM_509b2007f076 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLPARAM requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_string_security_descriptor: None,
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::bytes(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::abi_size() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::raw_address(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGURLACLPARAM_509b2007f076::with_raw_address(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGURLACLPARAM_509b2007f076 with fn equal(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
  other : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGURLACLPARAM_509b2007f076 with fn to_repr(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGURLACLPARAM_509b2007f076", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGURLACLPARAM_509b2007f076",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::p_string_security_descriptor_raw(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::set_p_string_security_descriptor_raw(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::set_p_string_security_descriptor(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_string_security_descriptor = Some(value)
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::clear_p_string_security_descriptor(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_string_security_descriptor = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLQUERY.
pub(all) struct HTTPSERVICECONFIGURLACLQUERY_44ed520208cc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_key_desc : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigurlaclquery_44ed520208cc_size : Int = 24

///|
pub let httpserviceconfigurlaclquery_44ed520208cc_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::new() -> HTTPSERVICECONFIGURLACLQUERY_44ed520208cc raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_key_desc: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLQUERY_44ed520208cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLQUERY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_key_desc: None,
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::bytes(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::abi_size() -> Int {
  24
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::raw_address(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::with_raw_address(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGURLACLQUERY_44ed520208cc with fn equal(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  other : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGURLACLQUERY_44ed520208cc with fn to_repr(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGURLACLQUERY_44ed520208cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGURLACLQUERY_44ed520208cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::query_desc(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 raise @win32_core.WindowsError {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::set_query_desc(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  value : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::key_desc_raw(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::set_key_desc_raw(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::set_key_desc(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_key_desc = Some(value)
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::clear_key_desc(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_key_desc = None
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::dw_token(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::set_dw_token(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLSET.
pub(all) struct HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_key_desc : @win32_strings.PWStrBuffer?
  mut root_param_desc : @win32_strings.PWStrBuffer?
}

///|
pub let httpserviceconfigurlaclset_8d2dd3d087b1_size : Int = 16

///|
pub let httpserviceconfigurlaclset_8d2dd3d087b1_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::new() -> HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 raise @win32_core.WindowsError {
  let value_ : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_key_desc: None,
    root_param_desc: None,
  }
  value_
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLSET requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_key_desc: None,
    root_param_desc: None,
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::bytes(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::abi_size() -> Int {
  16
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::raw_address(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::with_raw_address(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 with fn equal(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  other : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 with fn to_repr(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Repr {
  Repr::opaque_("HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::key_desc_raw(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::set_key_desc_raw(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::set_key_desc(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_key_desc = Some(value)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::clear_key_desc(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_key_desc = None
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::param_desc_raw(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::set_param_desc_raw(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::set_param_desc(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_param_desc = Some(value)
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::clear_param_desc(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_param_desc = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLCLIENTCERTINFO.
pub(all) struct HTTPSSLCLIENTCERTINFO_fb2cd03c9532 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpsslclientcertinfo_fb2cd03c9532_size : Int = 32

///|
pub let httpsslclientcertinfo_fb2cd03c9532_alignment : Int = 8

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::new() -> HTTPSSLCLIENTCERTINFO_fb2cd03c9532 raise @win32_core.WindowsError {
  let value_ : HTTPSSLCLIENTCERTINFO_fb2cd03c9532 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLCLIENTCERTINFO_fb2cd03c9532 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLCLIENTCERTINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::bytes(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::abi_size() -> Int {
  32
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::raw_address(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSSLCLIENTCERTINFO_fb2cd03c9532::with_raw_address(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSSLCLIENTCERTINFO_fb2cd03c9532 with fn equal(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  other : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSSLCLIENTCERTINFO_fb2cd03c9532 with fn to_repr(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> Repr {
  Repr::opaque_("HTTPSSLCLIENTCERTINFO_fb2cd03c9532", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSSLCLIENTCERTINFO_fb2cd03c9532",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::cert_flags(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::set_cert_flags(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::cert_encoded_size(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::set_cert_encoded_size(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::p_cert_encoded_raw(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::set_p_cert_encoded_raw(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::token_raw(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::set_token_raw(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::cert_denied_by_mapper(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::set_cert_denied_by_mapper(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLINFO.
pub(all) struct HTTPSSLINFO_fae8bbd00629 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_server_cert_issuer : @win32_core.NativeBuffer?
  mut root_p_server_cert_subject : @win32_core.NativeBuffer?
}

///|
pub let httpsslinfo_fae8bbd00629_size : Int = 48

///|
pub let httpsslinfo_fae8bbd00629_alignment : Int = 8

///|
pub fn HTTPSSLINFO_fae8bbd00629::new() -> HTTPSSLINFO_fae8bbd00629 raise @win32_core.WindowsError {
  let value_ : HTTPSSLINFO_fae8bbd00629 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_p_server_cert_issuer: None,
    root_p_server_cert_subject: None,
  }
  value_
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLINFO_fae8bbd00629 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_server_cert_issuer: None,
    root_p_server_cert_subject: None,
  }
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::bytes(
  self : HTTPSSLINFO_fae8bbd00629,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::abi_size() -> Int {
  48
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::raw_address(
  self : HTTPSSLINFO_fae8bbd00629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSSLINFO_fae8bbd00629::with_raw_address(
  self : HTTPSSLINFO_fae8bbd00629,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSSLINFO_fae8bbd00629 with fn equal(
  self : HTTPSSLINFO_fae8bbd00629,
  other : HTTPSSLINFO_fae8bbd00629,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSSLINFO_fae8bbd00629 with fn to_repr(
  self : HTTPSSLINFO_fae8bbd00629,
) -> Repr {
  Repr::opaque_("HTTPSSLINFO_fae8bbd00629", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPSSLINFO_fae8bbd00629", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::server_cert_key_size(
  self : HTTPSSLINFO_fae8bbd00629,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_server_cert_key_size(
  self : HTTPSSLINFO_fae8bbd00629,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::connection_key_size(
  self : HTTPSSLINFO_fae8bbd00629,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_connection_key_size(
  self : HTTPSSLINFO_fae8bbd00629,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::server_cert_issuer_size(
  self : HTTPSSLINFO_fae8bbd00629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_server_cert_issuer_size(
  self : HTTPSSLINFO_fae8bbd00629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::server_cert_subject_size(
  self : HTTPSSLINFO_fae8bbd00629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_server_cert_subject_size(
  self : HTTPSSLINFO_fae8bbd00629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::p_server_cert_issuer_raw(
  self : HTTPSSLINFO_fae8bbd00629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_p_server_cert_issuer_raw(
  self : HTTPSSLINFO_fae8bbd00629,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_p_server_cert_issuer(
  self : HTTPSSLINFO_fae8bbd00629,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_server_cert_issuer = Some(root_)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::clear_p_server_cert_issuer(
  self : HTTPSSLINFO_fae8bbd00629,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_server_cert_issuer = None
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::p_server_cert_subject_raw(
  self : HTTPSSLINFO_fae8bbd00629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_p_server_cert_subject_raw(
  self : HTTPSSLINFO_fae8bbd00629,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_p_server_cert_subject(
  self : HTTPSSLINFO_fae8bbd00629,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_server_cert_subject = Some(root_)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::clear_p_server_cert_subject(
  self : HTTPSSLINFO_fae8bbd00629,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_server_cert_subject = None
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::p_client_cert_info_raw(
  self : HTTPSSLINFO_fae8bbd00629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_p_client_cert_info_raw(
  self : HTTPSSLINFO_fae8bbd00629,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::ssl_client_cert_negotiated(
  self : HTTPSSLINFO_fae8bbd00629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::set_ssl_client_cert_negotiated(
  self : HTTPSSLINFO_fae8bbd00629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLPROTOCOLINFO.
pub(all) struct HTTPSSLPROTOCOLINFO_144105c3f0f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpsslprotocolinfo_144105c3f0f4_size : Int = 28

///|
pub let httpsslprotocolinfo_144105c3f0f4_alignment : Int = 4

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::new() -> HTTPSSLPROTOCOLINFO_144105c3f0f4 raise @win32_core.WindowsError {
  let value_ : HTTPSSLPROTOCOLINFO_144105c3f0f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLPROTOCOLINFO_144105c3f0f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLPROTOCOLINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::bytes(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::abi_size() -> Int {
  28
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::raw_address(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSSLPROTOCOLINFO_144105c3f0f4::with_raw_address(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSSLPROTOCOLINFO_144105c3f0f4 with fn equal(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  other : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSSLPROTOCOLINFO_144105c3f0f4 with fn to_repr(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> Repr {
  Repr::opaque_("HTTPSSLPROTOCOLINFO_144105c3f0f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSSLPROTOCOLINFO_144105c3f0f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::protocol(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_protocol(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::cipher_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_cipher_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::cipher_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_cipher_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::hash_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_hash_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::hash_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_hash_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::key_exchange_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_key_exchange_type(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::key_exchange_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::set_key_exchange_strength(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLSERVICECONFIGEXPARAMTYPE.
pub(all) struct HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
  value : Int,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919(value)
}

///|
pub fn HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::to_int(
  self : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSTATEINFO.
pub(all) struct HTTPSTATEINFO_2951fd50ffdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpstateinfo_2951fd50ffdd_size : Int = 8

///|
pub let httpstateinfo_2951fd50ffdd_alignment : Int = 4

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::new() -> HTTPSTATEINFO_2951fd50ffdd raise @win32_core.WindowsError {
  let value_ : HTTPSTATEINFO_2951fd50ffdd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSTATEINFO_2951fd50ffdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSTATEINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::bytes(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::abi_size() -> Int {
  8
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::raw_address(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSTATEINFO_2951fd50ffdd::with_raw_address(
  self : HTTPSTATEINFO_2951fd50ffdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSTATEINFO_2951fd50ffdd with fn equal(
  self : HTTPSTATEINFO_2951fd50ffdd,
  other : HTTPSTATEINFO_2951fd50ffdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSTATEINFO_2951fd50ffdd with fn to_repr(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> Repr {
  Repr::opaque_("HTTPSTATEINFO_2951fd50ffdd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPSTATEINFO_2951fd50ffdd", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::flags(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::set_flags(
  self : HTTPSTATEINFO_2951fd50ffdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::state(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> HTTPENABLEDSTATE_bfb7642f3e38 raise @win32_core.WindowsError {
  HTTPENABLEDSTATE_bfb7642f3e38::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::set_state(
  self : HTTPSTATEINFO_2951fd50ffdd,
  value : HTTPENABLEDSTATE_bfb7642f3e38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTIMEOUTLIMITINFO.
pub(all) struct HTTPTIMEOUTLIMITINFO_e4554b3a0603 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httptimeoutlimitinfo_e4554b3a0603_size : Int = 20

///|
pub let httptimeoutlimitinfo_e4554b3a0603_alignment : Int = 4

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::new() -> HTTPTIMEOUTLIMITINFO_e4554b3a0603 raise @win32_core.WindowsError {
  let value_ : HTTPTIMEOUTLIMITINFO_e4554b3a0603 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTIMEOUTLIMITINFO_e4554b3a0603 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTIMEOUTLIMITINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::bytes(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::abi_size() -> Int {
  20
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::raw_address(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTIMEOUTLIMITINFO_e4554b3a0603::with_raw_address(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTIMEOUTLIMITINFO_e4554b3a0603 with fn equal(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  other : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTIMEOUTLIMITINFO_e4554b3a0603 with fn to_repr(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> Repr {
  Repr::opaque_("HTTPTIMEOUTLIMITINFO_e4554b3a0603", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPTIMEOUTLIMITINFO_e4554b3a0603",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::flags(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_flags(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::entity_body(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_entity_body(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::drain_entity_body(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_drain_entity_body(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::request_queue(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_request_queue(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::idle_connection(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_idle_connection(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::header_wait(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_header_wait(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::min_send_rate(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::set_min_send_rate(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTLSRESTRICTIONSPARAM.
pub(all) struct HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httptlsrestrictionsparam_ac372e1e6bbc_size : Int = 16

///|
pub let httptlsrestrictionsparam_ac372e1e6bbc_alignment : Int = 8

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::new() -> HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc raise @win32_core.WindowsError {
  let value_ : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTLSRESTRICTIONSPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::bytes(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::abi_size() -> Int {
  16
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::raw_address(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::with_raw_address(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc with fn equal(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
  other : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc with fn to_repr(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> Repr {
  Repr::opaque_("HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::restriction_count(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::set_restriction_count(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::tls_restrictions_raw(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::set_tls_restrictions_raw(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTLSSESSIONTICKETKEYSPARAM.
pub(all) struct HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httptlssessionticketkeysparam_b09404a130a5_size : Int = 16

///|
pub let httptlssessionticketkeysparam_b09404a130a5_alignment : Int = 8

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::new() -> HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 raise @win32_core.WindowsError {
  let value_ : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTLSSESSIONTICKETKEYSPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::bytes(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::abi_size() -> Int {
  16
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::raw_address(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::with_raw_address(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 with fn equal(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
  other : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 with fn to_repr(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> Repr {
  Repr::opaque_(
    "HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::session_ticket_key_count(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::set_session_ticket_key_count(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::session_ticket_keys_raw(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::set_session_ticket_keys_raw(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTRANSPORTADDRESS.
pub(all) struct HTTPTRANSPORTADDRESS_4b2309bcd277 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httptransportaddress_4b2309bcd277_size : Int = 16

///|
pub let httptransportaddress_4b2309bcd277_alignment : Int = 8

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::new() -> HTTPTRANSPORTADDRESS_4b2309bcd277 raise @win32_core.WindowsError {
  let value_ : HTTPTRANSPORTADDRESS_4b2309bcd277 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRANSPORTADDRESS_4b2309bcd277 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTRANSPORTADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::bytes(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::abi_size() -> Int {
  16
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::raw_address(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTRANSPORTADDRESS_4b2309bcd277::with_raw_address(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTRANSPORTADDRESS_4b2309bcd277 with fn equal(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
  other : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTRANSPORTADDRESS_4b2309bcd277 with fn to_repr(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> Repr {
  Repr::opaque_("HTTPTRANSPORTADDRESS_4b2309bcd277", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPTRANSPORTADDRESS_4b2309bcd277",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::p_remote_address_raw(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::set_p_remote_address_raw(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::p_local_address_raw(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::set_p_local_address_raw(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPUNKNOWNHEADER.
pub(all) struct HTTPUNKNOWNHEADER_1b7b9d00d594 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_core.NativeBuffer?
  mut root_p_raw_value : @win32_core.NativeBuffer?
}

///|
pub let httpunknownheader_1b7b9d00d594_size : Int = 24

///|
pub let httpunknownheader_1b7b9d00d594_alignment : Int = 8

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::new() -> HTTPUNKNOWNHEADER_1b7b9d00d594 raise @win32_core.WindowsError {
  let value_ : HTTPUNKNOWNHEADER_1b7b9d00d594 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_name: None,
    root_p_raw_value: None,
  }
  value_
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::from_bytes(
  raw_bytes : Bytes,
) -> HTTPUNKNOWNHEADER_1b7b9d00d594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPUNKNOWNHEADER requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
    root_p_raw_value: None,
  }
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::bytes(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::abi_size() -> Int {
  24
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::raw_address(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPUNKNOWNHEADER_1b7b9d00d594::with_raw_address(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPUNKNOWNHEADER_1b7b9d00d594 with fn equal(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  other : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPUNKNOWNHEADER_1b7b9d00d594 with fn to_repr(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Repr {
  Repr::opaque_("HTTPUNKNOWNHEADER_1b7b9d00d594", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPUNKNOWNHEADER_1b7b9d00d594", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::name_length(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_name_length(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::raw_value_length(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_raw_value_length(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::p_name_raw(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_p_name_raw(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_p_name(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_name = Some(root_)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::clear_p_name(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::p_raw_value_raw(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_p_raw_value_raw(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::set_p_raw_value(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_raw_value = Some(root_)
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::clear_p_raw_value(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_raw_value = None
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPVERB.
pub(all) struct HTTPVERB_19b4af50fbb3(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPVERB_19b4af50fbb3::from_int(value : Int) -> HTTPVERB_19b4af50fbb3 {
  HTTPVERB_19b4af50fbb3(value)
}

///|
pub fn HTTPVERB_19b4af50fbb3::to_int(self : HTTPVERB_19b4af50fbb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPVERSION.
pub(all) struct HTTPVERSION_0a982268712b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpversion_0a982268712b_size : Int = 4

///|
pub let httpversion_0a982268712b_alignment : Int = 2

///|
pub fn HTTPVERSION_0a982268712b::new() -> HTTPVERSION_0a982268712b raise @win32_core.WindowsError {
  let value_ : HTTPVERSION_0a982268712b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HTTPVERSION_0a982268712b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPVERSION_0a982268712b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPVERSION_0a982268712b::bytes(
  self : HTTPVERSION_0a982268712b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPVERSION_0a982268712b::abi_size() -> Int {
  4
}

///|
pub fn HTTPVERSION_0a982268712b::abi_alignment() -> Int {
  2
}

///|
pub fn HTTPVERSION_0a982268712b::raw_address(
  self : HTTPVERSION_0a982268712b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPVERSION_0a982268712b::with_raw_address(
  self : HTTPVERSION_0a982268712b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPVERSION_0a982268712b with fn equal(
  self : HTTPVERSION_0a982268712b,
  other : HTTPVERSION_0a982268712b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPVERSION_0a982268712b with fn to_repr(
  self : HTTPVERSION_0a982268712b,
) -> Repr {
  Repr::opaque_("HTTPVERSION_0a982268712b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPVERSION_0a982268712b", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPVERSION_0a982268712b::major_version(
  self : HTTPVERSION_0a982268712b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HTTPVERSION_0a982268712b::set_major_version(
  self : HTTPVERSION_0a982268712b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HTTPVERSION_0a982268712b::minor_version(
  self : HTTPVERSION_0a982268712b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HTTPVERSION_0a982268712b::set_minor_version(
  self : HTTPVERSION_0a982268712b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPWINHTTPFASTFORWARDINGDATA.
pub(all) struct HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpwinhttpfastforwardingdata_b6b77ab2fe65_size : Int = 16

///|
pub let httpwinhttpfastforwardingdata_b6b77ab2fe65_alignment : Int = 1

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::new() -> HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 raise @win32_core.WindowsError {
  let value_ : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::from_bytes(
  raw_bytes : Bytes,
) -> HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPWINHTTPFASTFORWARDINGDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::bytes(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::abi_size() -> Int {
  16
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::abi_alignment() -> Int {
  1
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::raw_address(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::with_raw_address(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 with fn equal(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
  other : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 with fn to_repr(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
) -> Repr {
  Repr::opaque_(
    "HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPWSKAPITIMINGS.
pub(all) struct HTTPWSKAPITIMINGS_8377d377d25a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpwskapitimings_8377d377d25a_size : Int = 96

///|
pub let httpwskapitimings_8377d377d25a_alignment : Int = 8

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::new() -> HTTPWSKAPITIMINGS_8377d377d25a raise @win32_core.WindowsError {
  let value_ : HTTPWSKAPITIMINGS_8377d377d25a = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPWSKAPITIMINGS_8377d377d25a raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPWSKAPITIMINGS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::bytes(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::abi_size() -> Int {
  96
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::raw_address(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPWSKAPITIMINGS_8377d377d25a::with_raw_address(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPWSKAPITIMINGS_8377d377d25a with fn equal(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  other : HTTPWSKAPITIMINGS_8377d377d25a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPWSKAPITIMINGS_8377d377d25a with fn to_repr(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> Repr {
  Repr::opaque_("HTTPWSKAPITIMINGS_8377d377d25a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPWSKAPITIMINGS_8377d377d25a", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::connect_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_connect_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::connect_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_connect_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::disconnect_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_disconnect_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::disconnect_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_disconnect_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::send_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_send_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::send_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_send_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::receive_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_receive_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::receive_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_receive_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::release_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_release_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::release_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_release_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::control_socket_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_control_socket_count(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::control_socket_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::set_control_socket_sum(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}
