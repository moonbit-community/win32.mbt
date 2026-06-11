///|
/// Metadata identity: Windows.Win32.System.Com.Marshal.IMarshal.
pub type IMarshal_e843c6b14a5d

///|
/// Metadata identity: Windows.Win32.System.Com.Marshal.IMarshal2.
pub type IMarshal2_6512a0d45c72

///|
/// Metadata identity: Windows.Win32.System.Com.Marshal.IMarshalingStream.
pub type IMarshalingStream_8835a69aa24b

///|
/// Metadata identity: Windows.Win32.System.Com.Marshal.STDMSHLFLAGS.
pub(all) struct STDMSHLFLAGS_c6cacbcd8af2(Int) derive(Debug, Eq, Compare)

///|
pub fn STDMSHLFLAGS_c6cacbcd8af2::from_int(
  value : Int,
) -> STDMSHLFLAGS_c6cacbcd8af2 {
  STDMSHLFLAGS_c6cacbcd8af2(value)
}

///|
pub fn STDMSHLFLAGS_c6cacbcd8af2::to_int(
  self : STDMSHLFLAGS_c6cacbcd8af2,
) -> Int {
  self.0
}
