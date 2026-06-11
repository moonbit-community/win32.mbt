///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.EFaultRepRetVal.
pub(all) struct EFaultRepRetVal_2d7388c8f0ee(Int) derive(Debug, Eq, Compare)

///|
pub fn EFaultRepRetVal_2d7388c8f0ee::from_int(
  value : Int,
) -> EFaultRepRetVal_2d7388c8f0ee {
  EFaultRepRetVal_2d7388c8f0ee(value)
}

///|
pub fn EFaultRepRetVal_2d7388c8f0ee::to_int(
  self : EFaultRepRetVal_2d7388c8f0ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.HREPORT.
pub(all) struct HREPORT_87deabcb8875 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hreport_87deabcb8875_size : Int = 8

///|
pub let hreport_87deabcb8875_alignment : Int = 8

///|
pub fn HREPORT_87deabcb8875::new() -> HREPORT_87deabcb8875 raise @win32_core.WindowsError {
  let value_ : HREPORT_87deabcb8875 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREPORT_87deabcb8875::from_bytes(
  raw_bytes : Bytes,
) -> HREPORT_87deabcb8875 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.HREPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREPORT_87deabcb8875::bytes(
  self : HREPORT_87deabcb8875,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREPORT_87deabcb8875::abi_size() -> Int {
  8
}

///|
pub fn HREPORT_87deabcb8875::abi_alignment() -> Int {
  8
}

///|
pub fn HREPORT_87deabcb8875::raw_address(
  self : HREPORT_87deabcb8875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREPORT_87deabcb8875::with_raw_address(
  self : HREPORT_87deabcb8875,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREPORT_87deabcb8875 with fn equal(
  self : HREPORT_87deabcb8875,
  other : HREPORT_87deabcb8875,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREPORT_87deabcb8875 with fn to_repr(
  self : HREPORT_87deabcb8875,
) -> Repr {
  Repr::opaque_("HREPORT_87deabcb8875", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HREPORT_87deabcb8875", Repr::literal("<closed>"))
  }
}

///|
pub fn HREPORT_87deabcb8875::value_raw(
  self : HREPORT_87deabcb8875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HREPORT_87deabcb8875::set_value_raw(
  self : HREPORT_87deabcb8875,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.HREPORTSTORE.
pub(all) struct HREPORTSTORE_702008b59354 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hreportstore_702008b59354_size : Int = 8

///|
pub let hreportstore_702008b59354_alignment : Int = 8

///|
pub fn HREPORTSTORE_702008b59354::new() -> HREPORTSTORE_702008b59354 raise @win32_core.WindowsError {
  let value_ : HREPORTSTORE_702008b59354 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HREPORTSTORE_702008b59354::from_bytes(
  raw_bytes : Bytes,
) -> HREPORTSTORE_702008b59354 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.HREPORTSTORE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HREPORTSTORE_702008b59354::bytes(
  self : HREPORTSTORE_702008b59354,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HREPORTSTORE_702008b59354::abi_size() -> Int {
  8
}

///|
pub fn HREPORTSTORE_702008b59354::abi_alignment() -> Int {
  8
}

///|
pub fn HREPORTSTORE_702008b59354::raw_address(
  self : HREPORTSTORE_702008b59354,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HREPORTSTORE_702008b59354::with_raw_address(
  self : HREPORTSTORE_702008b59354,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HREPORTSTORE_702008b59354 with fn equal(
  self : HREPORTSTORE_702008b59354,
  other : HREPORTSTORE_702008b59354,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HREPORTSTORE_702008b59354 with fn to_repr(
  self : HREPORTSTORE_702008b59354,
) -> Repr {
  Repr::opaque_("HREPORTSTORE_702008b59354", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HREPORTSTORE_702008b59354", Repr::literal("<closed>"))
  }
}

///|
pub fn HREPORTSTORE_702008b59354::value_raw(
  self : HREPORTSTORE_702008b59354,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HREPORTSTORE_702008b59354::set_value_raw(
  self : HREPORTSTORE_702008b59354,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONDEBUGGERLAUNCH.
pub type PFNWERRUNTIMEEXCEPTIONDEBUGGERLAUNCH_42fb0eb901fc

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONEVENT.
pub type PFNWERRUNTIMEEXCEPTIONEVENT_d89522cea212

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONEVENTSIGNATURE.
pub type PFNWERRUNTIMEEXCEPTIONEVENTSIGNATURE_fc7d8ea8e2e8

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.REPORTSTORETYPES.
pub(all) struct REPORTSTORETYPES_b9e74056cd50(Int) derive(Debug, Eq, Compare)

///|
pub fn REPORTSTORETYPES_b9e74056cd50::from_int(
  value : Int,
) -> REPORTSTORETYPES_b9e74056cd50 {
  REPORTSTORETYPES_b9e74056cd50(value)
}

///|
pub fn REPORTSTORETYPES_b9e74056cd50::to_int(
  self : REPORTSTORETYPES_b9e74056cd50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERCONSENT.
pub(all) struct WERCONSENT_52bb4e821f5a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERCONSENT_52bb4e821f5a::from_int(
  value : Int,
) -> WERCONSENT_52bb4e821f5a {
  WERCONSENT_52bb4e821f5a(value)
}

///|
pub fn WERCONSENT_52bb4e821f5a::to_int(self : WERCONSENT_52bb4e821f5a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONS.
pub(all) struct WERDUMPCUSTOMOPTIONS_9afb22a001dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werdumpcustomoptions_9afb22a001dc_size : Int = 552

///|
pub let werdumpcustomoptions_9afb22a001dc_alignment : Int = 4

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::new() -> WERDUMPCUSTOMOPTIONS_9afb22a001dc raise @win32_core.WindowsError {
  let value_ : WERDUMPCUSTOMOPTIONS_9afb22a001dc = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 552U)
  value_
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONS_9afb22a001dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONS requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::bytes(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::abi_size() -> Int {
  552
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::abi_alignment() -> Int {
  4
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::raw_address(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERDUMPCUSTOMOPTIONS_9afb22a001dc::with_raw_address(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERDUMPCUSTOMOPTIONS_9afb22a001dc with fn equal(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  other : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERDUMPCUSTOMOPTIONS_9afb22a001dc with fn to_repr(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> Repr {
  Repr::opaque_("WERDUMPCUSTOMOPTIONS_9afb22a001dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERDUMPCUSTOMOPTIONS_9afb22a001dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_size(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_size(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_mask(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_mask(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::set_dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV2.
pub(all) struct WERDUMPCUSTOMOPTIONSV2_e6c404b193fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werdumpcustomoptionsv2_e6c404b193fb_size : Int = 560

///|
pub let werdumpcustomoptionsv2_e6c404b193fb_alignment : Int = 4

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::new() -> WERDUMPCUSTOMOPTIONSV2_e6c404b193fb raise @win32_core.WindowsError {
  let value_ : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONSV2_e6c404b193fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV2 requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::bytes(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::abi_size() -> Int {
  560
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::abi_alignment() -> Int {
  4
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::raw_address(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::with_raw_address(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERDUMPCUSTOMOPTIONSV2_e6c404b193fb with fn equal(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  other : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERDUMPCUSTOMOPTIONSV2_e6c404b193fb with fn to_repr(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> Repr {
  Repr::opaque_("WERDUMPCUSTOMOPTIONSV2_e6c404b193fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERDUMPCUSTOMOPTIONSV2_e6c404b193fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_size(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_size(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_mask(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_mask(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_preferred_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(552)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_preferred_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(552, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::dw_other_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(556)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::set_dw_other_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(556, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV3.
pub(all) struct WERDUMPCUSTOMOPTIONSV3_9da7d2676864 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werdumpcustomoptionsv3_9da7d2676864_size : Int = 584

///|
pub let werdumpcustomoptionsv3_9da7d2676864_alignment : Int = 8

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::new() -> WERDUMPCUSTOMOPTIONSV3_9da7d2676864 raise @win32_core.WindowsError {
  let value_ : WERDUMPCUSTOMOPTIONSV3_9da7d2676864 = {
    raw_buffer: @win32_core.NativeBuffer::new(584, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 584U)
  value_
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONSV3_9da7d2676864 raise @win32_core.WindowsError {
  if raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV3 requires 584 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::bytes(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::abi_size() -> Int {
  584
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::abi_alignment() -> Int {
  8
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::raw_address(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERDUMPCUSTOMOPTIONSV3_9da7d2676864::with_raw_address(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERDUMPCUSTOMOPTIONSV3_9da7d2676864 with fn equal(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  other : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERDUMPCUSTOMOPTIONSV3_9da7d2676864 with fn to_repr(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> Repr {
  Repr::opaque_("WERDUMPCUSTOMOPTIONSV3_9da7d2676864", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERDUMPCUSTOMOPTIONSV3_9da7d2676864",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_size(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_size(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_mask(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_mask(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_dump_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_b_only_this_thread(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_exception_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_other_thread_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_exception_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_other_thread_ex_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_preferred_module_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_other_module_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_preferred_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(552)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_preferred_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(552, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_other_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(556)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_other_module_reset_flags(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(556, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::pv_dump_key_raw(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(560)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_pv_dump_key_raw(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(560, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::h_snapshot_raw(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(568)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_h_snapshot_raw(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(568, value)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::dw_thread_id(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(576)
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::set_dw_thread_id(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(576, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPTYPE.
pub(all) struct WERDUMPTYPE_58c34735f668(Int) derive(Debug, Eq, Compare)

///|
pub fn WERDUMPTYPE_58c34735f668::from_int(
  value : Int,
) -> WERDUMPTYPE_58c34735f668 {
  WERDUMPTYPE_58c34735f668(value)
}

///|
pub fn WERDUMPTYPE_58c34735f668::to_int(self : WERDUMPTYPE_58c34735f668) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WEREXCEPTIONINFORMATION.
pub(all) struct WEREXCEPTIONINFORMATION_edc57dc21738 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werexceptioninformation_edc57dc21738_size : Int = 16

///|
pub let werexceptioninformation_edc57dc21738_alignment : Int = 8

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::new() -> WEREXCEPTIONINFORMATION_edc57dc21738 raise @win32_core.WindowsError {
  let value_ : WEREXCEPTIONINFORMATION_edc57dc21738 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::from_bytes(
  raw_bytes : Bytes,
) -> WEREXCEPTIONINFORMATION_edc57dc21738 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WEREXCEPTIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::bytes(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::abi_size() -> Int {
  16
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::abi_alignment() -> Int {
  8
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::raw_address(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEREXCEPTIONINFORMATION_edc57dc21738::with_raw_address(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEREXCEPTIONINFORMATION_edc57dc21738 with fn equal(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
  other : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEREXCEPTIONINFORMATION_edc57dc21738 with fn to_repr(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> Repr {
  Repr::opaque_("WEREXCEPTIONINFORMATION_edc57dc21738", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEREXCEPTIONINFORMATION_edc57dc21738",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::p_exception_pointers_raw(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::set_p_exception_pointers_raw(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::b_client_pointers(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::set_b_client_pointers(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFAULTREPORTING.
pub(all) struct WERFAULTREPORTING_c09be935cd2e(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFAULTREPORTING_c09be935cd2e::from_int(
  value : Int,
) -> WERFAULTREPORTING_c09be935cd2e {
  WERFAULTREPORTING_c09be935cd2e(value)
}

///|
pub fn WERFAULTREPORTING_c09be935cd2e::to_int(
  self : WERFAULTREPORTING_c09be935cd2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFILE.
pub(all) struct WERFILE_7e4477d5d13a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFILE_7e4477d5d13a::from_int(value : Int) -> WERFILE_7e4477d5d13a {
  WERFILE_7e4477d5d13a(value)
}

///|
pub fn WERFILE_7e4477d5d13a::to_int(self : WERFILE_7e4477d5d13a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFILETYPE.
pub(all) struct WERFILETYPE_f8d2e257884a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFILETYPE_f8d2e257884a::from_int(
  value : Int,
) -> WERFILETYPE_f8d2e257884a {
  WERFILETYPE_f8d2e257884a(value)
}

///|
pub fn WERFILETYPE_f8d2e257884a::to_int(self : WERFILETYPE_f8d2e257884a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREGISTERFILETYPE.
pub(all) struct WERREGISTERFILETYPE_9a138fd4b37c(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREGISTERFILETYPE_9a138fd4b37c::from_int(
  value : Int,
) -> WERREGISTERFILETYPE_9a138fd4b37c {
  WERREGISTERFILETYPE_9a138fd4b37c(value)
}

///|
pub fn WERREGISTERFILETYPE_9a138fd4b37c::to_int(
  self : WERREGISTERFILETYPE_9a138fd4b37c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATION.
pub(all) struct WERREPORTINFORMATION_298f0b409671 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportinformation_298f0b409671_size : Int = 2208

///|
pub let werreportinformation_298f0b409671_alignment : Int = 8

///|
pub fn WERREPORTINFORMATION_298f0b409671::new() -> WERREPORTINFORMATION_298f0b409671 raise @win32_core.WindowsError {
  let value_ : WERREPORTINFORMATION_298f0b409671 = {
    raw_buffer: @win32_core.NativeBuffer::new(2208, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2208U)
  value_
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATION_298f0b409671 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2208 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATION requires 2208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::bytes(
  self : WERREPORTINFORMATION_298f0b409671,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::abi_size() -> Int {
  2208
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::raw_address(
  self : WERREPORTINFORMATION_298f0b409671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTINFORMATION_298f0b409671::with_raw_address(
  self : WERREPORTINFORMATION_298f0b409671,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTINFORMATION_298f0b409671 with fn equal(
  self : WERREPORTINFORMATION_298f0b409671,
  other : WERREPORTINFORMATION_298f0b409671,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTINFORMATION_298f0b409671 with fn to_repr(
  self : WERREPORTINFORMATION_298f0b409671,
) -> Repr {
  Repr::opaque_("WERREPORTINFORMATION_298f0b409671", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTINFORMATION_298f0b409671",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::dw_size(
  self : WERREPORTINFORMATION_298f0b409671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::set_dw_size(
  self : WERREPORTINFORMATION_298f0b409671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::h_process_raw(
  self : WERREPORTINFORMATION_298f0b409671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::set_h_process_raw(
  self : WERREPORTINFORMATION_298f0b409671,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::hwnd_parent_raw(
  self : WERREPORTINFORMATION_298f0b409671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2200)
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::set_hwnd_parent_raw(
  self : WERREPORTINFORMATION_298f0b409671,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2200, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV3.
pub(all) struct WERREPORTINFORMATIONV3_8ebb511dc004 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportinformationv3_8ebb511dc004_size : Int = 2464

///|
pub let werreportinformationv3_8ebb511dc004_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::new() -> WERREPORTINFORMATIONV3_8ebb511dc004 raise @win32_core.WindowsError {
  let value_ : WERREPORTINFORMATIONV3_8ebb511dc004 = {
    raw_buffer: @win32_core.NativeBuffer::new(2464, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2464U)
  value_
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV3_8ebb511dc004 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2464 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV3 requires 2464 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::bytes(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::abi_size() -> Int {
  2464
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::raw_address(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTINFORMATIONV3_8ebb511dc004::with_raw_address(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTINFORMATIONV3_8ebb511dc004 with fn equal(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
  other : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTINFORMATIONV3_8ebb511dc004 with fn to_repr(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> Repr {
  Repr::opaque_("WERREPORTINFORMATIONV3_8ebb511dc004", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTINFORMATIONV3_8ebb511dc004",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::dw_size(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::set_dw_size(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::h_process_raw(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::set_h_process_raw(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::hwnd_parent_raw(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2200)
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::set_hwnd_parent_raw(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2200, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV4.
pub(all) struct WERREPORTINFORMATIONV4_9bf417a76f23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportinformationv4_9bf417a76f23_size : Int = 2496

///|
pub let werreportinformationv4_9bf417a76f23_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::new() -> WERREPORTINFORMATIONV4_9bf417a76f23 raise @win32_core.WindowsError {
  let value_ : WERREPORTINFORMATIONV4_9bf417a76f23 = {
    raw_buffer: @win32_core.NativeBuffer::new(2496, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2496U)
  value_
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV4_9bf417a76f23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2496 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV4 requires 2496 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::bytes(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::abi_size() -> Int {
  2496
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::raw_address(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTINFORMATIONV4_9bf417a76f23::with_raw_address(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTINFORMATIONV4_9bf417a76f23 with fn equal(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  other : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTINFORMATIONV4_9bf417a76f23 with fn to_repr(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> Repr {
  Repr::opaque_("WERREPORTINFORMATIONV4_9bf417a76f23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTINFORMATIONV4_9bf417a76f23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::dw_size(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::set_dw_size(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::h_process_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::set_h_process_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::hwnd_parent_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2200)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::set_hwnd_parent_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2200, value)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::h_snapshot_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2480)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::set_h_snapshot_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2480, value)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::h_delete_files_impersonation_token_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2488)
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::set_h_delete_files_impersonation_token_raw(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2488, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV5.
pub(all) struct WERREPORTINFORMATIONV5_e3d0aaf82335 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportinformationv5_e3d0aaf82335_size : Int = 2504

///|
pub let werreportinformationv5_e3d0aaf82335_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::new() -> WERREPORTINFORMATIONV5_e3d0aaf82335 raise @win32_core.WindowsError {
  let value_ : WERREPORTINFORMATIONV5_e3d0aaf82335 = {
    raw_buffer: @win32_core.NativeBuffer::new(2504, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2504U)
  value_
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV5_e3d0aaf82335 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2504 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV5 requires 2504 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::bytes(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::abi_size() -> Int {
  2504
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::raw_address(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTINFORMATIONV5_e3d0aaf82335::with_raw_address(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTINFORMATIONV5_e3d0aaf82335 with fn equal(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  other : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTINFORMATIONV5_e3d0aaf82335 with fn to_repr(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> Repr {
  Repr::opaque_("WERREPORTINFORMATIONV5_e3d0aaf82335", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTINFORMATIONV5_e3d0aaf82335",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::dw_size(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_dw_size(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::h_process_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_h_process_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::hwnd_parent_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2200)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_hwnd_parent_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2200, value)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::h_snapshot_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2480)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_h_snapshot_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2480, value)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::h_delete_files_impersonation_token_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2488)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_h_delete_files_impersonation_token_raw(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2488, value)
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::submit_result_max(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> WERSUBMITRESULT_d9a72bfcde13 raise @win32_core.WindowsError {
  WERSUBMITRESULT_d9a72bfcde13::from_int(self.raw_buffer.read_i32(2496))
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::set_submit_result_max(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
  value : WERSUBMITRESULT_d9a72bfcde13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(2496, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV1.
pub(all) struct WERREPORTMETADATAV1_3a09d1c7db13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportmetadatav1_3a09d1c7db13_size : Int = 7960

///|
pub let werreportmetadatav1_3a09d1c7db13_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::new() -> WERREPORTMETADATAV1_3a09d1c7db13 raise @win32_core.WindowsError {
  let value_ : WERREPORTMETADATAV1_3a09d1c7db13 = {
    raw_buffer: @win32_core.NativeBuffer::new(7960, alignment=8),
  }
  value_
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV1_3a09d1c7db13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7960 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV1 requires 7960 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::bytes(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::abi_size() -> Int {
  7960
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::raw_address(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTMETADATAV1_3a09d1c7db13::with_raw_address(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTMETADATAV1_3a09d1c7db13 with fn equal(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
  other : WERREPORTMETADATAV1_3a09d1c7db13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTMETADATAV1_3a09d1c7db13 with fn to_repr(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> Repr {
  Repr::opaque_("WERREPORTMETADATAV1_3a09d1c7db13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTMETADATAV1_3a09d1c7db13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::signature(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  WERREPORTSIGNATURE_fa55cc524cc3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=7910),
  )
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::set_signature(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
  value : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=7910,
  )
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::creation_time(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7944, length=8),
  )
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::set_creation_time(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=7944,
    length=8,
  )
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::size_in_bytes(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(7952)
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::set_size_in_bytes(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(7952, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV2.
pub(all) struct WERREPORTMETADATAV2_8d2f4c50fae1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_names : @win32_strings.PWStrBuffer?
}

///|
pub let werreportmetadatav2_8d2f4c50fae1_size : Int = 8520

///|
pub let werreportmetadatav2_8d2f4c50fae1_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::new() -> WERREPORTMETADATAV2_8d2f4c50fae1 raise @win32_core.WindowsError {
  let value_ : WERREPORTMETADATAV2_8d2f4c50fae1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8520, alignment=8),
    root_file_names: None,
  }
  value_
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV2_8d2f4c50fae1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8520 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV2 requires 8520 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_names: None,
  }
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::bytes(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::abi_size() -> Int {
  8520
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::raw_address(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTMETADATAV2_8d2f4c50fae1::with_raw_address(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTMETADATAV2_8d2f4c50fae1 with fn equal(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  other : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTMETADATAV2_8d2f4c50fae1 with fn to_repr(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Repr {
  Repr::opaque_("WERREPORTMETADATAV2_8d2f4c50fae1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTMETADATAV2_8d2f4c50fae1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::signature(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  WERREPORTSIGNATURE_fa55cc524cc3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=7910),
  )
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_signature(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=7910,
  )
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::creation_time(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7944, length=8),
  )
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_creation_time(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=7944,
    length=8,
  )
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::size_in_bytes(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(7952)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_size_in_bytes(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(7952, value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::report_status(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8480)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_report_status(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8480, value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::number_of_files(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8500)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_number_of_files(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8500, value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::size_of_file_names(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8504)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_size_of_file_names(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8504, value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::file_names_raw(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8512)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_file_names_raw(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::set_file_names(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, value.raw_address())
  self.root_file_names = Some(value)
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::clear_file_names(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, @win32_core.RawAddress::null())
  self.root_file_names = None
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV3.
pub(all) struct WERREPORTMETADATAV3_4fac64393e50 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_names : @win32_strings.PWStrBuffer?
}

///|
pub let werreportmetadatav3_4fac64393e50_size : Int = 11104

///|
pub let werreportmetadatav3_4fac64393e50_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::new() -> WERREPORTMETADATAV3_4fac64393e50 raise @win32_core.WindowsError {
  let value_ : WERREPORTMETADATAV3_4fac64393e50 = {
    raw_buffer: @win32_core.NativeBuffer::new(11104, alignment=8),
    root_file_names: None,
  }
  value_
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV3_4fac64393e50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 11104 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV3 requires 11104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_names: None,
  }
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::bytes(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::abi_size() -> Int {
  11104
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::abi_alignment() -> Int {
  8
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::raw_address(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTMETADATAV3_4fac64393e50::with_raw_address(
  self : WERREPORTMETADATAV3_4fac64393e50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTMETADATAV3_4fac64393e50 with fn equal(
  self : WERREPORTMETADATAV3_4fac64393e50,
  other : WERREPORTMETADATAV3_4fac64393e50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTMETADATAV3_4fac64393e50 with fn to_repr(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> Repr {
  Repr::opaque_("WERREPORTMETADATAV3_4fac64393e50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTMETADATAV3_4fac64393e50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::signature(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  WERREPORTSIGNATURE_fa55cc524cc3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=7910),
  )
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_signature(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=7910,
  )
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::creation_time(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7944, length=8),
  )
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_creation_time(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=7944,
    length=8,
  )
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::size_in_bytes(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(7952)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_size_in_bytes(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(7952, value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::report_status(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8480)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_report_status(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8480, value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::number_of_files(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8500)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_number_of_files(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8500, value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::size_of_file_names(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8504)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_size_of_file_names(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8504, value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::file_names_raw(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8512)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_file_names_raw(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_file_names(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, value.raw_address())
  self.root_file_names = Some(value)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::clear_file_names(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8512, @win32_core.RawAddress::null())
  self.root_file_names = None
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::legacy_bucket_id(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(11096)
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::set_legacy_bucket_id(
  self : WERREPORTMETADATAV3_4fac64393e50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(11096, value)
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTPARAMETER.
pub(all) struct WERREPORTPARAMETER_e208a15c9941 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportparameter_e208a15c9941_size : Int = 778

///|
pub let werreportparameter_e208a15c9941_alignment : Int = 2

///|
pub fn WERREPORTPARAMETER_e208a15c9941::new() -> WERREPORTPARAMETER_e208a15c9941 raise @win32_core.WindowsError {
  let value_ : WERREPORTPARAMETER_e208a15c9941 = {
    raw_buffer: @win32_core.NativeBuffer::new(778, alignment=8),
  }
  value_
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTPARAMETER_e208a15c9941 raise @win32_core.WindowsError {
  if raw_bytes.length() != 778 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTPARAMETER requires 778 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::bytes(
  self : WERREPORTPARAMETER_e208a15c9941,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::abi_size() -> Int {
  778
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::abi_alignment() -> Int {
  2
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::raw_address(
  self : WERREPORTPARAMETER_e208a15c9941,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTPARAMETER_e208a15c9941::with_raw_address(
  self : WERREPORTPARAMETER_e208a15c9941,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTPARAMETER_e208a15c9941 with fn equal(
  self : WERREPORTPARAMETER_e208a15c9941,
  other : WERREPORTPARAMETER_e208a15c9941,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTPARAMETER_e208a15c9941 with fn to_repr(
  self : WERREPORTPARAMETER_e208a15c9941,
) -> Repr {
  Repr::opaque_("WERREPORTPARAMETER_e208a15c9941", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTPARAMETER_e208a15c9941",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTSIGNATURE.
pub(all) struct WERREPORTSIGNATURE_fa55cc524cc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werreportsignature_fa55cc524cc3_size : Int = 7910

///|
pub let werreportsignature_fa55cc524cc3_alignment : Int = 2

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::new() -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  let value_ : WERREPORTSIGNATURE_fa55cc524cc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(7910, alignment=8),
  }
  value_
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7910 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTSIGNATURE requires 7910 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::bytes(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::abi_size() -> Int {
  7910
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::abi_alignment() -> Int {
  2
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::raw_address(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERREPORTSIGNATURE_fa55cc524cc3::with_raw_address(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERREPORTSIGNATURE_fa55cc524cc3 with fn equal(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
  other : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERREPORTSIGNATURE_fa55cc524cc3 with fn to_repr(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Repr {
  Repr::opaque_("WERREPORTSIGNATURE_fa55cc524cc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WERREPORTSIGNATURE_fa55cc524cc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTTYPE.
pub(all) struct WERREPORTTYPE_bc76204d0e01(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREPORTTYPE_bc76204d0e01::from_int(
  value : Int,
) -> WERREPORTTYPE_bc76204d0e01 {
  WERREPORTTYPE_bc76204d0e01(value)
}

///|
pub fn WERREPORTTYPE_bc76204d0e01::to_int(
  self : WERREPORTTYPE_bc76204d0e01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTUI.
pub(all) struct WERREPORTUI_026dbf541ca8(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREPORTUI_026dbf541ca8::from_int(
  value : Int,
) -> WERREPORTUI_026dbf541ca8 {
  WERREPORTUI_026dbf541ca8(value)
}

///|
pub fn WERREPORTUI_026dbf541ca8::to_int(self : WERREPORTUI_026dbf541ca8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERRUNTIMEEXCEPTIONINFORMATION.
pub(all) struct WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let werruntimeexceptioninformation_dc1a0257eaa3_size : Int = 0

///|
pub let werruntimeexceptioninformation_dc1a0257eaa3_alignment : Int = 1

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::new() -> WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 raise @win32_core.WindowsError {
  let value_ : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::from_bytes(
  raw_bytes : Bytes,
) -> WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERRUNTIMEEXCEPTIONINFORMATION requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::bytes(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::abi_size() -> Int {
  0
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::abi_alignment() -> Int {
  1
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::raw_address(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::with_raw_address(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 with fn equal(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
  other : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 with fn to_repr(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
) -> Repr {
  Repr::opaque_(
    "WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERSUBMITFLAGS.
pub(all) struct WERSUBMITFLAGS_0f30e09e7727(Int) derive(Debug, Eq, Compare)

///|
pub fn WERSUBMITFLAGS_0f30e09e7727::from_int(
  value : Int,
) -> WERSUBMITFLAGS_0f30e09e7727 {
  WERSUBMITFLAGS_0f30e09e7727(value)
}

///|
pub fn WERSUBMITFLAGS_0f30e09e7727::to_int(
  self : WERSUBMITFLAGS_0f30e09e7727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERSUBMITRESULT.
pub(all) struct WERSUBMITRESULT_d9a72bfcde13(Int) derive(Debug, Eq, Compare)

///|
pub fn WERSUBMITRESULT_d9a72bfcde13::from_int(
  value : Int,
) -> WERSUBMITRESULT_d9a72bfcde13 {
  WERSUBMITRESULT_d9a72bfcde13(value)
}

///|
pub fn WERSUBMITRESULT_d9a72bfcde13::to_int(
  self : WERSUBMITRESULT_d9a72bfcde13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnADDEREXCLUDEDAPPLICATIONA.
pub type PfnADDEREXCLUDEDAPPLICATIONA_a8927f1d8e7d

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnADDEREXCLUDEDAPPLICATIONW.
pub type PfnADDEREXCLUDEDAPPLICATIONW_6b4e5b90c9f0

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnREPORTFAULT.
pub type PfnREPORTFAULT_4f5cdd827bfa
