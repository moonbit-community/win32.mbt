///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.COMPOSITIONFRAMEIDTYPE.
pub(all) struct COMPOSITIONFRAMEIDTYPE_f7276973ee00(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPOSITIONFRAMEIDTYPE_f7276973ee00::from_int(
  value : Int,
) -> COMPOSITIONFRAMEIDTYPE_f7276973ee00 {
  COMPOSITIONFRAMEIDTYPE_f7276973ee00(value)
}

///|
pub fn COMPOSITIONFRAMEIDTYPE_f7276973ee00::to_int(
  self : COMPOSITIONFRAMEIDTYPE_f7276973ee00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.COMPOSITIONFRAMESTATS.
pub(all) struct COMPOSITIONFRAMESTATS_4a93d83b2971 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositionframestats_4a93d83b2971_size : Int = 24

///|
pub let compositionframestats_4a93d83b2971_alignment : Int = 8

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::new() -> COMPOSITIONFRAMESTATS_4a93d83b2971 raise @win32_core.WindowsError {
  let value_ : COMPOSITIONFRAMESTATS_4a93d83b2971 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONFRAMESTATS_4a93d83b2971 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.COMPOSITIONFRAMESTATS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::bytes(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::abi_size() -> Int {
  24
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::abi_alignment() -> Int {
  8
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::raw_address(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONFRAMESTATS_4a93d83b2971::with_raw_address(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONFRAMESTATS_4a93d83b2971 with fn equal(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
  other : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONFRAMESTATS_4a93d83b2971 with fn to_repr(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> Repr {
  Repr::opaque_("COMPOSITIONFRAMESTATS_4a93d83b2971", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPOSITIONFRAMESTATS_4a93d83b2971",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::start_time(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::set_start_time(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::target_time(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::set_target_time(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::frame_period(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn COMPOSITIONFRAMESTATS_4a93d83b2971::set_frame_period(
  self : COMPOSITIONFRAMESTATS_4a93d83b2971,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.COMPOSITIONSTATS.
pub(all) struct COMPOSITIONSTATS_5f2549c31aed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositionstats_5f2549c31aed_size : Int = 24

///|
pub let compositionstats_5f2549c31aed_alignment : Int = 8

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::new() -> COMPOSITIONSTATS_5f2549c31aed raise @win32_core.WindowsError {
  let value_ : COMPOSITIONSTATS_5f2549c31aed = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONSTATS_5f2549c31aed raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.COMPOSITIONSTATS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::bytes(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::abi_size() -> Int {
  24
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::abi_alignment() -> Int {
  8
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::raw_address(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONSTATS_5f2549c31aed::with_raw_address(
  self : COMPOSITIONSTATS_5f2549c31aed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONSTATS_5f2549c31aed with fn equal(
  self : COMPOSITIONSTATS_5f2549c31aed,
  other : COMPOSITIONSTATS_5f2549c31aed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONSTATS_5f2549c31aed with fn to_repr(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> Repr {
  Repr::opaque_("COMPOSITIONSTATS_5f2549c31aed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMPOSITIONSTATS_5f2549c31aed", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::present_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::set_present_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::refresh_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::set_refresh_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::virtual_refresh_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::set_virtual_refresh_count(
  self : COMPOSITIONSTATS_5f2549c31aed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::time(
  self : COMPOSITIONSTATS_5f2549c31aed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn COMPOSITIONSTATS_5f2549c31aed::set_time(
  self : COMPOSITIONSTATS_5f2549c31aed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.COMPOSITIONTARGETID.
pub(all) struct COMPOSITIONTARGETID_89a7f9a836de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositiontargetid_89a7f9a836de_size : Int = 28

///|
pub let compositiontargetid_89a7f9a836de_alignment : Int = 4

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::new() -> COMPOSITIONTARGETID_89a7f9a836de raise @win32_core.WindowsError {
  let value_ : COMPOSITIONTARGETID_89a7f9a836de = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONTARGETID_89a7f9a836de raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.COMPOSITIONTARGETID requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::bytes(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::abi_size() -> Int {
  28
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::abi_alignment() -> Int {
  4
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::raw_address(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONTARGETID_89a7f9a836de::with_raw_address(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONTARGETID_89a7f9a836de with fn equal(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  other : COMPOSITIONTARGETID_89a7f9a836de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONTARGETID_89a7f9a836de with fn to_repr(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> Repr {
  Repr::opaque_("COMPOSITIONTARGETID_89a7f9a836de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPOSITIONTARGETID_89a7f9a836de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::display_adapter_luid(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::set_display_adapter_luid(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::render_adapter_luid(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::set_render_adapter_luid(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::vid_pn_source_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::set_vid_pn_source_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::vid_pn_target_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::set_vid_pn_target_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::unique_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn COMPOSITIONTARGETID_89a7f9a836de::set_unique_id(
  self : COMPOSITIONTARGETID_89a7f9a836de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.COMPOSITIONTARGETSTATS.
pub(all) struct COMPOSITIONTARGETSTATS_2ff9be0774f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositiontargetstats_2ff9be0774f1_size : Int = 72

///|
pub let compositiontargetstats_2ff9be0774f1_alignment : Int = 8

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::new() -> COMPOSITIONTARGETSTATS_2ff9be0774f1 raise @win32_core.WindowsError {
  let value_ : COMPOSITIONTARGETSTATS_2ff9be0774f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONTARGETSTATS_2ff9be0774f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.COMPOSITIONTARGETSTATS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::bytes(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::abi_size() -> Int {
  72
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::abi_alignment() -> Int {
  8
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::raw_address(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONTARGETSTATS_2ff9be0774f1::with_raw_address(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONTARGETSTATS_2ff9be0774f1 with fn equal(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  other : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONTARGETSTATS_2ff9be0774f1 with fn to_repr(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> Repr {
  Repr::opaque_("COMPOSITIONTARGETSTATS_2ff9be0774f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPOSITIONTARGETSTATS_2ff9be0774f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::outstanding_presents(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::set_outstanding_presents(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::present_time(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::set_present_time(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::vblank_duration(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::set_vblank_duration(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::presented_stats(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> COMPOSITIONSTATS_5f2549c31aed raise @win32_core.WindowsError {
  COMPOSITIONSTATS_5f2549c31aed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::set_presented_stats(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  value : COMPOSITIONSTATS_5f2549c31aed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::completed_stats(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> COMPOSITIONSTATS_5f2549c31aed raise @win32_core.WindowsError {
  COMPOSITIONSTATS_5f2549c31aed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn COMPOSITIONTARGETSTATS_2ff9be0774f1::set_completed_stats(
  self : COMPOSITIONTARGETSTATS_2ff9be0774f1,
  value : COMPOSITIONSTATS_5f2549c31aed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONBACKFACEVISIBILITY.
pub(all) struct DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::from_int(
  value : Int,
) -> DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322 {
  DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322(value)
}

///|
pub fn DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::to_int(
  self : DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONBITMAPINTERPOLATIONMODE.
pub(all) struct DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::from_int(
  value : Int,
) -> DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34 {
  DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34(value)
}

///|
pub fn DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::to_int(
  self : DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONBORDERMODE.
pub(all) struct DCOMPOSITIONBORDERMODE_e687546d162c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONBORDERMODE_e687546d162c::from_int(
  value : Int,
) -> DCOMPOSITIONBORDERMODE_e687546d162c {
  DCOMPOSITIONBORDERMODE_e687546d162c(value)
}

///|
pub fn DCOMPOSITIONBORDERMODE_e687546d162c::to_int(
  self : DCOMPOSITIONBORDERMODE_e687546d162c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONCOMPOSITEMODE.
pub(all) struct DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::from_int(
  value : Int,
) -> DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878 {
  DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878(value)
}

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::to_int(
  self : DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONDEPTHMODE.
pub(all) struct DCOMPOSITIONDEPTHMODE_206022649c44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::from_int(
  value : Int,
) -> DCOMPOSITIONDEPTHMODE_206022649c44 {
  DCOMPOSITIONDEPTHMODE_206022649c44(value)
}

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::to_int(
  self : DCOMPOSITIONDEPTHMODE_206022649c44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONFRAMESTATISTICS.
pub(all) struct DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcompositionframestatistics_06ad4d058e7d_size : Int = 40

///|
pub let dcompositionframestatistics_06ad4d058e7d_alignment : Int = 8

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::new() -> DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d raise @win32_core.WindowsError {
  let value_ : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::from_bytes(
  raw_bytes : Bytes,
) -> DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONFRAMESTATISTICS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::bytes(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::abi_size() -> Int {
  40
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::abi_alignment() -> Int {
  8
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::raw_address(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::with_raw_address(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d with fn equal(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  other : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d with fn to_repr(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Repr {
  Repr::opaque_("DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::last_frame_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::set_last_frame_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::current_composition_rate(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::set_current_composition_rate(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  value : @dep_49d7a2b7fdfa.DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::current_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::set_current_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::time_frequency(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::set_time_frequency(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::next_estimated_frame_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d::set_next_estimated_frame_time(
  self : DCOMPOSITIONFRAMESTATISTICS_06ad4d058e7d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCOMPOSITIONOPACITYMODE.
pub(all) struct DCOMPOSITIONOPACITYMODE_523c030cbfab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DCOMPOSITIONOPACITYMODE_523c030cbfab::from_int(
  value : Int,
) -> DCOMPOSITIONOPACITYMODE_523c030cbfab {
  DCOMPOSITIONOPACITYMODE_523c030cbfab(value)
}

///|
pub fn DCOMPOSITIONOPACITYMODE_523c030cbfab::to_int(
  self : DCOMPOSITIONOPACITYMODE_523c030cbfab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.DCompositionInkTrailPoint.
pub(all) struct DCompositionInkTrailPoint_060750c3c5e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d_composition_ink_trail_point_060750c3c5e5_size : Int = 12

///|
pub let d_composition_ink_trail_point_060750c3c5e5_alignment : Int = 4

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::new() -> DCompositionInkTrailPoint_060750c3c5e5 raise @win32_core.WindowsError {
  let value_ : DCompositionInkTrailPoint_060750c3c5e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::from_bytes(
  raw_bytes : Bytes,
) -> DCompositionInkTrailPoint_060750c3c5e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectComposition.DCompositionInkTrailPoint requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::bytes(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::abi_size() -> Int {
  12
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::abi_alignment() -> Int {
  4
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::raw_address(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCompositionInkTrailPoint_060750c3c5e5::with_raw_address(
  self : DCompositionInkTrailPoint_060750c3c5e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCompositionInkTrailPoint_060750c3c5e5 with fn equal(
  self : DCompositionInkTrailPoint_060750c3c5e5,
  other : DCompositionInkTrailPoint_060750c3c5e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCompositionInkTrailPoint_060750c3c5e5 with fn to_repr(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> Repr {
  Repr::opaque_("DCompositionInkTrailPoint_060750c3c5e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DCompositionInkTrailPoint_060750c3c5e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::x(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::set_x(
  self : DCompositionInkTrailPoint_060750c3c5e5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::y(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::set_y(
  self : DCompositionInkTrailPoint_060750c3c5e5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::radius(
  self : DCompositionInkTrailPoint_060750c3c5e5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DCompositionInkTrailPoint_060750c3c5e5::set_radius(
  self : DCompositionInkTrailPoint_060750c3c5e5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionAffineTransform2DEffect.
pub type IDCompositionAffineTransform2DEffect_c31680c7e775

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionAnimation.
pub type IDCompositionAnimation_ae052006025a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionArithmeticCompositeEffect.
pub type IDCompositionArithmeticCompositeEffect_d0dfa042d006

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionBlendEffect.
pub type IDCompositionBlendEffect_8db93581efbb

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionBrightnessEffect.
pub type IDCompositionBrightnessEffect_52de6261af00

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionClip.
pub type IDCompositionClip_5517f7248ba1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionColorMatrixEffect.
pub type IDCompositionColorMatrixEffect_6387cc8e94cf

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionCompositeEffect.
pub type IDCompositionCompositeEffect_845efde6cf5d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDelegatedInkTrail.
pub type IDCompositionDelegatedInkTrail_44f1cfcad66a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDesktopDevice.
pub type IDCompositionDesktopDevice_461980359520

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDevice.
pub type IDCompositionDevice_d68cfad1172c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDevice2.
pub type IDCompositionDevice2_ad6794eb7ff1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDevice3.
pub type IDCompositionDevice3_7f4cd2546c51

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDevice4.
pub type IDCompositionDevice4_95957cdec538

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDevice5.
pub type IDCompositionDevice5_d9c96136490d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDeviceDebug.
pub type IDCompositionDeviceDebug_40cdf52b5f6a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionDynamicTexture.
pub type IDCompositionDynamicTexture_28bb52fc14a1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionEffect.
pub type IDCompositionEffect_b7b2ca4bd981

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionEffectGroup.
pub type IDCompositionEffectGroup_d6e6cb16fe61

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionFilterEffect.
pub type IDCompositionFilterEffect_9eda6afc8f39

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionGaussianBlurEffect.
pub type IDCompositionGaussianBlurEffect_d2fbc15af61a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionHueRotationEffect.
pub type IDCompositionHueRotationEffect_e4d644974a21

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionInkTrailDevice.
pub type IDCompositionInkTrailDevice_58f15103b0ac

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionLinearTransferEffect.
pub type IDCompositionLinearTransferEffect_63e7175a2772

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionMatrixTransform.
pub type IDCompositionMatrixTransform_30bd7d5c9b2b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionMatrixTransform3D.
pub type IDCompositionMatrixTransform3D_2f00b21370ac

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionRectangleClip.
pub type IDCompositionRectangleClip_06dd5ca24f44

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionRotateTransform.
pub type IDCompositionRotateTransform_86d75e6df874

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionRotateTransform3D.
pub type IDCompositionRotateTransform3D_55664e9c34be

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionSaturationEffect.
pub type IDCompositionSaturationEffect_ce6979d791e5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionScaleTransform.
pub type IDCompositionScaleTransform_6ec23ced65ad

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionScaleTransform3D.
pub type IDCompositionScaleTransform3D_f538fdd6180d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionShadowEffect.
pub type IDCompositionShadowEffect_8173b1646bb2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionSkewTransform.
pub type IDCompositionSkewTransform_f468bc049dd1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionSurface.
pub type IDCompositionSurface_714f2e9f45be

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionSurfaceFactory.
pub type IDCompositionSurfaceFactory_4d6c069ed0bf

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTableTransferEffect.
pub type IDCompositionTableTransferEffect_8f6b4f461e9a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTarget.
pub type IDCompositionTarget_928c41f6c2be

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTexture.
pub type IDCompositionTexture_38d1ed34e810

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTransform.
pub type IDCompositionTransform_b5d7b0f60620

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTransform3D.
pub type IDCompositionTransform3D_4211bbc88e7a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTranslateTransform.
pub type IDCompositionTranslateTransform_ffdefc7b4c8d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTranslateTransform3D.
pub type IDCompositionTranslateTransform3D_9d94a8856eff

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionTurbulenceEffect.
pub type IDCompositionTurbulenceEffect_6efd4ad3c5ad

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionVirtualSurface.
pub type IDCompositionVirtualSurface_1f726b72fc1e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionVisual.
pub type IDCompositionVisual_a1533ccf384c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionVisual2.
pub type IDCompositionVisual2_b5e7607dbeee

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionVisual3.
pub type IDCompositionVisual3_5be016b5889f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectComposition.IDCompositionVisualDebug.
pub type IDCompositionVisualDebug_81a94ae3e8aa
