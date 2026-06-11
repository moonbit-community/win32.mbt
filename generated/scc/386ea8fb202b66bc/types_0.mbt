///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.ISceSvcAttachmentData.
pub type ISceSvcAttachmentData_e5e9457343fb

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.ISceSvcAttachmentPersistInfo.
pub type ISceSvcAttachmentPersistInfo_880c4a085a04

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCEFREEINFO.
pub type PFSCEFREEINFO_6f11e01eb639

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCELOGINFO.
pub type PFSCELOGINFO_93604074b951

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCEQUERYINFO.
pub type PFSCEQUERYINFO_41cb036c7f3a

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCESETINFO.
pub type PFSCESETINFO_990b217503e3

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFConfigAnalyzeService.
pub type PFConfigAnalyzeService_1e26569496f7

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFUpdateService.
pub type PFUpdateService_c9b6f2f49912

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISINFO.
pub(all) struct SCESVCANALYSISINFO_99bc31e3759c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scesvcanalysisinfo_99bc31e3759c_size : Int = 16

///|
pub let scesvcanalysisinfo_99bc31e3759c_alignment : Int = 8

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::new() -> SCESVCANALYSISINFO_99bc31e3759c raise @win32_core.WindowsError {
  let value_ : SCESVCANALYSISINFO_99bc31e3759c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCANALYSISINFO_99bc31e3759c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::bytes(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::abi_size() -> Int {
  16
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::abi_alignment() -> Int {
  8
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::raw_address(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCESVCANALYSISINFO_99bc31e3759c::with_raw_address(
  self : SCESVCANALYSISINFO_99bc31e3759c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCESVCANALYSISINFO_99bc31e3759c with fn equal(
  self : SCESVCANALYSISINFO_99bc31e3759c,
  other : SCESVCANALYSISINFO_99bc31e3759c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCESVCANALYSISINFO_99bc31e3759c with fn to_repr(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> Repr {
  Repr::opaque_("SCESVCANALYSISINFO_99bc31e3759c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCESVCANALYSISINFO_99bc31e3759c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::count(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::set_count(
  self : SCESVCANALYSISINFO_99bc31e3759c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::lines_raw(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::set_lines_raw(
  self : SCESVCANALYSISINFO_99bc31e3759c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISLINE.
pub(all) struct SCESVCANALYSISLINE_f09039bbe8a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scesvcanalysisline_f09039bbe8a1_size : Int = 24

///|
pub let scesvcanalysisline_f09039bbe8a1_alignment : Int = 8

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::new() -> SCESVCANALYSISLINE_f09039bbe8a1 raise @win32_core.WindowsError {
  let value_ : SCESVCANALYSISLINE_f09039bbe8a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCANALYSISLINE_f09039bbe8a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISLINE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::bytes(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::abi_size() -> Int {
  24
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::abi_alignment() -> Int {
  8
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::raw_address(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCESVCANALYSISLINE_f09039bbe8a1::with_raw_address(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCESVCANALYSISLINE_f09039bbe8a1 with fn equal(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
  other : SCESVCANALYSISLINE_f09039bbe8a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCESVCANALYSISLINE_f09039bbe8a1 with fn to_repr(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> Repr {
  Repr::opaque_("SCESVCANALYSISLINE_f09039bbe8a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCESVCANALYSISLINE_f09039bbe8a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::key_raw(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::set_key_raw(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::value_raw(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::set_value_raw(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::value_len(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::set_value_len(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCALLBACKINFO.
pub(all) struct SCESVCCALLBACKINFO_0f44c6020839 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scesvccallbackinfo_0f44c6020839_size : Int = 40

///|
pub let scesvccallbackinfo_0f44c6020839_alignment : Int = 8

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::new() -> SCESVCCALLBACKINFO_0f44c6020839 raise @win32_core.WindowsError {
  let value_ : SCESVCCALLBACKINFO_0f44c6020839 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCALLBACKINFO_0f44c6020839 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCALLBACKINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::bytes(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::abi_size() -> Int {
  40
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::abi_alignment() -> Int {
  8
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::raw_address(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCESVCCALLBACKINFO_0f44c6020839::with_raw_address(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCESVCCALLBACKINFO_0f44c6020839 with fn equal(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  other : SCESVCCALLBACKINFO_0f44c6020839,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCESVCCALLBACKINFO_0f44c6020839 with fn to_repr(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> Repr {
  Repr::opaque_("SCESVCCALLBACKINFO_0f44c6020839", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCESVCCALLBACKINFO_0f44c6020839",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::sce_handle_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::set_sce_handle_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::pf_query_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::set_pf_query_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::pf_set_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::set_pf_set_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::pf_free_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::set_pf_free_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::pf_log_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::set_pf_log_info_raw(
  self : SCESVCCALLBACKINFO_0f44c6020839,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONINFO.
pub(all) struct SCESVCCONFIGURATIONINFO_871132211588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scesvcconfigurationinfo_871132211588_size : Int = 16

///|
pub let scesvcconfigurationinfo_871132211588_alignment : Int = 8

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::new() -> SCESVCCONFIGURATIONINFO_871132211588 raise @win32_core.WindowsError {
  let value_ : SCESVCCONFIGURATIONINFO_871132211588 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCONFIGURATIONINFO_871132211588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::bytes(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::abi_size() -> Int {
  16
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::abi_alignment() -> Int {
  8
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::raw_address(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCESVCCONFIGURATIONINFO_871132211588::with_raw_address(
  self : SCESVCCONFIGURATIONINFO_871132211588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCESVCCONFIGURATIONINFO_871132211588 with fn equal(
  self : SCESVCCONFIGURATIONINFO_871132211588,
  other : SCESVCCONFIGURATIONINFO_871132211588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCESVCCONFIGURATIONINFO_871132211588 with fn to_repr(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> Repr {
  Repr::opaque_("SCESVCCONFIGURATIONINFO_871132211588", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCESVCCONFIGURATIONINFO_871132211588",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::count(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::set_count(
  self : SCESVCCONFIGURATIONINFO_871132211588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::lines_raw(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::set_lines_raw(
  self : SCESVCCONFIGURATIONINFO_871132211588,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONLINE.
pub(all) struct SCESVCCONFIGURATIONLINE_47935715a43f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scesvcconfigurationline_47935715a43f_size : Int = 24

///|
pub let scesvcconfigurationline_47935715a43f_alignment : Int = 8

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::new() -> SCESVCCONFIGURATIONLINE_47935715a43f raise @win32_core.WindowsError {
  let value_ : SCESVCCONFIGURATIONLINE_47935715a43f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCONFIGURATIONLINE_47935715a43f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONLINE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::bytes(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::abi_size() -> Int {
  24
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::abi_alignment() -> Int {
  8
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::raw_address(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCESVCCONFIGURATIONLINE_47935715a43f::with_raw_address(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCESVCCONFIGURATIONLINE_47935715a43f with fn equal(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
  other : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCESVCCONFIGURATIONLINE_47935715a43f with fn to_repr(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> Repr {
  Repr::opaque_("SCESVCCONFIGURATIONLINE_47935715a43f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCESVCCONFIGURATIONLINE_47935715a43f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::key_raw(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::set_key_raw(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::value_raw(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::set_value_raw(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::value_len(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::set_value_len(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCINFOTYPE.
pub(all) struct SCESVCINFOTYPE_0def64f17f75(Int) derive(Debug, Eq, Compare)

///|
pub fn SCESVCINFOTYPE_0def64f17f75::from_int(
  value : Int,
) -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75(value)
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::to_int(
  self : SCESVCINFOTYPE_0def64f17f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCELOGERRLEVEL.
pub(all) struct SCELOGERRLEVEL_3e5acf414792(Int) derive(Debug, Eq, Compare)

///|
pub fn SCELOGERRLEVEL_3e5acf414792::from_int(
  value : Int,
) -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792(value)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::to_int(
  self : SCELOGERRLEVEL_3e5acf414792,
) -> Int {
  self.0
}
