///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURECONFIG.
pub(all) struct GESTURECONFIG_c204d86219eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gestureconfig_c204d86219eb_size : Int = 12

///|
pub let gestureconfig_c204d86219eb_alignment : Int = 4

///|
pub fn GESTURECONFIG_c204d86219eb::new() -> GESTURECONFIG_c204d86219eb raise @win32_core.WindowsError {
  let value_ : GESTURECONFIG_c204d86219eb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GESTURECONFIG_c204d86219eb::from_bytes(
  raw_bytes : Bytes,
) -> GESTURECONFIG_c204d86219eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTURECONFIG requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GESTURECONFIG_c204d86219eb::bytes(
  self : GESTURECONFIG_c204d86219eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GESTURECONFIG_c204d86219eb::abi_size() -> Int {
  12
}

///|
pub fn GESTURECONFIG_c204d86219eb::abi_alignment() -> Int {
  4
}

///|
pub fn GESTURECONFIG_c204d86219eb::raw_address(
  self : GESTURECONFIG_c204d86219eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GESTURECONFIG_c204d86219eb::with_raw_address(
  self : GESTURECONFIG_c204d86219eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GESTURECONFIG_c204d86219eb with fn equal(
  self : GESTURECONFIG_c204d86219eb,
  other : GESTURECONFIG_c204d86219eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GESTURECONFIG_c204d86219eb with fn to_repr(
  self : GESTURECONFIG_c204d86219eb,
) -> Repr {
  Repr::opaque_("GESTURECONFIG_c204d86219eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GESTURECONFIG_c204d86219eb", Repr::literal("<closed>"))
  }
}

///|
pub fn GESTURECONFIG_c204d86219eb::dw_id(
  self : GESTURECONFIG_c204d86219eb,
) -> GESTURECONFIGID_804e8bcb4640 raise @win32_core.WindowsError {
  GESTURECONFIGID_804e8bcb4640::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn GESTURECONFIG_c204d86219eb::set_dw_id(
  self : GESTURECONFIG_c204d86219eb,
  value : GESTURECONFIGID_804e8bcb4640,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn GESTURECONFIG_c204d86219eb::dw_want(
  self : GESTURECONFIG_c204d86219eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GESTURECONFIG_c204d86219eb::set_dw_want(
  self : GESTURECONFIG_c204d86219eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GESTURECONFIG_c204d86219eb::dw_block(
  self : GESTURECONFIG_c204d86219eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GESTURECONFIG_c204d86219eb::set_dw_block(
  self : GESTURECONFIG_c204d86219eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURECONFIGID.
pub(all) struct GESTURECONFIGID_804e8bcb4640(Int) derive(Debug, Eq, Compare)

///|
pub fn GESTURECONFIGID_804e8bcb4640::from_int(
  value : Int,
) -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640(value)
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::to_int(
  self : GESTURECONFIGID_804e8bcb4640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTUREINFO.
pub(all) struct GESTUREINFO_7d7256444b22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gestureinfo_7d7256444b22_size : Int = 56

///|
pub let gestureinfo_7d7256444b22_alignment : Int = 8

///|
pub fn GESTUREINFO_7d7256444b22::new() -> GESTUREINFO_7d7256444b22 raise @win32_core.WindowsError {
  let value_ : GESTUREINFO_7d7256444b22 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn GESTUREINFO_7d7256444b22::from_bytes(
  raw_bytes : Bytes,
) -> GESTUREINFO_7d7256444b22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTUREINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GESTUREINFO_7d7256444b22::bytes(
  self : GESTUREINFO_7d7256444b22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GESTUREINFO_7d7256444b22::abi_size() -> Int {
  56
}

///|
pub fn GESTUREINFO_7d7256444b22::abi_alignment() -> Int {
  8
}

///|
pub fn GESTUREINFO_7d7256444b22::raw_address(
  self : GESTUREINFO_7d7256444b22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GESTUREINFO_7d7256444b22::with_raw_address(
  self : GESTUREINFO_7d7256444b22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GESTUREINFO_7d7256444b22 with fn equal(
  self : GESTUREINFO_7d7256444b22,
  other : GESTUREINFO_7d7256444b22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GESTUREINFO_7d7256444b22 with fn to_repr(
  self : GESTUREINFO_7d7256444b22,
) -> Repr {
  Repr::opaque_("GESTUREINFO_7d7256444b22", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GESTUREINFO_7d7256444b22", Repr::literal("<closed>"))
  }
}

///|
pub fn GESTUREINFO_7d7256444b22::cb_size(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_cb_size(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::dw_flags(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_dw_flags(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::dw_id(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_dw_id(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::hwnd_target_raw(
  self : GESTUREINFO_7d7256444b22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_hwnd_target_raw(
  self : GESTUREINFO_7d7256444b22,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::pts_location(
  self : GESTUREINFO_7d7256444b22,
) -> @dep_3fd09a349dd6.POINTS_fda91da298c3 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTS_fda91da298c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn GESTUREINFO_7d7256444b22::set_pts_location(
  self : GESTUREINFO_7d7256444b22,
  value : @dep_3fd09a349dd6.POINTS_fda91da298c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn GESTUREINFO_7d7256444b22::dw_instance_id(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_dw_instance_id(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::dw_sequence_id(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_dw_sequence_id(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::ull_arguments(
  self : GESTUREINFO_7d7256444b22,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_ull_arguments(
  self : GESTUREINFO_7d7256444b22,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn GESTUREINFO_7d7256444b22::cb_extra_args(
  self : GESTUREINFO_7d7256444b22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn GESTUREINFO_7d7256444b22::set_cb_extra_args(
  self : GESTUREINFO_7d7256444b22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.GESTURENOTIFYSTRUCT.
pub(all) struct GESTURENOTIFYSTRUCT_6dc8441d79b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gesturenotifystruct_6dc8441d79b8_size : Int = 24

///|
pub let gesturenotifystruct_6dc8441d79b8_alignment : Int = 8

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::new() -> GESTURENOTIFYSTRUCT_6dc8441d79b8 raise @win32_core.WindowsError {
  let value_ : GESTURENOTIFYSTRUCT_6dc8441d79b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::from_bytes(
  raw_bytes : Bytes,
) -> GESTURENOTIFYSTRUCT_6dc8441d79b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.GESTURENOTIFYSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::bytes(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::abi_size() -> Int {
  24
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::abi_alignment() -> Int {
  8
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::raw_address(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GESTURENOTIFYSTRUCT_6dc8441d79b8::with_raw_address(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GESTURENOTIFYSTRUCT_6dc8441d79b8 with fn equal(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  other : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GESTURENOTIFYSTRUCT_6dc8441d79b8 with fn to_repr(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> Repr {
  Repr::opaque_("GESTURENOTIFYSTRUCT_6dc8441d79b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GESTURENOTIFYSTRUCT_6dc8441d79b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::cb_size(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::set_cb_size(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::dw_flags(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::set_dw_flags(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::hwnd_target_raw(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::set_hwnd_target_raw(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::pts_location(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> @dep_3fd09a349dd6.POINTS_fda91da298c3 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTS_fda91da298c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::set_pts_location(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  value : @dep_3fd09a349dd6.POINTS_fda91da298c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::dw_instance_id(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GESTURENOTIFYSTRUCT_6dc8441d79b8::set_dw_instance_id(
  self : GESTURENOTIFYSTRUCT_6dc8441d79b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.HGESTUREINFO.
pub(all) struct HGESTUREINFO_fef375d91ff7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgestureinfo_fef375d91ff7_size : Int = 8

///|
pub let hgestureinfo_fef375d91ff7_alignment : Int = 8

///|
pub fn HGESTUREINFO_fef375d91ff7::new() -> HGESTUREINFO_fef375d91ff7 raise @win32_core.WindowsError {
  let value_ : HGESTUREINFO_fef375d91ff7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGESTUREINFO_fef375d91ff7::from_bytes(
  raw_bytes : Bytes,
) -> HGESTUREINFO_fef375d91ff7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.HGESTUREINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGESTUREINFO_fef375d91ff7::bytes(
  self : HGESTUREINFO_fef375d91ff7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGESTUREINFO_fef375d91ff7::abi_size() -> Int {
  8
}

///|
pub fn HGESTUREINFO_fef375d91ff7::abi_alignment() -> Int {
  8
}

///|
pub fn HGESTUREINFO_fef375d91ff7::raw_address(
  self : HGESTUREINFO_fef375d91ff7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGESTUREINFO_fef375d91ff7::with_raw_address(
  self : HGESTUREINFO_fef375d91ff7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGESTUREINFO_fef375d91ff7 with fn equal(
  self : HGESTUREINFO_fef375d91ff7,
  other : HGESTUREINFO_fef375d91ff7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGESTUREINFO_fef375d91ff7 with fn to_repr(
  self : HGESTUREINFO_fef375d91ff7,
) -> Repr {
  Repr::opaque_("HGESTUREINFO_fef375d91ff7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGESTUREINFO_fef375d91ff7", Repr::literal("<closed>"))
  }
}

///|
pub fn HGESTUREINFO_fef375d91ff7::value_raw(
  self : HGESTUREINFO_fef375d91ff7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HGESTUREINFO_fef375d91ff7::set_value_raw(
  self : HGESTUREINFO_fef375d91ff7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.HTOUCHINPUT.
pub(all) struct HTOUCHINPUT_ec2f55076fcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let htouchinput_ec2f55076fcd_size : Int = 8

///|
pub let htouchinput_ec2f55076fcd_alignment : Int = 8

///|
pub fn HTOUCHINPUT_ec2f55076fcd::new() -> HTOUCHINPUT_ec2f55076fcd raise @win32_core.WindowsError {
  let value_ : HTOUCHINPUT_ec2f55076fcd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::from_bytes(
  raw_bytes : Bytes,
) -> HTOUCHINPUT_ec2f55076fcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.HTOUCHINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::bytes(
  self : HTOUCHINPUT_ec2f55076fcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::abi_size() -> Int {
  8
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::abi_alignment() -> Int {
  8
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::raw_address(
  self : HTOUCHINPUT_ec2f55076fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTOUCHINPUT_ec2f55076fcd::with_raw_address(
  self : HTOUCHINPUT_ec2f55076fcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTOUCHINPUT_ec2f55076fcd with fn equal(
  self : HTOUCHINPUT_ec2f55076fcd,
  other : HTOUCHINPUT_ec2f55076fcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTOUCHINPUT_ec2f55076fcd with fn to_repr(
  self : HTOUCHINPUT_ec2f55076fcd,
) -> Repr {
  Repr::opaque_("HTOUCHINPUT_ec2f55076fcd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTOUCHINPUT_ec2f55076fcd", Repr::literal("<closed>"))
  }
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::value_raw(
  self : HTOUCHINPUT_ec2f55076fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTOUCHINPUT_ec2f55076fcd::set_value_raw(
  self : HTOUCHINPUT_ec2f55076fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IInertiaProcessor.
pub type IInertiaProcessor_444fd1fcb02d

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IManipulationProcessor.
pub type IManipulationProcessor_2f30112669a6

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.InertiaProcessor.
pub(all) struct InertiaProcessor_17d1dccc381c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inertia_processor_17d1dccc381c_size : Int = 0

///|
pub let inertia_processor_17d1dccc381c_alignment : Int = 1

///|
pub fn InertiaProcessor_17d1dccc381c::new() -> InertiaProcessor_17d1dccc381c raise @win32_core.WindowsError {
  let value_ : InertiaProcessor_17d1dccc381c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InertiaProcessor_17d1dccc381c::from_bytes(
  raw_bytes : Bytes,
) -> InertiaProcessor_17d1dccc381c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.InertiaProcessor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InertiaProcessor_17d1dccc381c::bytes(
  self : InertiaProcessor_17d1dccc381c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InertiaProcessor_17d1dccc381c::abi_size() -> Int {
  0
}

///|
pub fn InertiaProcessor_17d1dccc381c::abi_alignment() -> Int {
  1
}

///|
pub fn InertiaProcessor_17d1dccc381c::raw_address(
  self : InertiaProcessor_17d1dccc381c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InertiaProcessor_17d1dccc381c::with_raw_address(
  self : InertiaProcessor_17d1dccc381c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InertiaProcessor_17d1dccc381c with fn equal(
  self : InertiaProcessor_17d1dccc381c,
  other : InertiaProcessor_17d1dccc381c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InertiaProcessor_17d1dccc381c with fn to_repr(
  self : InertiaProcessor_17d1dccc381c,
) -> Repr {
  Repr::opaque_("InertiaProcessor_17d1dccc381c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("InertiaProcessor_17d1dccc381c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.MANIPULATIONPROCESSORMANIPULATIONS.
pub(all) struct MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(
  value : Int,
) -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b(value)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::to_int(
  self : MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.ManipulationProcessor.
pub(all) struct ManipulationProcessor_f527e8ffcefb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let manipulation_processor_f527e8ffcefb_size : Int = 0

///|
pub let manipulation_processor_f527e8ffcefb_alignment : Int = 1

///|
pub fn ManipulationProcessor_f527e8ffcefb::new() -> ManipulationProcessor_f527e8ffcefb raise @win32_core.WindowsError {
  let value_ : ManipulationProcessor_f527e8ffcefb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationProcessor_f527e8ffcefb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.ManipulationProcessor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::bytes(
  self : ManipulationProcessor_f527e8ffcefb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::abi_size() -> Int {
  0
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::abi_alignment() -> Int {
  1
}

///|
pub fn ManipulationProcessor_f527e8ffcefb::raw_address(
  self : ManipulationProcessor_f527e8ffcefb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ManipulationProcessor_f527e8ffcefb::with_raw_address(
  self : ManipulationProcessor_f527e8ffcefb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ManipulationProcessor_f527e8ffcefb with fn equal(
  self : ManipulationProcessor_f527e8ffcefb,
  other : ManipulationProcessor_f527e8ffcefb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ManipulationProcessor_f527e8ffcefb with fn to_repr(
  self : ManipulationProcessor_f527e8ffcefb,
) -> Repr {
  Repr::opaque_("ManipulationProcessor_f527e8ffcefb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ManipulationProcessor_f527e8ffcefb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.REGISTERTOUCHWINDOWFLAGS.
pub(all) struct REGISTERTOUCHWINDOWFLAGS_850a2792fdbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::from_int(
  value : Int,
) -> REGISTERTOUCHWINDOWFLAGS_850a2792fdbe {
  REGISTERTOUCHWINDOWFLAGS_850a2792fdbe(value)
}

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::to_int(
  self : REGISTERTOUCHWINDOWFLAGS_850a2792fdbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHEVENTFFLAGS.
pub(all) struct TOUCHEVENTFFLAGS_0f7327f74444(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::from_int(
  value : Int,
) -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444(value)
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::to_int(
  self : TOUCHEVENTFFLAGS_0f7327f74444,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHINPUT.
pub(all) struct TOUCHINPUT_a30b150872e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchinput_a30b150872e9_size : Int = 48

///|
pub let touchinput_a30b150872e9_alignment : Int = 8

///|
pub fn TOUCHINPUT_a30b150872e9::new() -> TOUCHINPUT_a30b150872e9 raise @win32_core.WindowsError {
  let value_ : TOUCHINPUT_a30b150872e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TOUCHINPUT_a30b150872e9::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHINPUT_a30b150872e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Touch.TOUCHINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHINPUT_a30b150872e9::bytes(
  self : TOUCHINPUT_a30b150872e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHINPUT_a30b150872e9::abi_size() -> Int {
  48
}

///|
pub fn TOUCHINPUT_a30b150872e9::abi_alignment() -> Int {
  8
}

///|
pub fn TOUCHINPUT_a30b150872e9::raw_address(
  self : TOUCHINPUT_a30b150872e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHINPUT_a30b150872e9::with_raw_address(
  self : TOUCHINPUT_a30b150872e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHINPUT_a30b150872e9 with fn equal(
  self : TOUCHINPUT_a30b150872e9,
  other : TOUCHINPUT_a30b150872e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHINPUT_a30b150872e9 with fn to_repr(
  self : TOUCHINPUT_a30b150872e9,
) -> Repr {
  Repr::opaque_("TOUCHINPUT_a30b150872e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOUCHINPUT_a30b150872e9", Repr::literal("<closed>"))
  }
}

///|
pub fn TOUCHINPUT_a30b150872e9::x(
  self : TOUCHINPUT_a30b150872e9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_x(
  self : TOUCHINPUT_a30b150872e9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::y(
  self : TOUCHINPUT_a30b150872e9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_y(
  self : TOUCHINPUT_a30b150872e9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::h_source_raw(
  self : TOUCHINPUT_a30b150872e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_h_source_raw(
  self : TOUCHINPUT_a30b150872e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::dw_id(
  self : TOUCHINPUT_a30b150872e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_dw_id(
  self : TOUCHINPUT_a30b150872e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::dw_flags(
  self : TOUCHINPUT_a30b150872e9,
) -> TOUCHEVENTFFLAGS_0f7327f74444 raise @win32_core.WindowsError {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_dw_flags(
  self : TOUCHINPUT_a30b150872e9,
  value : TOUCHEVENTFFLAGS_0f7327f74444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn TOUCHINPUT_a30b150872e9::dw_mask(
  self : TOUCHINPUT_a30b150872e9,
) -> TOUCHINPUTMASKFMASK_dd823f534baf raise @win32_core.WindowsError {
  TOUCHINPUTMASKFMASK_dd823f534baf::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_dw_mask(
  self : TOUCHINPUT_a30b150872e9,
  value : TOUCHINPUTMASKFMASK_dd823f534baf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn TOUCHINPUT_a30b150872e9::dw_time(
  self : TOUCHINPUT_a30b150872e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_dw_time(
  self : TOUCHINPUT_a30b150872e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::dw_extra_info(
  self : TOUCHINPUT_a30b150872e9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_dw_extra_info(
  self : TOUCHINPUT_a30b150872e9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::cx_contact(
  self : TOUCHINPUT_a30b150872e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_cx_contact(
  self : TOUCHINPUT_a30b150872e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn TOUCHINPUT_a30b150872e9::cy_contact(
  self : TOUCHINPUT_a30b150872e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TOUCHINPUT_a30b150872e9::set_cy_contact(
  self : TOUCHINPUT_a30b150872e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.TOUCHINPUTMASKFMASK.
pub(all) struct TOUCHINPUTMASKFMASK_dd823f534baf(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::from_int(
  value : Int,
) -> TOUCHINPUTMASKFMASK_dd823f534baf {
  TOUCHINPUTMASKFMASK_dd823f534baf(value)
}

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::to_int(
  self : TOUCHINPUTMASKFMASK_dd823f534baf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Touch.IManipulationEvents.
pub type IManipulationEvents_3e04c6d4826c
