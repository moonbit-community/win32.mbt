///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESLANGPROCA.
pub type ENUMRESLANGPROCA_146444d2920f

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESLANGPROCW.
pub type ENUMRESLANGPROCW_d4716e73b6d9

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESNAMEPROCA.
pub type ENUMRESNAMEPROCA_c7a0eca6f044

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESNAMEPROCW.
pub type ENUMRESNAMEPROCW_2a87e9416f1c

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESTYPEPROCA.
pub type ENUMRESTYPEPROCA_9586d26b202b

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESTYPEPROCW.
pub type ENUMRESTYPEPROCW_4df5178b4fa3

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMUILANG.
pub(all) struct ENUMUILANG_797ad1b01b59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumuilang_797ad1b01b59_size : Int = 16

///|
pub let enumuilang_797ad1b01b59_alignment : Int = 8

///|
pub fn ENUMUILANG_797ad1b01b59::new() -> ENUMUILANG_797ad1b01b59 raise @win32_core.WindowsError {
  let value_ : ENUMUILANG_797ad1b01b59 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ENUMUILANG_797ad1b01b59::from_bytes(
  raw_bytes : Bytes,
) -> ENUMUILANG_797ad1b01b59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.ENUMUILANG requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMUILANG_797ad1b01b59::bytes(
  self : ENUMUILANG_797ad1b01b59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMUILANG_797ad1b01b59::abi_size() -> Int {
  16
}

///|
pub fn ENUMUILANG_797ad1b01b59::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMUILANG_797ad1b01b59::raw_address(
  self : ENUMUILANG_797ad1b01b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMUILANG_797ad1b01b59::with_raw_address(
  self : ENUMUILANG_797ad1b01b59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMUILANG_797ad1b01b59 with fn equal(
  self : ENUMUILANG_797ad1b01b59,
  other : ENUMUILANG_797ad1b01b59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMUILANG_797ad1b01b59 with fn to_repr(
  self : ENUMUILANG_797ad1b01b59,
) -> Repr {
  Repr::opaque_("ENUMUILANG_797ad1b01b59", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMUILANG_797ad1b01b59", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMUILANG_797ad1b01b59::num_of_enum_ui_lang(
  self : ENUMUILANG_797ad1b01b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMUILANG_797ad1b01b59::set_num_of_enum_ui_lang(
  self : ENUMUILANG_797ad1b01b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENUMUILANG_797ad1b01b59::size_of_enum_ui_buffer(
  self : ENUMUILANG_797ad1b01b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENUMUILANG_797ad1b01b59::set_size_of_enum_ui_buffer(
  self : ENUMUILANG_797ad1b01b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENUMUILANG_797ad1b01b59::p_enum_ui_buffer_raw(
  self : ENUMUILANG_797ad1b01b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENUMUILANG_797ad1b01b59::set_p_enum_ui_buffer_raw(
  self : ENUMUILANG_797ad1b01b59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.LOADLIBRARYFLAGS.
pub(all) struct LOADLIBRARYFLAGS_f0ffc72db60b(Int) derive(Debug, Eq, Compare)

///|
pub fn LOADLIBRARYFLAGS_f0ffc72db60b::from_int(
  value : Int,
) -> LOADLIBRARYFLAGS_f0ffc72db60b {
  LOADLIBRARYFLAGS_f0ffc72db60b(value)
}

///|
pub fn LOADLIBRARYFLAGS_f0ffc72db60b::to_int(
  self : LOADLIBRARYFLAGS_f0ffc72db60b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.PGETMODULEHANDLEEXA.
pub type PGETMODULEHANDLEEXA_b8df695c5aac

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.PGETMODULEHANDLEEXW.
pub type PGETMODULEHANDLEEXW_4d2419d34299

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.REDIRECTIONDESCRIPTOR.
pub(all) struct REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let redirectiondescriptor_ab85cb5a0fd6_size : Int = 16

///|
pub let redirectiondescriptor_ab85cb5a0fd6_alignment : Int = 8

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::new() -> REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 raise @win32_core.WindowsError {
  let value_ : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::from_bytes(
  raw_bytes : Bytes,
) -> REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.REDIRECTIONDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::bytes(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::abi_size() -> Int {
  16
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::abi_alignment() -> Int {
  8
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::raw_address(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::with_raw_address(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 with fn equal(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
  other : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 with fn to_repr(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> Repr {
  Repr::opaque_("REDIRECTIONDESCRIPTOR_ab85cb5a0fd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REDIRECTIONDESCRIPTOR_ab85cb5a0fd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::version(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::set_version(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::function_count(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::set_function_count(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::redirections_raw(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::set_redirections_raw(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.REDIRECTIONFUNCTIONDESCRIPTOR.
pub(all) struct REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dll_name : @win32_core.NativeBuffer?
  mut root_function_name : @win32_core.NativeBuffer?
}

///|
pub let redirectionfunctiondescriptor_62da8657cfbc_size : Int = 24

///|
pub let redirectionfunctiondescriptor_62da8657cfbc_alignment : Int = 8

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::new() -> REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc raise @win32_core.WindowsError {
  let value_ : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_dll_name: None,
    root_function_name: None,
  }
  value_
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::from_bytes(
  raw_bytes : Bytes,
) -> REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.REDIRECTIONFUNCTIONDESCRIPTOR requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dll_name: None,
    root_function_name: None,
  }
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::bytes(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::abi_size() -> Int {
  24
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::abi_alignment() -> Int {
  8
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::raw_address(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::with_raw_address(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc with fn equal(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  other : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc with fn to_repr(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Repr {
  Repr::opaque_(
    "REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::dll_name_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::set_dll_name_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::set_dll_name(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_dll_name = Some(root_)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::clear_dll_name(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_dll_name = None
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::function_name_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::set_function_name_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::set_function_name(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_function_name = Some(root_)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::clear_function_name(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_function_name = None
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::redirection_target_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::set_redirection_target_raw(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}
