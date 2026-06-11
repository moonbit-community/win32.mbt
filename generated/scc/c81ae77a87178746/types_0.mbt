///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.CREATETOOLHELPSNAPSHOTFLAGS.
pub(all) struct CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020::from_int(
  value : Int,
) -> CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020 {
  CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020(value)
}

///|
pub fn CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020::to_int(
  self : CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32.
pub(all) struct HEAPENTRY32_68951307f825 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let heapentry32_68951307f825_size : Int = 56

///|
pub let heapentry32_68951307f825_alignment : Int = 8

///|
pub fn HEAPENTRY32_68951307f825::new() -> HEAPENTRY32_68951307f825 raise @win32_core.WindowsError {
  let value_ : HEAPENTRY32_68951307f825 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn HEAPENTRY32_68951307f825::from_bytes(
  raw_bytes : Bytes,
) -> HEAPENTRY32_68951307f825 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HEAPENTRY32_68951307f825::bytes(
  self : HEAPENTRY32_68951307f825,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HEAPENTRY32_68951307f825::abi_size() -> Int {
  56
}

///|
pub fn HEAPENTRY32_68951307f825::abi_alignment() -> Int {
  8
}

///|
pub fn HEAPENTRY32_68951307f825::raw_address(
  self : HEAPENTRY32_68951307f825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HEAPENTRY32_68951307f825::with_raw_address(
  self : HEAPENTRY32_68951307f825,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HEAPENTRY32_68951307f825 with fn equal(
  self : HEAPENTRY32_68951307f825,
  other : HEAPENTRY32_68951307f825,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HEAPENTRY32_68951307f825 with fn to_repr(
  self : HEAPENTRY32_68951307f825,
) -> Repr {
  Repr::opaque_("HEAPENTRY32_68951307f825", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HEAPENTRY32_68951307f825", Repr::literal("<closed>"))
  }
}

///|
pub fn HEAPENTRY32_68951307f825::dw_size(
  self : HEAPENTRY32_68951307f825,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_size(
  self : HEAPENTRY32_68951307f825,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HEAPENTRY32_68951307f825::h_handle_raw(
  self : HEAPENTRY32_68951307f825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HEAPENTRY32_68951307f825::set_h_handle_raw(
  self : HEAPENTRY32_68951307f825,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HEAPENTRY32_68951307f825::dw_address(
  self : HEAPENTRY32_68951307f825,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_address(
  self : HEAPENTRY32_68951307f825,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HEAPENTRY32_68951307f825::dw_block_size(
  self : HEAPENTRY32_68951307f825,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_block_size(
  self : HEAPENTRY32_68951307f825,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HEAPENTRY32_68951307f825::dw_flags(
  self : HEAPENTRY32_68951307f825,
) -> HEAPENTRY32FLAGS_dab1ebdd1bb9 raise @win32_core.WindowsError {
  HEAPENTRY32FLAGS_dab1ebdd1bb9::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_flags(
  self : HEAPENTRY32_68951307f825,
  value : HEAPENTRY32FLAGS_dab1ebdd1bb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn HEAPENTRY32_68951307f825::dw_lock_count(
  self : HEAPENTRY32_68951307f825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_lock_count(
  self : HEAPENTRY32_68951307f825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn HEAPENTRY32_68951307f825::dw_resvd(
  self : HEAPENTRY32_68951307f825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HEAPENTRY32_68951307f825::set_dw_resvd(
  self : HEAPENTRY32_68951307f825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn HEAPENTRY32_68951307f825::th32_process_id(
  self : HEAPENTRY32_68951307f825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn HEAPENTRY32_68951307f825::set_th32_process_id(
  self : HEAPENTRY32_68951307f825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn HEAPENTRY32_68951307f825::th32_heap_id(
  self : HEAPENTRY32_68951307f825,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn HEAPENTRY32_68951307f825::set_th32_heap_id(
  self : HEAPENTRY32_68951307f825,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPENTRY32FLAGS.
pub(all) struct HEAPENTRY32FLAGS_dab1ebdd1bb9(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPENTRY32FLAGS_dab1ebdd1bb9::from_int(
  value : Int,
) -> HEAPENTRY32FLAGS_dab1ebdd1bb9 {
  HEAPENTRY32FLAGS_dab1ebdd1bb9(value)
}

///|
pub fn HEAPENTRY32FLAGS_dab1ebdd1bb9::to_int(
  self : HEAPENTRY32FLAGS_dab1ebdd1bb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.HEAPLIST32.
pub(all) struct HEAPLIST32_9d55bde4ae7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let heaplist32_9d55bde4ae7c_size : Int = 32

///|
pub let heaplist32_9d55bde4ae7c_alignment : Int = 8

///|
pub fn HEAPLIST32_9d55bde4ae7c::new() -> HEAPLIST32_9d55bde4ae7c raise @win32_core.WindowsError {
  let value_ : HEAPLIST32_9d55bde4ae7c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::from_bytes(
  raw_bytes : Bytes,
) -> HEAPLIST32_9d55bde4ae7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.HEAPLIST32 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::bytes(
  self : HEAPLIST32_9d55bde4ae7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::abi_size() -> Int {
  32
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::abi_alignment() -> Int {
  8
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::raw_address(
  self : HEAPLIST32_9d55bde4ae7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HEAPLIST32_9d55bde4ae7c::with_raw_address(
  self : HEAPLIST32_9d55bde4ae7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HEAPLIST32_9d55bde4ae7c with fn equal(
  self : HEAPLIST32_9d55bde4ae7c,
  other : HEAPLIST32_9d55bde4ae7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HEAPLIST32_9d55bde4ae7c with fn to_repr(
  self : HEAPLIST32_9d55bde4ae7c,
) -> Repr {
  Repr::opaque_("HEAPLIST32_9d55bde4ae7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HEAPLIST32_9d55bde4ae7c", Repr::literal("<closed>"))
  }
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::dw_size(
  self : HEAPLIST32_9d55bde4ae7c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::set_dw_size(
  self : HEAPLIST32_9d55bde4ae7c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::th32_process_id(
  self : HEAPLIST32_9d55bde4ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::set_th32_process_id(
  self : HEAPLIST32_9d55bde4ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::th32_heap_id(
  self : HEAPLIST32_9d55bde4ae7c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::set_th32_heap_id(
  self : HEAPLIST32_9d55bde4ae7c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::dw_flags(
  self : HEAPLIST32_9d55bde4ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HEAPLIST32_9d55bde4ae7c::set_dw_flags(
  self : HEAPLIST32_9d55bde4ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32.
pub(all) struct MODULEENTRY32_2d22ddbb0f93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moduleentry32_2d22ddbb0f93_size : Int = 568

///|
pub let moduleentry32_2d22ddbb0f93_alignment : Int = 8

///|
pub fn MODULEENTRY32_2d22ddbb0f93::new() -> MODULEENTRY32_2d22ddbb0f93 raise @win32_core.WindowsError {
  let value_ : MODULEENTRY32_2d22ddbb0f93 = {
    raw_buffer: @win32_core.NativeBuffer::new(568, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 568U)
  value_
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY32_2d22ddbb0f93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32 requires 568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::bytes(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::abi_size() -> Int {
  568
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::abi_alignment() -> Int {
  8
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::raw_address(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODULEENTRY32_2d22ddbb0f93::with_raw_address(
  self : MODULEENTRY32_2d22ddbb0f93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODULEENTRY32_2d22ddbb0f93 with fn equal(
  self : MODULEENTRY32_2d22ddbb0f93,
  other : MODULEENTRY32_2d22ddbb0f93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODULEENTRY32_2d22ddbb0f93 with fn to_repr(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> Repr {
  Repr::opaque_("MODULEENTRY32_2d22ddbb0f93", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODULEENTRY32_2d22ddbb0f93", Repr::literal("<closed>"))
  }
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::dw_size(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_dw_size(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::th32_module_id(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_th32_module_id(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::th32_process_id(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_th32_process_id(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::glblcnt_usage(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_glblcnt_usage(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::proccnt_usage(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_proccnt_usage(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::mod_base_addr_raw(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_mod_base_addr_raw(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::mod_base_size(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_mod_base_size(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::h_module_raw(
  self : MODULEENTRY32_2d22ddbb0f93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MODULEENTRY32_2d22ddbb0f93::set_h_module_raw(
  self : MODULEENTRY32_2d22ddbb0f93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32W.
pub(all) struct MODULEENTRY32W_86f2c8c0374f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moduleentry32_w_86f2c8c0374f_size : Int = 1080

///|
pub let moduleentry32_w_86f2c8c0374f_alignment : Int = 8

///|
pub fn MODULEENTRY32W_86f2c8c0374f::new() -> MODULEENTRY32W_86f2c8c0374f raise @win32_core.WindowsError {
  let value_ : MODULEENTRY32W_86f2c8c0374f = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1080U)
  value_
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY32W_86f2c8c0374f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.MODULEENTRY32W requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::bytes(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::abi_size() -> Int {
  1080
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::abi_alignment() -> Int {
  8
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::raw_address(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODULEENTRY32W_86f2c8c0374f::with_raw_address(
  self : MODULEENTRY32W_86f2c8c0374f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODULEENTRY32W_86f2c8c0374f with fn equal(
  self : MODULEENTRY32W_86f2c8c0374f,
  other : MODULEENTRY32W_86f2c8c0374f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODULEENTRY32W_86f2c8c0374f with fn to_repr(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> Repr {
  Repr::opaque_("MODULEENTRY32W_86f2c8c0374f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODULEENTRY32W_86f2c8c0374f", Repr::literal("<closed>"))
  }
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::dw_size(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_dw_size(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::th32_module_id(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_th32_module_id(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::th32_process_id(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_th32_process_id(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::glblcnt_usage(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_glblcnt_usage(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::proccnt_usage(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_proccnt_usage(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::mod_base_addr_raw(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_mod_base_addr_raw(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::mod_base_size(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_mod_base_size(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::h_module_raw(
  self : MODULEENTRY32W_86f2c8c0374f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MODULEENTRY32W_86f2c8c0374f::set_h_module_raw(
  self : MODULEENTRY32W_86f2c8c0374f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32.
pub(all) struct PROCESSENTRY32_d54e69bf3b81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processentry32_d54e69bf3b81_size : Int = 304

///|
pub let processentry32_d54e69bf3b81_alignment : Int = 8

///|
pub fn PROCESSENTRY32_d54e69bf3b81::new() -> PROCESSENTRY32_d54e69bf3b81 raise @win32_core.WindowsError {
  let value_ : PROCESSENTRY32_d54e69bf3b81 = {
    raw_buffer: @win32_core.NativeBuffer::new(304, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 304U)
  value_
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSENTRY32_d54e69bf3b81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32 requires 304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::bytes(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::abi_size() -> Int {
  304
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::raw_address(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSENTRY32_d54e69bf3b81::with_raw_address(
  self : PROCESSENTRY32_d54e69bf3b81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSENTRY32_d54e69bf3b81 with fn equal(
  self : PROCESSENTRY32_d54e69bf3b81,
  other : PROCESSENTRY32_d54e69bf3b81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSENTRY32_d54e69bf3b81 with fn to_repr(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> Repr {
  Repr::opaque_("PROCESSENTRY32_d54e69bf3b81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROCESSENTRY32_d54e69bf3b81", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::dw_size(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_dw_size(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::cnt_usage(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_cnt_usage(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::th32_process_id(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_th32_process_id(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::th32_default_heap_id(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_th32_default_heap_id(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::th32_module_id(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_th32_module_id(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::cnt_threads(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_cnt_threads(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::th32_parent_process_id(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_th32_parent_process_id(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::pc_pri_class_base(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_pc_pri_class_base(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::dw_flags(
  self : PROCESSENTRY32_d54e69bf3b81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROCESSENTRY32_d54e69bf3b81::set_dw_flags(
  self : PROCESSENTRY32_d54e69bf3b81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32W.
pub(all) struct PROCESSENTRY32W_b24a72ccca2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processentry32_w_b24a72ccca2e_size : Int = 568

///|
pub let processentry32_w_b24a72ccca2e_alignment : Int = 8

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::new() -> PROCESSENTRY32W_b24a72ccca2e raise @win32_core.WindowsError {
  let value_ : PROCESSENTRY32W_b24a72ccca2e = {
    raw_buffer: @win32_core.NativeBuffer::new(568, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 568U)
  value_
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSENTRY32W_b24a72ccca2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.PROCESSENTRY32W requires 568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::bytes(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::abi_size() -> Int {
  568
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::raw_address(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSENTRY32W_b24a72ccca2e::with_raw_address(
  self : PROCESSENTRY32W_b24a72ccca2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSENTRY32W_b24a72ccca2e with fn equal(
  self : PROCESSENTRY32W_b24a72ccca2e,
  other : PROCESSENTRY32W_b24a72ccca2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSENTRY32W_b24a72ccca2e with fn to_repr(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> Repr {
  Repr::opaque_("PROCESSENTRY32W_b24a72ccca2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROCESSENTRY32W_b24a72ccca2e", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::dw_size(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_dw_size(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::cnt_usage(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_cnt_usage(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::th32_process_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_th32_process_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::th32_default_heap_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_th32_default_heap_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::th32_module_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_th32_module_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::cnt_threads(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_cnt_threads(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::th32_parent_process_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_th32_parent_process_id(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::pc_pri_class_base(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_pc_pri_class_base(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::dw_flags(
  self : PROCESSENTRY32W_b24a72ccca2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROCESSENTRY32W_b24a72ccca2e::set_dw_flags(
  self : PROCESSENTRY32W_b24a72ccca2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ToolHelp.THREADENTRY32.
pub(all) struct THREADENTRY32_6f26e5b243be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let threadentry32_6f26e5b243be_size : Int = 28

///|
pub let threadentry32_6f26e5b243be_alignment : Int = 4

///|
pub fn THREADENTRY32_6f26e5b243be::new() -> THREADENTRY32_6f26e5b243be raise @win32_core.WindowsError {
  let value_ : THREADENTRY32_6f26e5b243be = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn THREADENTRY32_6f26e5b243be::from_bytes(
  raw_bytes : Bytes,
) -> THREADENTRY32_6f26e5b243be raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ToolHelp.THREADENTRY32 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn THREADENTRY32_6f26e5b243be::bytes(
  self : THREADENTRY32_6f26e5b243be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn THREADENTRY32_6f26e5b243be::abi_size() -> Int {
  28
}

///|
pub fn THREADENTRY32_6f26e5b243be::abi_alignment() -> Int {
  4
}

///|
pub fn THREADENTRY32_6f26e5b243be::raw_address(
  self : THREADENTRY32_6f26e5b243be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] THREADENTRY32_6f26e5b243be::with_raw_address(
  self : THREADENTRY32_6f26e5b243be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for THREADENTRY32_6f26e5b243be with fn equal(
  self : THREADENTRY32_6f26e5b243be,
  other : THREADENTRY32_6f26e5b243be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for THREADENTRY32_6f26e5b243be with fn to_repr(
  self : THREADENTRY32_6f26e5b243be,
) -> Repr {
  Repr::opaque_("THREADENTRY32_6f26e5b243be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("THREADENTRY32_6f26e5b243be", Repr::literal("<closed>"))
  }
}

///|
pub fn THREADENTRY32_6f26e5b243be::dw_size(
  self : THREADENTRY32_6f26e5b243be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_dw_size(
  self : THREADENTRY32_6f26e5b243be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::cnt_usage(
  self : THREADENTRY32_6f26e5b243be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_cnt_usage(
  self : THREADENTRY32_6f26e5b243be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::th32_thread_id(
  self : THREADENTRY32_6f26e5b243be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_th32_thread_id(
  self : THREADENTRY32_6f26e5b243be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::th32_owner_process_id(
  self : THREADENTRY32_6f26e5b243be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_th32_owner_process_id(
  self : THREADENTRY32_6f26e5b243be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::tp_base_pri(
  self : THREADENTRY32_6f26e5b243be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_tp_base_pri(
  self : THREADENTRY32_6f26e5b243be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::tp_delta_pri(
  self : THREADENTRY32_6f26e5b243be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_tp_delta_pri(
  self : THREADENTRY32_6f26e5b243be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn THREADENTRY32_6f26e5b243be::dw_flags(
  self : THREADENTRY32_6f26e5b243be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn THREADENTRY32_6f26e5b243be::set_dw_flags(
  self : THREADENTRY32_6f26e5b243be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}
