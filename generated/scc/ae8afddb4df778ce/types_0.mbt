///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC.
pub(all) struct DXGIADAPTERDESC_b9d0c7f8f372 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiadapterdesc_b9d0c7f8f372_size : Int = 304

///|
pub let dxgiadapterdesc_b9d0c7f8f372_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::new() -> DXGIADAPTERDESC_b9d0c7f8f372 raise @win32_core.WindowsError {
  let value_ : DXGIADAPTERDESC_b9d0c7f8f372 = {
    raw_buffer: @win32_core.NativeBuffer::new(304, alignment=8),
  }
  value_
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC_b9d0c7f8f372 raise @win32_core.WindowsError {
  if raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC requires 304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::bytes(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::abi_size() -> Int {
  304
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::raw_address(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIADAPTERDESC_b9d0c7f8f372::with_raw_address(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIADAPTERDESC_b9d0c7f8f372 with fn equal(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  other : DXGIADAPTERDESC_b9d0c7f8f372,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIADAPTERDESC_b9d0c7f8f372 with fn to_repr(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> Repr {
  Repr::opaque_("DXGIADAPTERDESC_b9d0c7f8f372", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIADAPTERDESC_b9d0c7f8f372", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::vendor_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_vendor_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::device_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_device_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::sub_sys_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_sub_sys_id(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::revision(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_revision(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::dedicated_video_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(272)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_dedicated_video_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(272, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::dedicated_system_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_dedicated_system_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::shared_system_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_shared_system_memory(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::adapter_luid(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=296, length=8),
  )
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::set_adapter_luid(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=296,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC1.
pub(all) struct DXGIADAPTERDESC1_98ebfa548f99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiadapterdesc1_98ebfa548f99_size : Int = 312

///|
pub let dxgiadapterdesc1_98ebfa548f99_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::new() -> DXGIADAPTERDESC1_98ebfa548f99 raise @win32_core.WindowsError {
  let value_ : DXGIADAPTERDESC1_98ebfa548f99 = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
  }
  value_
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC1_98ebfa548f99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC1 requires 312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::bytes(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::abi_size() -> Int {
  312
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::raw_address(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIADAPTERDESC1_98ebfa548f99::with_raw_address(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIADAPTERDESC1_98ebfa548f99 with fn equal(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  other : DXGIADAPTERDESC1_98ebfa548f99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIADAPTERDESC1_98ebfa548f99 with fn to_repr(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> Repr {
  Repr::opaque_("DXGIADAPTERDESC1_98ebfa548f99", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIADAPTERDESC1_98ebfa548f99", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::vendor_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_vendor_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::device_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_device_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::sub_sys_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_sub_sys_id(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::revision(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_revision(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::dedicated_video_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(272)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_dedicated_video_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(272, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::dedicated_system_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_dedicated_system_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::shared_system_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_shared_system_memory(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::adapter_luid(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=296, length=8),
  )
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_adapter_luid(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=296,
    length=8,
  )
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::flags(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::set_flags(
  self : DXGIADAPTERDESC1_98ebfa548f99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC2.
pub(all) struct DXGIADAPTERDESC2_a660e023dbfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiadapterdesc2_a660e023dbfc_size : Int = 320

///|
pub let dxgiadapterdesc2_a660e023dbfc_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::new() -> DXGIADAPTERDESC2_a660e023dbfc raise @win32_core.WindowsError {
  let value_ : DXGIADAPTERDESC2_a660e023dbfc = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC2_a660e023dbfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC2 requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::bytes(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::abi_size() -> Int {
  320
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::raw_address(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIADAPTERDESC2_a660e023dbfc::with_raw_address(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIADAPTERDESC2_a660e023dbfc with fn equal(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  other : DXGIADAPTERDESC2_a660e023dbfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIADAPTERDESC2_a660e023dbfc with fn to_repr(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> Repr {
  Repr::opaque_("DXGIADAPTERDESC2_a660e023dbfc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIADAPTERDESC2_a660e023dbfc", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::vendor_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_vendor_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::device_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_device_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::sub_sys_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_sub_sys_id(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::revision(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_revision(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::dedicated_video_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(272)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_dedicated_video_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(272, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::dedicated_system_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_dedicated_system_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::shared_system_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_shared_system_memory(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::adapter_luid(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=296, length=8),
  )
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_adapter_luid(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=296,
    length=8,
  )
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::flags(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_flags(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::graphics_preemption_granularity(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94 raise @win32_core.WindowsError {
  DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::from_int(
    self.raw_buffer.read_i32(308),
  )
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_graphics_preemption_granularity(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(308, value.to_int())
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::compute_preemption_granularity(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e raise @win32_core.WindowsError {
  DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::from_int(
    self.raw_buffer.read_i32(312),
  )
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::set_compute_preemption_granularity(
  self : DXGIADAPTERDESC2_a660e023dbfc,
  value : DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(312, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC3.
pub(all) struct DXGIADAPTERDESC3_215dfe0620a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiadapterdesc3_215dfe0620a1_size : Int = 320

///|
pub let dxgiadapterdesc3_215dfe0620a1_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::new() -> DXGIADAPTERDESC3_215dfe0620a1 raise @win32_core.WindowsError {
  let value_ : DXGIADAPTERDESC3_215dfe0620a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC3_215dfe0620a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC3 requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::bytes(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::abi_size() -> Int {
  320
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::raw_address(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIADAPTERDESC3_215dfe0620a1::with_raw_address(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIADAPTERDESC3_215dfe0620a1 with fn equal(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  other : DXGIADAPTERDESC3_215dfe0620a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIADAPTERDESC3_215dfe0620a1 with fn to_repr(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> Repr {
  Repr::opaque_("DXGIADAPTERDESC3_215dfe0620a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIADAPTERDESC3_215dfe0620a1", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::vendor_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_vendor_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::device_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_device_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::sub_sys_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_sub_sys_id(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::revision(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_revision(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::dedicated_video_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(272)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_dedicated_video_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(272, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::dedicated_system_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_dedicated_system_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::shared_system_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_shared_system_memory(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::adapter_luid(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=296, length=8),
  )
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_adapter_luid(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=296,
    length=8,
  )
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::flags(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> DXGIADAPTERFLAG3_0e99b9ba1031 raise @win32_core.WindowsError {
  DXGIADAPTERFLAG3_0e99b9ba1031::from_int(self.raw_buffer.read_i32(304))
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_flags(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : DXGIADAPTERFLAG3_0e99b9ba1031,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(304, value.to_int())
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::graphics_preemption_granularity(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94 raise @win32_core.WindowsError {
  DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::from_int(
    self.raw_buffer.read_i32(308),
  )
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_graphics_preemption_granularity(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(308, value.to_int())
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::compute_preemption_granularity(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e raise @win32_core.WindowsError {
  DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::from_int(
    self.raw_buffer.read_i32(312),
  )
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::set_compute_preemption_granularity(
  self : DXGIADAPTERDESC3_215dfe0620a1,
  value : DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(312, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERFLAG.
pub(all) struct DXGIADAPTERFLAG_247276647d8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIADAPTERFLAG_247276647d8b::from_int(
  value : Int,
) -> DXGIADAPTERFLAG_247276647d8b {
  DXGIADAPTERFLAG_247276647d8b(value)
}

///|
pub fn DXGIADAPTERFLAG_247276647d8b::to_int(
  self : DXGIADAPTERFLAG_247276647d8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERFLAG3.
pub(all) struct DXGIADAPTERFLAG3_0e99b9ba1031(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIADAPTERFLAG3_0e99b9ba1031::from_int(
  value : Int,
) -> DXGIADAPTERFLAG3_0e99b9ba1031 {
  DXGIADAPTERFLAG3_0e99b9ba1031(value)
}

///|
pub fn DXGIADAPTERFLAG3_0e99b9ba1031::to_int(
  self : DXGIADAPTERFLAG3_0e99b9ba1031,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGICOMPUTEPREEMPTIONGRANULARITY.
pub(all) struct DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::from_int(
  value : Int,
) -> DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e {
  DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e(value)
}

///|
pub fn DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::to_int(
  self : DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGICREATEFACTORYFLAGS.
pub(all) struct DXGICREATEFACTORYFLAGS_edd7cdede2e0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGICREATEFACTORYFLAGS_edd7cdede2e0::from_int(
  value : Int,
) -> DXGICREATEFACTORYFLAGS_edd7cdede2e0 {
  DXGICREATEFACTORYFLAGS_edd7cdede2e0(value)
}

///|
pub fn DXGICREATEFACTORYFLAGS_edd7cdede2e0::to_int(
  self : DXGICREATEFACTORYFLAGS_edd7cdede2e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDEBUGRLOFLAGS.
pub(all) struct DXGIDEBUGRLOFLAGS_53ccc9ab7322(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIDEBUGRLOFLAGS_53ccc9ab7322::from_int(
  value : Int,
) -> DXGIDEBUGRLOFLAGS_53ccc9ab7322 {
  DXGIDEBUGRLOFLAGS_53ccc9ab7322(value)
}

///|
pub fn DXGIDEBUGRLOFLAGS_53ccc9ab7322::to_int(
  self : DXGIDEBUGRLOFLAGS_53ccc9ab7322,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDECODESWAPCHAINDESC.
pub(all) struct DXGIDECODESWAPCHAINDESC_76df47685283 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgidecodeswapchaindesc_76df47685283_size : Int = 4

///|
pub let dxgidecodeswapchaindesc_76df47685283_alignment : Int = 4

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::new() -> DXGIDECODESWAPCHAINDESC_76df47685283 raise @win32_core.WindowsError {
  let value_ : DXGIDECODESWAPCHAINDESC_76df47685283 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::from_bytes(
  raw_bytes : Bytes,
) -> DXGIDECODESWAPCHAINDESC_76df47685283 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIDECODESWAPCHAINDESC requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::bytes(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::abi_size() -> Int {
  4
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::raw_address(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIDECODESWAPCHAINDESC_76df47685283::with_raw_address(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIDECODESWAPCHAINDESC_76df47685283 with fn equal(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
  other : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIDECODESWAPCHAINDESC_76df47685283 with fn to_repr(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> Repr {
  Repr::opaque_("DXGIDECODESWAPCHAINDESC_76df47685283", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIDECODESWAPCHAINDESC_76df47685283",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::flags(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::set_flags(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDISPLAYCOLORSPACE.
pub(all) struct DXGIDISPLAYCOLORSPACE_ee33e9662af5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgidisplaycolorspace_ee33e9662af5_size : Int = 192

///|
pub let dxgidisplaycolorspace_ee33e9662af5_alignment : Int = 4

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::new() -> DXGIDISPLAYCOLORSPACE_ee33e9662af5 raise @win32_core.WindowsError {
  let value_ : DXGIDISPLAYCOLORSPACE_ee33e9662af5 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::from_bytes(
  raw_bytes : Bytes,
) -> DXGIDISPLAYCOLORSPACE_ee33e9662af5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIDISPLAYCOLORSPACE requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::bytes(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::abi_size() -> Int {
  192
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::raw_address(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIDISPLAYCOLORSPACE_ee33e9662af5::with_raw_address(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIDISPLAYCOLORSPACE_ee33e9662af5 with fn equal(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
  other : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIDISPLAYCOLORSPACE_ee33e9662af5 with fn to_repr(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
) -> Repr {
  Repr::opaque_("DXGIDISPLAYCOLORSPACE_ee33e9662af5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIDISPLAYCOLORSPACE_ee33e9662af5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIENUMMODES.
pub(all) struct DXGIENUMMODES_d1ba1cfcab37(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIENUMMODES_d1ba1cfcab37::from_int(
  value : Int,
) -> DXGIENUMMODES_d1ba1cfcab37 {
  DXGIENUMMODES_d1ba1cfcab37(value)
}

///|
pub fn DXGIENUMMODES_d1ba1cfcab37::to_int(
  self : DXGIENUMMODES_d1ba1cfcab37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFEATURE.
pub(all) struct DXGIFEATURE_d49378d50475(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIFEATURE_d49378d50475::from_int(
  value : Int,
) -> DXGIFEATURE_d49378d50475 {
  DXGIFEATURE_d49378d50475(value)
}

///|
pub fn DXGIFEATURE_d49378d50475::to_int(self : DXGIFEATURE_d49378d50475) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMEPRESENTATIONMODE.
pub(all) struct DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907::from_int(
  value : Int,
) -> DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907 {
  DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907(value)
}

///|
pub fn DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907::to_int(
  self : DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICS.
pub(all) struct DXGIFRAMESTATISTICS_4f4fdeae4106 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiframestatistics_4f4fdeae4106_size : Int = 32

///|
pub let dxgiframestatistics_4f4fdeae4106_alignment : Int = 8

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::new() -> DXGIFRAMESTATISTICS_4f4fdeae4106 raise @win32_core.WindowsError {
  let value_ : DXGIFRAMESTATISTICS_4f4fdeae4106 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::from_bytes(
  raw_bytes : Bytes,
) -> DXGIFRAMESTATISTICS_4f4fdeae4106 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::bytes(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::abi_size() -> Int {
  32
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::raw_address(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIFRAMESTATISTICS_4f4fdeae4106::with_raw_address(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIFRAMESTATISTICS_4f4fdeae4106 with fn equal(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  other : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIFRAMESTATISTICS_4f4fdeae4106 with fn to_repr(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Repr {
  Repr::opaque_("DXGIFRAMESTATISTICS_4f4fdeae4106", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIFRAMESTATISTICS_4f4fdeae4106",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::present_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::set_present_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::present_refresh_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::set_present_refresh_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::sync_refresh_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::set_sync_refresh_count(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::sync_qpc_time(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::set_sync_qpc_time(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::sync_gpu_time(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::set_sync_gpu_time(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICSMEDIA.
pub(all) struct DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiframestatisticsmedia_ff81cba4fbf3_size : Int = 40

///|
pub let dxgiframestatisticsmedia_ff81cba4fbf3_alignment : Int = 8

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::new() -> DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 raise @win32_core.WindowsError {
  let value_ : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::from_bytes(
  raw_bytes : Bytes,
) -> DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICSMEDIA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::bytes(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::abi_size() -> Int {
  40
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::raw_address(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::with_raw_address(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 with fn equal(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  other : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 with fn to_repr(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Repr {
  Repr::opaque_("DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::present_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_present_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::present_refresh_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_present_refresh_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::sync_refresh_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_sync_refresh_count(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::sync_qpc_time(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_sync_qpc_time(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::sync_gpu_time(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_sync_gpu_time(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::composition_mode(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907 raise @win32_core.WindowsError {
  DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_composition_mode(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::approved_present_duration(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::set_approved_present_duration(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIGPUPREFERENCE.
pub(all) struct DXGIGPUPREFERENCE_4e82e7ec53d3(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIGPUPREFERENCE_4e82e7ec53d3::from_int(
  value : Int,
) -> DXGIGPUPREFERENCE_4e82e7ec53d3 {
  DXGIGPUPREFERENCE_4e82e7ec53d3(value)
}

///|
pub fn DXGIGPUPREFERENCE_4e82e7ec53d3::to_int(
  self : DXGIGPUPREFERENCE_4e82e7ec53d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIGRAPHICSPREEMPTIONGRANULARITY.
pub(all) struct DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::from_int(
  value : Int,
) -> DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94 {
  DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94(value)
}

///|
pub fn DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::to_int(
  self : DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHARDWARECOMPOSITIONSUPPORTFLAGS.
pub(all) struct DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d::from_int(
  value : Int,
) -> DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d {
  DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d(value)
}

///|
pub fn DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d::to_int(
  self : DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10.
pub(all) struct DXGIHDRMETADATAHDR10_bf3ce6c57fd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgihdrmetadatahdr10_bf3ce6c57fd4_size : Int = 28

///|
pub let dxgihdrmetadatahdr10_bf3ce6c57fd4_alignment : Int = 4

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::new() -> DXGIHDRMETADATAHDR10_bf3ce6c57fd4 raise @win32_core.WindowsError {
  let value_ : DXGIHDRMETADATAHDR10_bf3ce6c57fd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::from_bytes(
  raw_bytes : Bytes,
) -> DXGIHDRMETADATAHDR10_bf3ce6c57fd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::bytes(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::abi_size() -> Int {
  28
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::raw_address(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIHDRMETADATAHDR10_bf3ce6c57fd4::with_raw_address(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIHDRMETADATAHDR10_bf3ce6c57fd4 with fn equal(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  other : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIHDRMETADATAHDR10_bf3ce6c57fd4 with fn to_repr(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> Repr {
  Repr::opaque_("DXGIHDRMETADATAHDR10_bf3ce6c57fd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIHDRMETADATAHDR10_bf3ce6c57fd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::max_mastering_luminance(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::set_max_mastering_luminance(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::min_mastering_luminance(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::set_min_mastering_luminance(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::max_content_light_level(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::set_max_content_light_level(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::max_frame_average_light_level(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::set_max_frame_average_light_level(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10PLUS.
pub(all) struct DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgihdrmetadatahdr10_plus_1df41c3aa5df_size : Int = 72

///|
pub let dxgihdrmetadatahdr10_plus_1df41c3aa5df_alignment : Int = 1

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::new() -> DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df raise @win32_core.WindowsError {
  let value_ : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::from_bytes(
  raw_bytes : Bytes,
) -> DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10PLUS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::bytes(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::abi_size() -> Int {
  72
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::abi_alignment() -> Int {
  1
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::raw_address(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::with_raw_address(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df with fn equal(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
  other : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df with fn to_repr(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
) -> Repr {
  Repr::opaque_("DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATATYPE.
pub(all) struct DXGIHDRMETADATATYPE_c6d01cbdb28b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIHDRMETADATATYPE_c6d01cbdb28b::from_int(
  value : Int,
) -> DXGIHDRMETADATATYPE_c6d01cbdb28b {
  DXGIHDRMETADATATYPE_c6d01cbdb28b(value)
}

///|
pub fn DXGIHDRMETADATATYPE_c6d01cbdb28b::to_int(
  self : DXGIHDRMETADATATYPE_c6d01cbdb28b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTER.
pub(all) struct DXGIINFOQUEUEFILTER_5565fc16585e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiinfoqueuefilter_5565fc16585e_size : Int = 96

///|
pub let dxgiinfoqueuefilter_5565fc16585e_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::new() -> DXGIINFOQUEUEFILTER_5565fc16585e raise @win32_core.WindowsError {
  let value_ : DXGIINFOQUEUEFILTER_5565fc16585e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEFILTER_5565fc16585e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTER requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::bytes(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::abi_size() -> Int {
  96
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::raw_address(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIINFOQUEUEFILTER_5565fc16585e::with_raw_address(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIINFOQUEUEFILTER_5565fc16585e with fn equal(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
  other : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIINFOQUEUEFILTER_5565fc16585e with fn to_repr(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> Repr {
  Repr::opaque_("DXGIINFOQUEUEFILTER_5565fc16585e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIINFOQUEUEFILTER_5565fc16585e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::allow_list(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f raise @win32_core.WindowsError {
  DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::set_allow_list(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
  value : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::deny_list(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f raise @win32_core.WindowsError {
  DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::set_deny_list(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
  value : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTERDESC.
pub(all) struct DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiinfoqueuefilterdesc_05a8ad1bac4f_size : Int = 48

///|
pub let dxgiinfoqueuefilterdesc_05a8ad1bac4f_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::new() -> DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f raise @win32_core.WindowsError {
  let value_ : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTERDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::bytes(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::abi_size() -> Int {
  48
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::raw_address(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::with_raw_address(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f with fn equal(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  other : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f with fn to_repr(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Repr {
  Repr::opaque_("DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::num_categories(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::set_num_categories(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::num_severities(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::set_num_severities(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::num_i_ds(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::set_num_i_ds(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::p_id_list_raw(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::set_p_id_list_raw(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGE.
pub(all) struct DXGIINFOQUEUEMESSAGE_9744fadc4de2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_description : @win32_core.NativeBuffer?
}

///|
pub let dxgiinfoqueuemessage_9744fadc4de2_size : Int = 48

///|
pub let dxgiinfoqueuemessage_9744fadc4de2_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::new() -> DXGIINFOQUEUEMESSAGE_9744fadc4de2 raise @win32_core.WindowsError {
  let value_ : DXGIINFOQUEUEMESSAGE_9744fadc4de2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_p_description: None,
  }
  value_
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEMESSAGE_9744fadc4de2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_description: None,
  }
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::bytes(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::abi_size() -> Int {
  48
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::raw_address(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIINFOQUEUEMESSAGE_9744fadc4de2::with_raw_address(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIINFOQUEUEMESSAGE_9744fadc4de2 with fn equal(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  other : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIINFOQUEUEMESSAGE_9744fadc4de2 with fn to_repr(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Repr {
  Repr::opaque_("DXGIINFOQUEUEMESSAGE_9744fadc4de2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIINFOQUEUEMESSAGE_9744fadc4de2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::category(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50 raise @win32_core.WindowsError {
  DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_category(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::severity(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397 raise @win32_core.WindowsError {
  DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_severity(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::id(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_id(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::p_description_raw(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_p_description_raw(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_p_description(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_p_description = Some(root_)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::clear_p_description(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_description = None
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::description_byte_length(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::set_description_byte_length(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGECATEGORY.
pub(all) struct DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50::from_int(
  value : Int,
) -> DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50 {
  DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50(value)
}

///|
pub fn DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50::to_int(
  self : DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGESEVERITY.
pub(all) struct DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397::from_int(
  value : Int,
) -> DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397 {
  DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397(value)
}

///|
pub fn DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397::to_int(
  self : DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMAPPEDRECT.
pub(all) struct DXGIMAPPEDRECT_f92d95ce7024 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgimappedrect_f92d95ce7024_size : Int = 16

///|
pub let dxgimappedrect_f92d95ce7024_alignment : Int = 8

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::new() -> DXGIMAPPEDRECT_f92d95ce7024 raise @win32_core.WindowsError {
  let value_ : DXGIMAPPEDRECT_f92d95ce7024 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMAPPEDRECT_f92d95ce7024 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMAPPEDRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::bytes(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::abi_size() -> Int {
  16
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::raw_address(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIMAPPEDRECT_f92d95ce7024::with_raw_address(
  self : DXGIMAPPEDRECT_f92d95ce7024,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIMAPPEDRECT_f92d95ce7024 with fn equal(
  self : DXGIMAPPEDRECT_f92d95ce7024,
  other : DXGIMAPPEDRECT_f92d95ce7024,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIMAPPEDRECT_f92d95ce7024 with fn to_repr(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> Repr {
  Repr::opaque_("DXGIMAPPEDRECT_f92d95ce7024", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIMAPPEDRECT_f92d95ce7024", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::pitch(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::set_pitch(
  self : DXGIMAPPEDRECT_f92d95ce7024,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::p_bits_raw(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::set_p_bits_raw(
  self : DXGIMAPPEDRECT_f92d95ce7024,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMAPFLAGS.
pub(all) struct DXGIMAPFLAGS_fc7e42e0e7e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMAPFLAGS_fc7e42e0e7e1::from_int(
  value : Int,
) -> DXGIMAPFLAGS_fc7e42e0e7e1 {
  DXGIMAPFLAGS_fc7e42e0e7e1(value)
}

///|
pub fn DXGIMAPFLAGS_fc7e42e0e7e1::to_int(
  self : DXGIMAPFLAGS_fc7e42e0e7e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMATRIX3X2F.
pub(all) struct DXGIMATRIX3X2F_15ddda5862ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgimatrix3_x2_f_15ddda5862ea_size : Int = 24

///|
pub let dxgimatrix3_x2_f_15ddda5862ea_alignment : Int = 4

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::new() -> DXGIMATRIX3X2F_15ddda5862ea raise @win32_core.WindowsError {
  let value_ : DXGIMATRIX3X2F_15ddda5862ea = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMATRIX3X2F_15ddda5862ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMATRIX3X2F requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::bytes(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::abi_size() -> Int {
  24
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::raw_address(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIMATRIX3X2F_15ddda5862ea::with_raw_address(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIMATRIX3X2F_15ddda5862ea with fn equal(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  other : DXGIMATRIX3X2F_15ddda5862ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIMATRIX3X2F_15ddda5862ea with fn to_repr(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Repr {
  Repr::opaque_("DXGIMATRIX3X2F_15ddda5862ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIMATRIX3X2F_15ddda5862ea", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_11(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_11(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_12(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_12(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_21(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_21(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_22(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_22(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_31(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_31(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::n_32(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::set_n_32(
  self : DXGIMATRIX3X2F_15ddda5862ea,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMEMORYSEGMENTGROUP.
pub(all) struct DXGIMEMORYSEGMENTGROUP_6c104b2b8f90(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMEMORYSEGMENTGROUP_6c104b2b8f90::from_int(
  value : Int,
) -> DXGIMEMORYSEGMENTGROUP_6c104b2b8f90 {
  DXGIMEMORYSEGMENTGROUP_6c104b2b8f90(value)
}

///|
pub fn DXGIMEMORYSEGMENTGROUP_6c104b2b8f90::to_int(
  self : DXGIMEMORYSEGMENTGROUP_6c104b2b8f90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMODEDESC1.
pub(all) struct DXGIMODEDESC1_545fad177a59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgimodedesc1_545fad177a59_size : Int = 32

///|
pub let dxgimodedesc1_545fad177a59_alignment : Int = 4

///|
pub fn DXGIMODEDESC1_545fad177a59::new() -> DXGIMODEDESC1_545fad177a59 raise @win32_core.WindowsError {
  let value_ : DXGIMODEDESC1_545fad177a59 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGIMODEDESC1_545fad177a59::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMODEDESC1_545fad177a59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMODEDESC1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIMODEDESC1_545fad177a59::bytes(
  self : DXGIMODEDESC1_545fad177a59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIMODEDESC1_545fad177a59::abi_size() -> Int {
  32
}

///|
pub fn DXGIMODEDESC1_545fad177a59::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIMODEDESC1_545fad177a59::raw_address(
  self : DXGIMODEDESC1_545fad177a59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIMODEDESC1_545fad177a59::with_raw_address(
  self : DXGIMODEDESC1_545fad177a59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIMODEDESC1_545fad177a59 with fn equal(
  self : DXGIMODEDESC1_545fad177a59,
  other : DXGIMODEDESC1_545fad177a59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIMODEDESC1_545fad177a59 with fn to_repr(
  self : DXGIMODEDESC1_545fad177a59,
) -> Repr {
  Repr::opaque_("DXGIMODEDESC1_545fad177a59", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIMODEDESC1_545fad177a59", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIMODEDESC1_545fad177a59::width(
  self : DXGIMODEDESC1_545fad177a59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_width(
  self : DXGIMODEDESC1_545fad177a59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::height(
  self : DXGIMODEDESC1_545fad177a59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_height(
  self : DXGIMODEDESC1_545fad177a59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::refresh_rate(
  self : DXGIMODEDESC1_545fad177a59,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_refresh_rate(
  self : DXGIMODEDESC1_545fad177a59,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::format(
  self : DXGIMODEDESC1_545fad177a59,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_format(
  self : DXGIMODEDESC1_545fad177a59,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DXGIMODEDESC1_545fad177a59::scanline_ordering(
  self : DXGIMODEDESC1_545fad177a59,
) -> @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_scanline_ordering(
  self : DXGIMODEDESC1_545fad177a59,
  value : @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DXGIMODEDESC1_545fad177a59::scaling(
  self : DXGIMODEDESC1_545fad177a59,
) -> @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_scaling(
  self : DXGIMODEDESC1_545fad177a59,
  value : @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DXGIMODEDESC1_545fad177a59::stereo(
  self : DXGIMODEDESC1_545fad177a59,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DXGIMODEDESC1_545fad177a59::set_stereo(
  self : DXGIMODEDESC1_545fad177a59,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMULTIPLANEOVERLAYYCbCrFLAGS.
pub(all) struct DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c::from_int(
  value : Int,
) -> DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c {
  DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c(value)
}

///|
pub fn DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c::to_int(
  self : DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMWAFLAGS.
pub(all) struct DXGIMWAFLAGS_7c9d337a70d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMWAFLAGS_7c9d337a70d6::from_int(
  value : Int,
) -> DXGIMWAFLAGS_7c9d337a70d6 {
  DXGIMWAFLAGS_7c9d337a70d6(value)
}

///|
pub fn DXGIMWAFLAGS_7c9d337a70d6::to_int(
  self : DXGIMWAFLAGS_7c9d337a70d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMessageId.
pub(all) struct DXGIMessageId_f0bf78600e86(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMessageId_f0bf78600e86::from_int(
  value : Int,
) -> DXGIMessageId_f0bf78600e86 {
  DXGIMessageId_f0bf78600e86(value)
}

///|
pub fn DXGIMessageId_f0bf78600e86::to_int(
  self : DXGIMessageId_f0bf78600e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOFFERRESOURCEFLAGS.
pub(all) struct DXGIOFFERRESOURCEFLAGS_e525f4d06e99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOFFERRESOURCEFLAGS_e525f4d06e99::from_int(
  value : Int,
) -> DXGIOFFERRESOURCEFLAGS_e525f4d06e99 {
  DXGIOFFERRESOURCEFLAGS_e525f4d06e99(value)
}

///|
pub fn DXGIOFFERRESOURCEFLAGS_e525f4d06e99::to_int(
  self : DXGIOFFERRESOURCEFLAGS_e525f4d06e99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOFFERRESOURCEPRIORITY.
pub(all) struct DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0::from_int(
  value : Int,
) -> DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0 {
  DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0(value)
}

///|
pub fn DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0::to_int(
  self : DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLDESC.
pub(all) struct DXGIOUTDUPLDESC_f81df596dbcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutdupldesc_f81df596dbcd_size : Int = 36

///|
pub let dxgioutdupldesc_f81df596dbcd_alignment : Int = 4

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::new() -> DXGIOUTDUPLDESC_f81df596dbcd raise @win32_core.WindowsError {
  let value_ : DXGIOUTDUPLDESC_f81df596dbcd = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLDESC_f81df596dbcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLDESC requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::bytes(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::abi_size() -> Int {
  36
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::raw_address(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTDUPLDESC_f81df596dbcd::with_raw_address(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTDUPLDESC_f81df596dbcd with fn equal(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
  other : DXGIOUTDUPLDESC_f81df596dbcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTDUPLDESC_f81df596dbcd with fn to_repr(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> Repr {
  Repr::opaque_("DXGIOUTDUPLDESC_f81df596dbcd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIOUTDUPLDESC_f81df596dbcd", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::mode_desc(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::set_mode_desc(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
  value : @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::rotation(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::set_rotation(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
  value : @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::desktop_image_in_system_memory(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::set_desktop_image_in_system_memory(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFLAG.
pub(all) struct DXGIOUTDUPLFLAG_18f2c4ceac35(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIOUTDUPLFLAG_18f2c4ceac35::from_int(
  value : Int,
) -> DXGIOUTDUPLFLAG_18f2c4ceac35 {
  DXGIOUTDUPLFLAG_18f2c4ceac35(value)
}

///|
pub fn DXGIOUTDUPLFLAG_18f2c4ceac35::to_int(
  self : DXGIOUTDUPLFLAG_18f2c4ceac35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFRAMEINFO.
pub(all) struct DXGIOUTDUPLFRAMEINFO_d20ca73628be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutduplframeinfo_d20ca73628be_size : Int = 48

///|
pub let dxgioutduplframeinfo_d20ca73628be_alignment : Int = 8

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::new() -> DXGIOUTDUPLFRAMEINFO_d20ca73628be raise @win32_core.WindowsError {
  let value_ : DXGIOUTDUPLFRAMEINFO_d20ca73628be = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLFRAMEINFO_d20ca73628be raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFRAMEINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::bytes(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::abi_size() -> Int {
  48
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::raw_address(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTDUPLFRAMEINFO_d20ca73628be::with_raw_address(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTDUPLFRAMEINFO_d20ca73628be with fn equal(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  other : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTDUPLFRAMEINFO_d20ca73628be with fn to_repr(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Repr {
  Repr::opaque_("DXGIOUTDUPLFRAMEINFO_d20ca73628be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIOUTDUPLFRAMEINFO_d20ca73628be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::last_present_time(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_last_present_time(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::last_mouse_update_time(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_last_mouse_update_time(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::accumulated_frames(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_accumulated_frames(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::rects_coalesced(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_rects_coalesced(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::protected_content_masked_out(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_protected_content_masked_out(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::pointer_position(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 raise @win32_core.WindowsError {
  DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=12),
  )
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_pointer_position(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=12,
  )
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::total_metadata_buffer_size(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_total_metadata_buffer_size(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::pointer_shape_buffer_size(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::set_pointer_shape_buffer_size(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLMOVERECT.
pub(all) struct DXGIOUTDUPLMOVERECT_95c08d194db2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutduplmoverect_95c08d194db2_size : Int = 24

///|
pub let dxgioutduplmoverect_95c08d194db2_alignment : Int = 4

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::new() -> DXGIOUTDUPLMOVERECT_95c08d194db2 raise @win32_core.WindowsError {
  let value_ : DXGIOUTDUPLMOVERECT_95c08d194db2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLMOVERECT_95c08d194db2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLMOVERECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::bytes(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::abi_size() -> Int {
  24
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::raw_address(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTDUPLMOVERECT_95c08d194db2::with_raw_address(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTDUPLMOVERECT_95c08d194db2 with fn equal(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
  other : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTDUPLMOVERECT_95c08d194db2 with fn to_repr(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> Repr {
  Repr::opaque_("DXGIOUTDUPLMOVERECT_95c08d194db2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIOUTDUPLMOVERECT_95c08d194db2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::source_point(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::set_source_point(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::destination_rect(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::set_destination_rect(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERPOSITION.
pub(all) struct DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutduplpointerposition_99aa976c0f73_size : Int = 12

///|
pub let dxgioutduplpointerposition_99aa976c0f73_alignment : Int = 4

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::new() -> DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 raise @win32_core.WindowsError {
  let value_ : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERPOSITION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::bytes(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::abi_size() -> Int {
  12
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::raw_address(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::with_raw_address(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 with fn equal(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
  other : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 with fn to_repr(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Repr {
  Repr::opaque_("DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::position(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::set_position(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::visible(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::set_visible(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPEINFO.
pub(all) struct DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutduplpointershapeinfo_92a8fc39399c_size : Int = 24

///|
pub let dxgioutduplpointershapeinfo_92a8fc39399c_alignment : Int = 4

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::new() -> DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c raise @win32_core.WindowsError {
  let value_ : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::bytes(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::abi_size() -> Int {
  24
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::raw_address(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::with_raw_address(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c with fn equal(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  other : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c with fn to_repr(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> Repr {
  Repr::opaque_("DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::type_(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::set_type_(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::width(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::set_width(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::height(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::set_height(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::pitch(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::set_pitch(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::hot_spot(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::set_hot_spot(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPETYPE.
pub(all) struct DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4::from_int(
  value : Int,
) -> DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4 {
  DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4(value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4::to_int(
  self : DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC.
pub(all) struct DXGIOUTPUTDESC_942c61681110 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutputdesc_942c61681110_size : Int = 96

///|
pub let dxgioutputdesc_942c61681110_alignment : Int = 8

///|
pub fn DXGIOUTPUTDESC_942c61681110::new() -> DXGIOUTPUTDESC_942c61681110 raise @win32_core.WindowsError {
  let value_ : DXGIOUTPUTDESC_942c61681110 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTPUTDESC_942c61681110 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::bytes(
  self : DXGIOUTPUTDESC_942c61681110,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::abi_size() -> Int {
  96
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::raw_address(
  self : DXGIOUTPUTDESC_942c61681110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTPUTDESC_942c61681110::with_raw_address(
  self : DXGIOUTPUTDESC_942c61681110,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTPUTDESC_942c61681110 with fn equal(
  self : DXGIOUTPUTDESC_942c61681110,
  other : DXGIOUTPUTDESC_942c61681110,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTPUTDESC_942c61681110 with fn to_repr(
  self : DXGIOUTPUTDESC_942c61681110,
) -> Repr {
  Repr::opaque_("DXGIOUTPUTDESC_942c61681110", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIOUTPUTDESC_942c61681110", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::desktop_coordinates(
  self : DXGIOUTPUTDESC_942c61681110,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::set_desktop_coordinates(
  self : DXGIOUTPUTDESC_942c61681110,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::attached_to_desktop(
  self : DXGIOUTPUTDESC_942c61681110,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::set_attached_to_desktop(
  self : DXGIOUTPUTDESC_942c61681110,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::rotation(
  self : DXGIOUTPUTDESC_942c61681110,
) -> @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524::from_int(
    self.raw_buffer.read_i32(84),
  )
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::set_rotation(
  self : DXGIOUTPUTDESC_942c61681110,
  value : @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value.to_int())
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::monitor_raw(
  self : DXGIOUTPUTDESC_942c61681110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::set_monitor_raw(
  self : DXGIOUTPUTDESC_942c61681110,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC1.
pub(all) struct DXGIOUTPUTDESC1_eaa74910e39b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgioutputdesc1_eaa74910e39b_size : Int = 152

///|
pub let dxgioutputdesc1_eaa74910e39b_alignment : Int = 8

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::new() -> DXGIOUTPUTDESC1_eaa74910e39b raise @win32_core.WindowsError {
  let value_ : DXGIOUTPUTDESC1_eaa74910e39b = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTPUTDESC1_eaa74910e39b raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC1 requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::bytes(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::abi_size() -> Int {
  152
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::raw_address(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIOUTPUTDESC1_eaa74910e39b::with_raw_address(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIOUTPUTDESC1_eaa74910e39b with fn equal(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  other : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIOUTPUTDESC1_eaa74910e39b with fn to_repr(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Repr {
  Repr::opaque_("DXGIOUTPUTDESC1_eaa74910e39b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIOUTPUTDESC1_eaa74910e39b", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::desktop_coordinates(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_desktop_coordinates(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::attached_to_desktop(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_attached_to_desktop(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::rotation(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524::from_int(
    self.raw_buffer.read_i32(84),
  )
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_rotation(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : @dep_49d7a2b7fdfa.DXGIMODEROTATION_b70939cc2524,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value.to_int())
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::monitor_raw(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_monitor_raw(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::bits_per_color(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_bits_per_color(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::color_space(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89::from_int(
    self.raw_buffer.read_i32(100),
  )
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_color_space(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value.to_int())
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::min_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(136)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_min_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(136, value)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::max_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(140)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_max_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(140, value)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::max_full_frame_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(144)
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::set_max_full_frame_luminance(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(144, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOVERLAYCOLORSPACESUPPORTFLAG.
pub(all) struct DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21::from_int(
  value : Int,
) -> DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21 {
  DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21(value)
}

///|
pub fn DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21::to_int(
  self : DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOVERLAYSUPPORTFLAG.
pub(all) struct DXGIOVERLAYSUPPORTFLAG_438cc3384e99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOVERLAYSUPPORTFLAG_438cc3384e99::from_int(
  value : Int,
) -> DXGIOVERLAYSUPPORTFLAG_438cc3384e99 {
  DXGIOVERLAYSUPPORTFLAG_438cc3384e99(value)
}

///|
pub fn DXGIOVERLAYSUPPORTFLAG_438cc3384e99::to_int(
  self : DXGIOVERLAYSUPPORTFLAG_438cc3384e99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIPRESENT.
pub(all) struct DXGIPRESENT_aadc84f31337(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIPRESENT_aadc84f31337::from_int(
  value : Int,
) -> DXGIPRESENT_aadc84f31337 {
  DXGIPRESENT_aadc84f31337(value)
}

///|
pub fn DXGIPRESENT_aadc84f31337::to_int(self : DXGIPRESENT_aadc84f31337) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIPRESENTPARAMETERS.
pub(all) struct DXGIPRESENTPARAMETERS_dc51802ab54a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgipresentparameters_dc51802ab54a_size : Int = 32

///|
pub let dxgipresentparameters_dc51802ab54a_alignment : Int = 8

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::new() -> DXGIPRESENTPARAMETERS_dc51802ab54a raise @win32_core.WindowsError {
  let value_ : DXGIPRESENTPARAMETERS_dc51802ab54a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::from_bytes(
  raw_bytes : Bytes,
) -> DXGIPRESENTPARAMETERS_dc51802ab54a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIPRESENTPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::bytes(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::abi_size() -> Int {
  32
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::raw_address(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIPRESENTPARAMETERS_dc51802ab54a::with_raw_address(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIPRESENTPARAMETERS_dc51802ab54a with fn equal(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  other : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIPRESENTPARAMETERS_dc51802ab54a with fn to_repr(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> Repr {
  Repr::opaque_("DXGIPRESENTPARAMETERS_dc51802ab54a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIPRESENTPARAMETERS_dc51802ab54a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::dirty_rects_count(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::set_dirty_rects_count(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::p_dirty_rects_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::set_p_dirty_rects_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::p_scroll_rect_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::set_p_scroll_rect_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::p_scroll_offset_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::set_p_scroll_offset_raw(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIQUERYVIDEOMEMORYINFO.
pub(all) struct DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiqueryvideomemoryinfo_7c63b52f2592_size : Int = 32

///|
pub let dxgiqueryvideomemoryinfo_7c63b52f2592_alignment : Int = 8

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::new() -> DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 raise @win32_core.WindowsError {
  let value_ : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::from_bytes(
  raw_bytes : Bytes,
) -> DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIQUERYVIDEOMEMORYINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::bytes(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::abi_size() -> Int {
  32
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::abi_alignment() -> Int {
  8
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::raw_address(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::with_raw_address(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 with fn equal(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  other : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 with fn to_repr(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> Repr {
  Repr::opaque_("DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::budget(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::set_budget(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::current_usage(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::set_current_usage(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::available_for_reservation(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::set_available_for_reservation(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::current_reservation(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::set_current_reservation(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRECLAIMRESOURCERESULTS.
pub(all) struct DXGIRECLAIMRESOURCERESULTS_2ad216f538b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIRECLAIMRESOURCERESULTS_2ad216f538b4::from_int(
  value : Int,
) -> DXGIRECLAIMRESOURCERESULTS_2ad216f538b4 {
  DXGIRECLAIMRESOURCERESULTS_2ad216f538b4(value)
}

///|
pub fn DXGIRECLAIMRESOURCERESULTS_2ad216f538b4::to_int(
  self : DXGIRECLAIMRESOURCERESULTS_2ad216f538b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRESIDENCY.
pub(all) struct DXGIRESIDENCY_4c9344550558(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIRESIDENCY_4c9344550558::from_int(
  value : Int,
) -> DXGIRESIDENCY_4c9344550558 {
  DXGIRESIDENCY_4c9344550558(value)
}

///|
pub fn DXGIRESIDENCY_4c9344550558::to_int(
  self : DXGIRESIDENCY_4c9344550558,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRESOURCEPRIORITY.
pub(all) struct DXGIRESOURCEPRIORITY_7760cc21a80b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIRESOURCEPRIORITY_7760cc21a80b::from_int(
  value : Int,
) -> DXGIRESOURCEPRIORITY_7760cc21a80b {
  DXGIRESOURCEPRIORITY_7760cc21a80b(value)
}

///|
pub fn DXGIRESOURCEPRIORITY_7760cc21a80b::to_int(
  self : DXGIRESOURCEPRIORITY_7760cc21a80b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRGBA.
pub(all) struct DXGIRGBA_9ec6d9ad72cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgirgba_9ec6d9ad72cc_size : Int = 16

///|
pub let dxgirgba_9ec6d9ad72cc_alignment : Int = 4

///|
pub fn DXGIRGBA_9ec6d9ad72cc::new() -> DXGIRGBA_9ec6d9ad72cc raise @win32_core.WindowsError {
  let value_ : DXGIRGBA_9ec6d9ad72cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRGBA_9ec6d9ad72cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIRGBA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::bytes(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::abi_size() -> Int {
  16
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::raw_address(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIRGBA_9ec6d9ad72cc::with_raw_address(
  self : DXGIRGBA_9ec6d9ad72cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIRGBA_9ec6d9ad72cc with fn equal(
  self : DXGIRGBA_9ec6d9ad72cc,
  other : DXGIRGBA_9ec6d9ad72cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIRGBA_9ec6d9ad72cc with fn to_repr(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Repr {
  Repr::opaque_("DXGIRGBA_9ec6d9ad72cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIRGBA_9ec6d9ad72cc", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::r(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::set_r(
  self : DXGIRGBA_9ec6d9ad72cc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::g(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::set_g(
  self : DXGIRGBA_9ec6d9ad72cc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::b(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::set_b(
  self : DXGIRGBA_9ec6d9ad72cc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::a(
  self : DXGIRGBA_9ec6d9ad72cc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::set_a(
  self : DXGIRGBA_9ec6d9ad72cc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISCALING.
pub(all) struct DXGISCALING_0a557c4367c9(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISCALING_0a557c4367c9::from_int(
  value : Int,
) -> DXGISCALING_0a557c4367c9 {
  DXGISCALING_0a557c4367c9(value)
}

///|
pub fn DXGISCALING_0a557c4367c9::to_int(self : DXGISCALING_0a557c4367c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCE.
pub(all) struct DXGISHAREDRESOURCE_53daa93858c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgisharedresource_53daa93858c9_size : Int = 8

///|
pub let dxgisharedresource_53daa93858c9_alignment : Int = 8

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::new() -> DXGISHAREDRESOURCE_53daa93858c9 raise @win32_core.WindowsError {
  let value_ : DXGISHAREDRESOURCE_53daa93858c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::from_bytes(
  raw_bytes : Bytes,
) -> DXGISHAREDRESOURCE_53daa93858c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::bytes(
  self : DXGISHAREDRESOURCE_53daa93858c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::abi_size() -> Int {
  8
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::abi_alignment() -> Int {
  8
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::raw_address(
  self : DXGISHAREDRESOURCE_53daa93858c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISHAREDRESOURCE_53daa93858c9::with_raw_address(
  self : DXGISHAREDRESOURCE_53daa93858c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISHAREDRESOURCE_53daa93858c9 with fn equal(
  self : DXGISHAREDRESOURCE_53daa93858c9,
  other : DXGISHAREDRESOURCE_53daa93858c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISHAREDRESOURCE_53daa93858c9 with fn to_repr(
  self : DXGISHAREDRESOURCE_53daa93858c9,
) -> Repr {
  Repr::opaque_("DXGISHAREDRESOURCE_53daa93858c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGISHAREDRESOURCE_53daa93858c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::handle_raw(
  self : DXGISHAREDRESOURCE_53daa93858c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::set_handle_raw(
  self : DXGISHAREDRESOURCE_53daa93858c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCERW.
pub(all) struct DXGISHAREDRESOURCERW_af6aa7047cb8(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISHAREDRESOURCERW_af6aa7047cb8::from_int(
  value : Int,
) -> DXGISHAREDRESOURCERW_af6aa7047cb8 {
  DXGISHAREDRESOURCERW_af6aa7047cb8(value)
}

///|
pub fn DXGISHAREDRESOURCERW_af6aa7047cb8::to_int(
  self : DXGISHAREDRESOURCERW_af6aa7047cb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISURFACEDESC.
pub(all) struct DXGISURFACEDESC_289b3acf48f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgisurfacedesc_289b3acf48f5_size : Int = 20

///|
pub let dxgisurfacedesc_289b3acf48f5_alignment : Int = 4

///|
pub fn DXGISURFACEDESC_289b3acf48f5::new() -> DXGISURFACEDESC_289b3acf48f5 raise @win32_core.WindowsError {
  let value_ : DXGISURFACEDESC_289b3acf48f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::from_bytes(
  raw_bytes : Bytes,
) -> DXGISURFACEDESC_289b3acf48f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISURFACEDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::bytes(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::abi_size() -> Int {
  20
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::abi_alignment() -> Int {
  4
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::raw_address(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISURFACEDESC_289b3acf48f5::with_raw_address(
  self : DXGISURFACEDESC_289b3acf48f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISURFACEDESC_289b3acf48f5 with fn equal(
  self : DXGISURFACEDESC_289b3acf48f5,
  other : DXGISURFACEDESC_289b3acf48f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISURFACEDESC_289b3acf48f5 with fn to_repr(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> Repr {
  Repr::opaque_("DXGISURFACEDESC_289b3acf48f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGISURFACEDESC_289b3acf48f5", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::width(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::set_width(
  self : DXGISURFACEDESC_289b3acf48f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::height(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::set_height(
  self : DXGISURFACEDESC_289b3acf48f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::format(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::set_format(
  self : DXGISURFACEDESC_289b3acf48f5,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::sample_desc(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::set_sample_desc(
  self : DXGISURFACEDESC_289b3acf48f5,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINCOLORSPACESUPPORTFLAG.
pub(all) struct DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc::from_int(
  value : Int,
) -> DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc {
  DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc(value)
}

///|
pub fn DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc::to_int(
  self : DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC.
pub(all) struct DXGISWAPCHAINDESC_fc3b0b14cb35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiswapchaindesc_fc3b0b14cb35_size : Int = 72

///|
pub let dxgiswapchaindesc_fc3b0b14cb35_alignment : Int = 8

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::new() -> DXGISWAPCHAINDESC_fc3b0b14cb35 raise @win32_core.WindowsError {
  let value_ : DXGISWAPCHAINDESC_fc3b0b14cb35 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINDESC_fc3b0b14cb35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::bytes(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::abi_size() -> Int {
  72
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::abi_alignment() -> Int {
  8
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::raw_address(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISWAPCHAINDESC_fc3b0b14cb35::with_raw_address(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISWAPCHAINDESC_fc3b0b14cb35 with fn equal(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  other : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISWAPCHAINDESC_fc3b0b14cb35 with fn to_repr(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> Repr {
  Repr::opaque_("DXGISWAPCHAINDESC_fc3b0b14cb35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGISWAPCHAINDESC_fc3b0b14cb35", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::buffer_desc(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_buffer_desc(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : @dep_49d7a2b7fdfa.DXGIMODEDESC_fce4e7412f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::sample_desc(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_sample_desc(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::buffer_usage(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> DXGIUSAGE_db055d2dcc21 raise @win32_core.WindowsError {
  DXGIUSAGE_db055d2dcc21::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_buffer_usage(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : DXGIUSAGE_db055d2dcc21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::buffer_count(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_buffer_count(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::output_window_raw(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_output_window_raw(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::windowed(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_windowed(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::swap_effect(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> DXGISWAPEFFECT_209dd2b5adf1 raise @win32_core.WindowsError {
  DXGISWAPEFFECT_209dd2b5adf1::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_swap_effect(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : DXGISWAPEFFECT_209dd2b5adf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::flags(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::set_flags(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC1.
pub(all) struct DXGISWAPCHAINDESC1_03bb819f84c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiswapchaindesc1_03bb819f84c1_size : Int = 48

///|
pub let dxgiswapchaindesc1_03bb819f84c1_alignment : Int = 4

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::new() -> DXGISWAPCHAINDESC1_03bb819f84c1 raise @win32_core.WindowsError {
  let value_ : DXGISWAPCHAINDESC1_03bb819f84c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINDESC1_03bb819f84c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::bytes(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::abi_size() -> Int {
  48
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::abi_alignment() -> Int {
  4
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::raw_address(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISWAPCHAINDESC1_03bb819f84c1::with_raw_address(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISWAPCHAINDESC1_03bb819f84c1 with fn equal(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  other : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISWAPCHAINDESC1_03bb819f84c1 with fn to_repr(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> Repr {
  Repr::opaque_("DXGISWAPCHAINDESC1_03bb819f84c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGISWAPCHAINDESC1_03bb819f84c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::width(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_width(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::height(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_height(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::format(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_format(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::stereo(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_stereo(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::sample_desc(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_sample_desc(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : @dep_49d7a2b7fdfa.DXGISAMPLEDESC_6997d641541b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::buffer_usage(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> DXGIUSAGE_db055d2dcc21 raise @win32_core.WindowsError {
  DXGIUSAGE_db055d2dcc21::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_buffer_usage(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : DXGIUSAGE_db055d2dcc21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::buffer_count(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_buffer_count(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::scaling(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> DXGISCALING_0a557c4367c9 raise @win32_core.WindowsError {
  DXGISCALING_0a557c4367c9::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_scaling(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : DXGISCALING_0a557c4367c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::swap_effect(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> DXGISWAPEFFECT_209dd2b5adf1 raise @win32_core.WindowsError {
  DXGISWAPEFFECT_209dd2b5adf1::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_swap_effect(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : DXGISWAPEFFECT_209dd2b5adf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::alpha_mode(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6::from_int(
    self.raw_buffer.read_i32(40),
  )
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_alpha_mode(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::flags(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::set_flags(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFLAG.
pub(all) struct DXGISWAPCHAINFLAG_658fe7bdbb8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISWAPCHAINFLAG_658fe7bdbb8b::from_int(
  value : Int,
) -> DXGISWAPCHAINFLAG_658fe7bdbb8b {
  DXGISWAPCHAINFLAG_658fe7bdbb8b(value)
}

///|
pub fn DXGISWAPCHAINFLAG_658fe7bdbb8b::to_int(
  self : DXGISWAPCHAINFLAG_658fe7bdbb8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFULLSCREENDESC.
pub(all) struct DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgiswapchainfullscreendesc_6c18015c4d73_size : Int = 20

///|
pub let dxgiswapchainfullscreendesc_6c18015c4d73_alignment : Int = 4

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::new() -> DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 raise @win32_core.WindowsError {
  let value_ : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFULLSCREENDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::bytes(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::abi_size() -> Int {
  20
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::abi_alignment() -> Int {
  4
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::raw_address(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::with_raw_address(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 with fn equal(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  other : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 with fn to_repr(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> Repr {
  Repr::opaque_("DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::refresh_rate(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::set_refresh_rate(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::scanline_ordering(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::set_scanline_ordering(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  value : @dep_49d7a2b7fdfa.DXGIMODESCANLINEORDER_aaa220b00a74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::scaling(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::set_scaling(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  value : @dep_49d7a2b7fdfa.DXGIMODESCALING_e101fa73e3df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::windowed(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::set_windowed(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPEFFECT.
pub(all) struct DXGISWAPEFFECT_209dd2b5adf1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISWAPEFFECT_209dd2b5adf1::from_int(
  value : Int,
) -> DXGISWAPEFFECT_209dd2b5adf1 {
  DXGISWAPEFFECT_209dd2b5adf1(value)
}

///|
pub fn DXGISWAPEFFECT_209dd2b5adf1::to_int(
  self : DXGISWAPEFFECT_209dd2b5adf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIUSAGE.
pub(all) struct DXGIUSAGE_db055d2dcc21(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIUSAGE_db055d2dcc21::from_int(value : Int) -> DXGIUSAGE_db055d2dcc21 {
  DXGIUSAGE_db055d2dcc21(value)
}

///|
pub fn DXGIUSAGE_db055d2dcc21::to_int(self : DXGIUSAGE_db055d2dcc21) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter.
pub type IDXGIAdapter_38ceb70610d4

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter1.
pub type IDXGIAdapter1_b5f793cb3a4c

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter2.
pub type IDXGIAdapter2_b11da0106429

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter3.
pub type IDXGIAdapter3_57fc4f5a65ea

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter4.
pub type IDXGIAdapter4_ca5e0f686198

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDebug.
pub type IDXGIDebug_eb92adaa3656

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDebug1.
pub type IDXGIDebug1_ac79bb3c9505

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDecodeSwapChain.
pub type IDXGIDecodeSwapChain_285d2a673dcc

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice.
pub type IDXGIDevice_2bcfbf953681

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice1.
pub type IDXGIDevice1_1a0fb0af8cc8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice2.
pub type IDXGIDevice2_bb7ec9c52e21

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice3.
pub type IDXGIDevice3_2bc6b1c4122e

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice4.
pub type IDXGIDevice4_c19d8ed17e03

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDeviceSubObject.
pub type IDXGIDeviceSubObject_87c2a76452b9

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDisplayControl.
pub type IDXGIDisplayControl_f2f7c2bc30f8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory.
pub type IDXGIFactory_0b2d3fd37907

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory1.
pub type IDXGIFactory1_d6bfb5575724

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory2.
pub type IDXGIFactory2_e9fb24171737

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory3.
pub type IDXGIFactory3_82ac6fce611d

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory4.
pub type IDXGIFactory4_64f819a0c6f7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory5.
pub type IDXGIFactory5_7928e31b790f

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory6.
pub type IDXGIFactory6_dbfa1002e4ca

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory7.
pub type IDXGIFactory7_4a528770d324

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactoryMedia.
pub type IDXGIFactoryMedia_7d33299fa949

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIInfoQueue.
pub type IDXGIInfoQueue_3f4d65514737

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIKeyedMutex.
pub type IDXGIKeyedMutex_012d29a66b07

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIObject.
pub type IDXGIObject_7453da546971

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput.
pub type IDXGIOutput_2556b6f8d1d7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput1.
pub type IDXGIOutput1_d93cb877514e

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput2.
pub type IDXGIOutput2_f4baa7c3f5b0

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput3.
pub type IDXGIOutput3_78575a893ac1

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput4.
pub type IDXGIOutput4_f52782a994f1

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput5.
pub type IDXGIOutput5_9fb0a49ffeb5

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput6.
pub type IDXGIOutput6_4dcbb4b092c7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutputDuplication.
pub type IDXGIOutputDuplication_196ccd31d45a

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIResource.
pub type IDXGIResource_51a5db53873d

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIResource1.
pub type IDXGIResource1_40a68d61fbb6

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface.
pub type IDXGISurface_e848faa54b9a

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface1.
pub type IDXGISurface1_154666e53b19

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface2.
pub type IDXGISurface2_5b2fb58667c4

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain.
pub type IDXGISwapChain_d432e67145ff

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain1.
pub type IDXGISwapChain1_c75d56129da3

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain2.
pub type IDXGISwapChain2_c689353ca143

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain3.
pub type IDXGISwapChain3_04dd4139bb6b

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain4.
pub type IDXGISwapChain4_791bd949688f

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChainMedia.
pub type IDXGISwapChainMedia_6ed1a65212a8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGraphicsAnalysis.
pub type IDXGraphicsAnalysis_03d0aadf360f
