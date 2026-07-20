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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdmi_display_hdr2086_metadata_9011183323ec_size : Int = 24

///|
pub let hdmi_display_hdr2086_metadata_9011183323ec_alignment : Int = 2

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::from_bytes(
  raw_bytes : Bytes,
) -> HdmiDisplayHdr2086Metadata_9011183323ec raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Graphics.Display.Core.HdmiDisplayHdr2086Metadata requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HdmiDisplayHdr2086Metadata_9011183323ec::bytes(
  self : HdmiDisplayHdr2086Metadata_9011183323ec,
) -> Bytes {
  self.raw_bytes
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
