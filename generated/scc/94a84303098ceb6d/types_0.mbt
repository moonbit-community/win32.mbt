///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayColorSpace.
pub(all) struct HdmiDisplayColorSpace_5c6a639e48ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::from_int(
  value : Int,
) -> HdmiDisplayColorSpace_5c6a639e48ba {
  HdmiDisplayColorSpace_5c6a639e48ba(value)
}

///|
pub fn HdmiDisplayColorSpace_5c6a639e48ba::to_int(
  self : HdmiDisplayColorSpace_5c6a639e48ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayHdr2086Metadata.
pub(all) struct HdmiDisplayHdr2086Metadata_9011183323ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdmi_display_hdr2086_metadata_9011183323ec_size : Int = 24

///|
pub let hdmi_display_hdr2086_metadata_9011183323ec_alignment : Int = 2

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::new() -> HdmiDisplayHdr2086Metadata_9011183323ec raise @win32_core.WindowsError {
  let value_ : HdmiDisplayHdr2086Metadata_9011183323ec = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::from_bytes(
  raw_bytes : Bytes,
) -> HdmiDisplayHdr2086Metadata_9011183323ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Graphics.Display.Core.HdmiDisplayHdr2086Metadata requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::bytes(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::abi_size() -> Int {
  24
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::abi_alignment() -> Int {
  2
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::raw_address(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HdmiDisplayHdr2086Metadata_9011183323ec::with_raw_address(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HdmiDisplayHdr2086Metadata_9011183323ec with fn equal(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  other : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HdmiDisplayHdr2086Metadata_9011183323ec with fn to_repr(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> Repr {
  Repr::opaque_("HdmiDisplayHdr2086Metadata_9011183323ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HdmiDisplayHdr2086Metadata_9011183323ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::red_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_red_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::red_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_red_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::green_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_green_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::green_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_green_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::blue_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_blue_primary_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::blue_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_blue_primary_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::white_point_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_white_point_x(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::white_point_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_white_point_y(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::max_mastering_luminance(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_max_mastering_luminance(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::min_mastering_luminance(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_min_mastering_luminance(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::max_content_light_level(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_max_content_light_level(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::max_frame_average_light_level(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::set_max_frame_average_light_level(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayHdrOption.
pub(all) struct HdmiDisplayHdrOption_79686c302520(Int) derive(Debug, Eq, Compare)

///|
pub fn HdmiDisplayHdrOption_79686c302520::from_int(
  value : Int,
) -> HdmiDisplayHdrOption_79686c302520 {
  HdmiDisplayHdrOption_79686c302520(value)
}

///|
pub fn HdmiDisplayHdrOption_79686c302520::to_int(
  self : HdmiDisplayHdrOption_79686c302520,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayInformation.
pub type HdmiDisplayInformation_3cac69630064

///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayMode.
pub type HdmiDisplayMode_ef13b554d911

///|
/// Metadata identity: Windows.Graphics.Display.Core.HdmiDisplayPixelEncoding.
pub(all) struct HdmiDisplayPixelEncoding_4b75a0309275(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::from_int(
  value : Int,
) -> HdmiDisplayPixelEncoding_4b75a0309275 {
  HdmiDisplayPixelEncoding_4b75a0309275(value)
}

///|
pub fn HdmiDisplayPixelEncoding_4b75a0309275::to_int(
  self : HdmiDisplayPixelEncoding_4b75a0309275,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Display.Core.IHdmiDisplayInformation.
pub type IHdmiDisplayInformation_35dfae77e9cd

///|
/// Metadata identity: Windows.Graphics.Display.Core.IHdmiDisplayInformationStatics.
pub type IHdmiDisplayInformationStatics_17cd2bb16b11

///|
/// Metadata identity: Windows.Graphics.Display.Core.IHdmiDisplayMode.
pub type IHdmiDisplayMode_d7c2a6952217

///|
/// Metadata identity: Windows.Graphics.Display.Core.IHdmiDisplayMode2.
pub type IHdmiDisplayMode2_6c807c1b05a5
