///|
/// Metadata identity: Windows.Win32.UI.Controls.NONESTATES.
pub(all) struct NONESTATES_fce9f4a6dce9(Int) derive(Debug, Eq, Compare)

///|
pub fn NONESTATES_fce9f4a6dce9::from_int(
  value : Int,
) -> NONESTATES_fce9f4a6dce9 {
  NONESTATES_fce9f4a6dce9(value)
}

///|
pub fn NONESTATES_fce9f4a6dce9::to_int(self : NONESTATES_fce9f4a6dce9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NORMALGROUPCOLLAPSESTATES.
pub(all) struct NORMALGROUPCOLLAPSESTATES_e7830d637744(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NORMALGROUPCOLLAPSESTATES_e7830d637744::from_int(
  value : Int,
) -> NORMALGROUPCOLLAPSESTATES_e7830d637744 {
  NORMALGROUPCOLLAPSESTATES_e7830d637744(value)
}

///|
pub fn NORMALGROUPCOLLAPSESTATES_e7830d637744::to_int(
  self : NORMALGROUPCOLLAPSESTATES_e7830d637744,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NORMALGROUPEXPANDSTATES.
pub(all) struct NORMALGROUPEXPANDSTATES_6c8ca0dec01b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NORMALGROUPEXPANDSTATES_6c8ca0dec01b::from_int(
  value : Int,
) -> NORMALGROUPEXPANDSTATES_6c8ca0dec01b {
  NORMALGROUPEXPANDSTATES_6c8ca0dec01b(value)
}

///|
pub fn NORMALGROUPEXPANDSTATES_6c8ca0dec01b::to_int(
  self : NORMALGROUPEXPANDSTATES_6c8ca0dec01b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ODAFLAGS.
pub(all) struct ODAFLAGS_726f239f2446(Int) derive(Debug, Eq, Compare)

///|
pub fn ODAFLAGS_726f239f2446::from_int(value : Int) -> ODAFLAGS_726f239f2446 {
  ODAFLAGS_726f239f2446(value)
}

///|
pub fn ODAFLAGS_726f239f2446::to_int(self : ODAFLAGS_726f239f2446) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ODSFLAGS.
pub(all) struct ODSFLAGS_8fb9ef44d22e(Int) derive(Debug, Eq, Compare)

///|
pub fn ODSFLAGS_8fb9ef44d22e::from_int(value : Int) -> ODSFLAGS_8fb9ef44d22e {
  ODSFLAGS_8fb9ef44d22e(value)
}

///|
pub fn ODSFLAGS_8fb9ef44d22e::to_int(self : ODSFLAGS_8fb9ef44d22e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OFFSETTYPE.
pub(all) struct OFFSETTYPE_85b497b136b8(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFSETTYPE_85b497b136b8::from_int(
  value : Int,
) -> OFFSETTYPE_85b497b136b8 {
  OFFSETTYPE_85b497b136b8(value)
}

///|
pub fn OFFSETTYPE_85b497b136b8::to_int(self : OFFSETTYPE_85b497b136b8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OPENBOXSTATES.
pub(all) struct OPENBOXSTATES_0a9335806270(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENBOXSTATES_0a9335806270::from_int(
  value : Int,
) -> OPENBOXSTATES_0a9335806270 {
  OPENBOXSTATES_0a9335806270(value)
}

///|
pub fn OPENBOXSTATES_0a9335806270::to_int(
  self : OPENBOXSTATES_0a9335806270,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OPENTHEMEDATAFLAGS.
pub(all) struct OPENTHEMEDATAFLAGS_c72980407cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENTHEMEDATAFLAGS_c72980407cd3::from_int(
  value : Int,
) -> OPENTHEMEDATAFLAGS_c72980407cd3 {
  OPENTHEMEDATAFLAGS_c72980407cd3(value)
}

///|
pub fn OPENTHEMEDATAFLAGS_c72980407cd3::to_int(
  self : OPENTHEMEDATAFLAGS_c72980407cd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PAGEPARTS.
pub(all) struct PAGEPARTS_c105d6afed31(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGEPARTS_c105d6afed31::from_int(value : Int) -> PAGEPARTS_c105d6afed31 {
  PAGEPARTS_c105d6afed31(value)
}

///|
pub fn PAGEPARTS_c105d6afed31::to_int(self : PAGEPARTS_c105d6afed31) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PBRANGE.
pub(all) struct PBRANGE_75d1bb8ed8f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pbrange_75d1bb8ed8f2_size : Int = 8

///|
pub let pbrange_75d1bb8ed8f2_alignment : Int = 4

///|
pub fn PBRANGE_75d1bb8ed8f2::new() -> PBRANGE_75d1bb8ed8f2 raise @win32_core.WindowsError {
  let value_ : PBRANGE_75d1bb8ed8f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PBRANGE_75d1bb8ed8f2::from_bytes(
  raw_bytes : Bytes,
) -> PBRANGE_75d1bb8ed8f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PBRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PBRANGE_75d1bb8ed8f2::bytes(
  self : PBRANGE_75d1bb8ed8f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PBRANGE_75d1bb8ed8f2::abi_size() -> Int {
  8
}

///|
pub fn PBRANGE_75d1bb8ed8f2::abi_alignment() -> Int {
  4
}

///|
pub fn PBRANGE_75d1bb8ed8f2::raw_address(
  self : PBRANGE_75d1bb8ed8f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PBRANGE_75d1bb8ed8f2::with_raw_address(
  self : PBRANGE_75d1bb8ed8f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PBRANGE_75d1bb8ed8f2 with fn equal(
  self : PBRANGE_75d1bb8ed8f2,
  other : PBRANGE_75d1bb8ed8f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PBRANGE_75d1bb8ed8f2 with fn to_repr(
  self : PBRANGE_75d1bb8ed8f2,
) -> Repr {
  Repr::opaque_("PBRANGE_75d1bb8ed8f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PBRANGE_75d1bb8ed8f2", Repr::literal("<closed>"))
  }
}

///|
pub fn PBRANGE_75d1bb8ed8f2::i_low(
  self : PBRANGE_75d1bb8ed8f2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PBRANGE_75d1bb8ed8f2::set_i_low(
  self : PBRANGE_75d1bb8ed8f2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PBRANGE_75d1bb8ed8f2::i_high(
  self : PBRANGE_75d1bb8ed8f2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PBRANGE_75d1bb8ed8f2::set_i_high(
  self : PBRANGE_75d1bb8ed8f2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDACOMPARE.
pub type PFNDACOMPARE_1755df74bf1c

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDACOMPARECONST.
pub type PFNDACOMPARECONST_f704efa0572d

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDAENUMCALLBACK.
pub type PFNDAENUMCALLBACK_0c54b160d0ad

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDAENUMCALLBACKCONST.
pub type PFNDAENUMCALLBACKCONST_ae5c2b5cf9a2

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPAMERGE.
pub type PFNDPAMERGE_78fa19b0f0fc

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPAMERGECONST.
pub type PFNDPAMERGECONST_087d29cedefd

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPASTREAM.
pub type PFNDPASTREAM_1b6113eb24b8

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNLVCOMPARE.
pub type PFNLVCOMPARE_041510f3e567

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNLVGROUPCOMPARE.
pub type PFNLVGROUPCOMPARE_391ea5618bab

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNPROPSHEETCALLBACK.
pub type PFNPROPSHEETCALLBACK_f466636679b0

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNTVCOMPARE.
pub type PFNTVCOMPARE_f678c93ff9bc

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFTASKDIALOGCALLBACK.
pub type PFTASKDIALOGCALLBACK_cd8e82fc2585

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPCHECKBACKGROUNDSTATES.
pub(all) struct POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea::from_int(
  value : Int,
) -> POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea {
  POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea(value)
}

///|
pub fn POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea::to_int(
  self : POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPCHECKSTATES.
pub(all) struct POPUPCHECKSTATES_1a31be585f37(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPCHECKSTATES_1a31be585f37::from_int(
  value : Int,
) -> POPUPCHECKSTATES_1a31be585f37 {
  POPUPCHECKSTATES_1a31be585f37(value)
}

///|
pub fn POPUPCHECKSTATES_1a31be585f37::to_int(
  self : POPUPCHECKSTATES_1a31be585f37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMFOCUSABLESTATES.
pub(all) struct POPUPITEMFOCUSABLESTATES_b814d9574804(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPITEMFOCUSABLESTATES_b814d9574804::from_int(
  value : Int,
) -> POPUPITEMFOCUSABLESTATES_b814d9574804 {
  POPUPITEMFOCUSABLESTATES_b814d9574804(value)
}

///|
pub fn POPUPITEMFOCUSABLESTATES_b814d9574804::to_int(
  self : POPUPITEMFOCUSABLESTATES_b814d9574804,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMKBFOCUSSTATES.
pub(all) struct POPUPITEMKBFOCUSSTATES_1454d248bda7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPITEMKBFOCUSSTATES_1454d248bda7::from_int(
  value : Int,
) -> POPUPITEMKBFOCUSSTATES_1454d248bda7 {
  POPUPITEMKBFOCUSSTATES_1454d248bda7(value)
}

///|
pub fn POPUPITEMKBFOCUSSTATES_1454d248bda7::to_int(
  self : POPUPITEMKBFOCUSSTATES_1454d248bda7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMSTATES.
pub(all) struct POPUPITEMSTATES_605c1d398657(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPITEMSTATES_605c1d398657::from_int(
  value : Int,
) -> POPUPITEMSTATES_605c1d398657 {
  POPUPITEMSTATES_605c1d398657(value)
}

///|
pub fn POPUPITEMSTATES_605c1d398657::to_int(
  self : POPUPITEMSTATES_605c1d398657,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPSUBMENUHCHOTSTATES.
pub(all) struct POPUPSUBMENUHCHOTSTATES_68679addaeb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPSUBMENUHCHOTSTATES_68679addaeb3::from_int(
  value : Int,
) -> POPUPSUBMENUHCHOTSTATES_68679addaeb3 {
  POPUPSUBMENUHCHOTSTATES_68679addaeb3(value)
}

///|
pub fn POPUPSUBMENUHCHOTSTATES_68679addaeb3::to_int(
  self : POPUPSUBMENUHCHOTSTATES_68679addaeb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPSUBMENUSTATES.
pub(all) struct POPUPSUBMENUSTATES_022363e221a7(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPSUBMENUSTATES_022363e221a7::from_int(
  value : Int,
) -> POPUPSUBMENUSTATES_022363e221a7 {
  POPUPSUBMENUSTATES_022363e221a7(value)
}

///|
pub fn POPUPSUBMENUSTATES_022363e221a7::to_int(
  self : POPUPSUBMENUSTATES_022363e221a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROGRESSPARTS.
pub(all) struct PROGRESSPARTS_3a4e300b08e1(Int) derive(Debug, Eq, Compare)

///|
pub fn PROGRESSPARTS_3a4e300b08e1::from_int(
  value : Int,
) -> PROGRESSPARTS_3a4e300b08e1 {
  PROGRESSPARTS_3a4e300b08e1(value)
}

///|
pub fn PROGRESSPARTS_3a4e300b08e1::to_int(
  self : PROGRESSPARTS_3a4e300b08e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPERTYORIGIN.
pub(all) struct PROPERTYORIGIN_2897ed669cab(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYORIGIN_2897ed669cab::from_int(
  value : Int,
) -> PROPERTYORIGIN_2897ed669cab {
  PROPERTYORIGIN_2897ed669cab(value)
}

///|
pub fn PROPERTYORIGIN_2897ed669cab::to_int(
  self : PROPERTYORIGIN_2897ed669cab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERAV1.
pub(all) struct PROPSHEETHEADERAV1_2008994fdc91 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
}

///|
pub let propsheetheaderav1_2008994fdc91_size : Int = 72

///|
pub let propsheetheaderav1_2008994fdc91_alignment : Int = 8

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::new() -> PROPSHEETHEADERAV1_2008994fdc91 raise @win32_core.WindowsError {
  let value_ : PROPSHEETHEADERAV1_2008994fdc91 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_caption: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERAV1_2008994fdc91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERAV1 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
  }
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::bytes(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::abi_size() -> Int {
  72
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::raw_address(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETHEADERAV1_2008994fdc91::with_raw_address(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETHEADERAV1_2008994fdc91 with fn equal(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  other : PROPSHEETHEADERAV1_2008994fdc91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETHEADERAV1_2008994fdc91 with fn to_repr(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> Repr {
  Repr::opaque_("PROPSHEETHEADERAV1_2008994fdc91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSHEETHEADERAV1_2008994fdc91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::dw_size(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_dw_size(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::dw_flags(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_dw_flags(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::hwnd_parent_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_hwnd_parent_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::h_instance_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_h_instance_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::anonymous1(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> PROPSHEETHEADERAV1Anonymous1EUnion_076589611d94 raise @win32_core.WindowsError {
  PROPSHEETHEADERAV1Anonymous1EUnion_076589611d94::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_anonymous1(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : PROPSHEETHEADERAV1Anonymous1EUnion_076589611d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::psz_caption_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_psz_caption_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_psz_caption(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::clear_psz_caption(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::n_pages(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_n_pages(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::anonymous2(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> PROPSHEETHEADERAV1Anonymous2EUnion_ef8a26a537ee raise @win32_core.WindowsError {
  PROPSHEETHEADERAV1Anonymous2EUnion_ef8a26a537ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_anonymous2(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : PROPSHEETHEADERAV1Anonymous2EUnion_ef8a26a537ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::anonymous3(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> PROPSHEETHEADERAV1Anonymous3EUnion_e73e334e987f raise @win32_core.WindowsError {
  PROPSHEETHEADERAV1Anonymous3EUnion_e73e334e987f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_anonymous3(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : PROPSHEETHEADERAV1Anonymous3EUnion_e73e334e987f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::pfn_callback_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::set_pfn_callback_raw(
  self : PROPSHEETHEADERAV1_2008994fdc91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERAV2.
pub(all) struct PROPSHEETHEADERAV2_3078c08cc90d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
}

///|
pub let propsheetheaderav2_3078c08cc90d_size : Int = 96

///|
pub let propsheetheaderav2_3078c08cc90d_alignment : Int = 8

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::new() -> PROPSHEETHEADERAV2_3078c08cc90d raise @win32_core.WindowsError {
  let value_ : PROPSHEETHEADERAV2_3078c08cc90d = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_psz_caption: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERAV2_3078c08cc90d raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERAV2 requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
  }
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::bytes(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::abi_size() -> Int {
  96
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::raw_address(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETHEADERAV2_3078c08cc90d::with_raw_address(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETHEADERAV2_3078c08cc90d with fn equal(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  other : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETHEADERAV2_3078c08cc90d with fn to_repr(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Repr {
  Repr::opaque_("PROPSHEETHEADERAV2_3078c08cc90d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSHEETHEADERAV2_3078c08cc90d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::dw_size(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_dw_size(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::dw_flags(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_dw_flags(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::hwnd_parent_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_hwnd_parent_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::h_instance_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_h_instance_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::anonymous1(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> PROPSHEETHEADERAV2Anonymous1EUnion_a4bbf7105427 raise @win32_core.WindowsError {
  PROPSHEETHEADERAV2Anonymous1EUnion_a4bbf7105427::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_anonymous1(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : PROPSHEETHEADERAV2Anonymous1EUnion_a4bbf7105427,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::psz_caption_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_psz_caption_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_psz_caption(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::clear_psz_caption(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::n_pages(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_n_pages(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::anonymous2(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> PROPSHEETHEADERAV2Anonymous2EUnion_c74a2239382f raise @win32_core.WindowsError {
  PROPSHEETHEADERAV2Anonymous2EUnion_c74a2239382f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_anonymous2(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : PROPSHEETHEADERAV2Anonymous2EUnion_c74a2239382f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::anonymous3(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> PROPSHEETHEADERAV2Anonymous3EUnion_b15320534219 raise @win32_core.WindowsError {
  PROPSHEETHEADERAV2Anonymous3EUnion_b15320534219::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_anonymous3(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : PROPSHEETHEADERAV2Anonymous3EUnion_b15320534219,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::pfn_callback_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_pfn_callback_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::anonymous4(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> PROPSHEETHEADERAV2Anonymous4EUnion_1addf23b2174 raise @win32_core.WindowsError {
  PROPSHEETHEADERAV2Anonymous4EUnion_1addf23b2174::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_anonymous4(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : PROPSHEETHEADERAV2Anonymous4EUnion_1addf23b2174,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::hpl_watermark_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_hpl_watermark_raw(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::anonymous5(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> PROPSHEETHEADERAV2Anonymous5EUnion_4644556ad911 raise @win32_core.WindowsError {
  PROPSHEETHEADERAV2Anonymous5EUnion_4644556ad911::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::set_anonymous5(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
  value : PROPSHEETHEADERAV2Anonymous5EUnion_4644556ad911,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERWV1.
pub(all) struct PROPSHEETHEADERWV1_bca4c481617c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
}

///|
pub let propsheetheaderwv1_bca4c481617c_size : Int = 72

///|
pub let propsheetheaderwv1_bca4c481617c_alignment : Int = 8

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::new() -> PROPSHEETHEADERWV1_bca4c481617c raise @win32_core.WindowsError {
  let value_ : PROPSHEETHEADERWV1_bca4c481617c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_caption: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERWV1_bca4c481617c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERWV1 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
  }
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::bytes(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::abi_size() -> Int {
  72
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::raw_address(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETHEADERWV1_bca4c481617c::with_raw_address(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETHEADERWV1_bca4c481617c with fn equal(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  other : PROPSHEETHEADERWV1_bca4c481617c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETHEADERWV1_bca4c481617c with fn to_repr(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> Repr {
  Repr::opaque_("PROPSHEETHEADERWV1_bca4c481617c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSHEETHEADERWV1_bca4c481617c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::dw_size(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_dw_size(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::dw_flags(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_dw_flags(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::hwnd_parent_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_hwnd_parent_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::h_instance_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_h_instance_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::anonymous1(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> PROPSHEETHEADERWV1Anonymous1EUnion_93e94d978d41 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV1Anonymous1EUnion_93e94d978d41::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_anonymous1(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : PROPSHEETHEADERWV1Anonymous1EUnion_93e94d978d41,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::psz_caption_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_psz_caption_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_psz_caption(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::clear_psz_caption(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::n_pages(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_n_pages(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::anonymous2(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> PROPSHEETHEADERWV1Anonymous2EUnion_276d81049752 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV1Anonymous2EUnion_276d81049752::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_anonymous2(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : PROPSHEETHEADERWV1Anonymous2EUnion_276d81049752,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::anonymous3(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> PROPSHEETHEADERWV1Anonymous3EUnion_b18a236c06b2 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV1Anonymous3EUnion_b18a236c06b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_anonymous3(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : PROPSHEETHEADERWV1Anonymous3EUnion_b18a236c06b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::pfn_callback_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::set_pfn_callback_raw(
  self : PROPSHEETHEADERWV1_bca4c481617c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERWV2.
pub(all) struct PROPSHEETHEADERWV2_dc0ea3a74880 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
}

///|
pub let propsheetheaderwv2_dc0ea3a74880_size : Int = 96

///|
pub let propsheetheaderwv2_dc0ea3a74880_alignment : Int = 8

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::new() -> PROPSHEETHEADERWV2_dc0ea3a74880 raise @win32_core.WindowsError {
  let value_ : PROPSHEETHEADERWV2_dc0ea3a74880 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_psz_caption: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERWV2_dc0ea3a74880 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERWV2 requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
  }
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::bytes(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::abi_size() -> Int {
  96
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::raw_address(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETHEADERWV2_dc0ea3a74880::with_raw_address(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETHEADERWV2_dc0ea3a74880 with fn equal(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  other : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETHEADERWV2_dc0ea3a74880 with fn to_repr(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Repr {
  Repr::opaque_("PROPSHEETHEADERWV2_dc0ea3a74880", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSHEETHEADERWV2_dc0ea3a74880",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::dw_size(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_dw_size(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::dw_flags(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_dw_flags(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::hwnd_parent_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_hwnd_parent_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::h_instance_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_h_instance_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::anonymous1(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> PROPSHEETHEADERWV2Anonymous1EUnion_2abfa3227b78 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV2Anonymous1EUnion_2abfa3227b78::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_anonymous1(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : PROPSHEETHEADERWV2Anonymous1EUnion_2abfa3227b78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::psz_caption_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_psz_caption_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_psz_caption(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::clear_psz_caption(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::n_pages(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_n_pages(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::anonymous2(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> PROPSHEETHEADERWV2Anonymous2EUnion_25167b568f98 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV2Anonymous2EUnion_25167b568f98::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_anonymous2(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : PROPSHEETHEADERWV2Anonymous2EUnion_25167b568f98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::anonymous3(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> PROPSHEETHEADERWV2Anonymous3EUnion_11d175010f83 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV2Anonymous3EUnion_11d175010f83::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_anonymous3(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : PROPSHEETHEADERWV2Anonymous3EUnion_11d175010f83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::pfn_callback_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_pfn_callback_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::anonymous4(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> PROPSHEETHEADERWV2Anonymous4EUnion_07fea1d81b39 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV2Anonymous4EUnion_07fea1d81b39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_anonymous4(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : PROPSHEETHEADERWV2Anonymous4EUnion_07fea1d81b39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::hpl_watermark_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_hpl_watermark_raw(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::anonymous5(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> PROPSHEETHEADERWV2Anonymous5EUnion_6a0b23701360 raise @win32_core.WindowsError {
  PROPSHEETHEADERWV2Anonymous5EUnion_6a0b23701360::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::set_anonymous5(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
  value : PROPSHEETHEADERWV2Anonymous5EUnion_6a0b23701360,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEA.
pub(all) struct PROPSHEETPAGEA_79663d7411fa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpagea_79663d7411fa_size : Int = 104

///|
pub let propsheetpagea_79663d7411fa_alignment : Int = 8

///|
pub fn PROPSHEETPAGEA_79663d7411fa::new() -> PROPSHEETPAGEA_79663d7411fa raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEA_79663d7411fa = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 104U)
  value_
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEA_79663d7411fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEA requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::bytes(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::abi_size() -> Int {
  104
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::raw_address(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEA_79663d7411fa::with_raw_address(
  self : PROPSHEETPAGEA_79663d7411fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEA_79663d7411fa with fn equal(
  self : PROPSHEETPAGEA_79663d7411fa,
  other : PROPSHEETPAGEA_79663d7411fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEA_79663d7411fa with fn to_repr(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEA_79663d7411fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROPSHEETPAGEA_79663d7411fa", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::dw_size(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_dw_size(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::dw_flags(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_dw_flags(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::h_instance_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_h_instance_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::anonymous1(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> PROPSHEETPAGEAAnonymous1EUnion_668bb2887941 raise @win32_core.WindowsError {
  PROPSHEETPAGEAAnonymous1EUnion_668bb2887941::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_anonymous1(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : PROPSHEETPAGEAAnonymous1EUnion_668bb2887941,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::anonymous2(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> PROPSHEETPAGEAAnonymous2EUnion_96a6ca856c23 raise @win32_core.WindowsError {
  PROPSHEETPAGEAAnonymous2EUnion_96a6ca856c23::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_anonymous2(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : PROPSHEETPAGEAAnonymous2EUnion_96a6ca856c23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::psz_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_title(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::clear_psz_title(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::l_param(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_l_param(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::pfn_callback_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_pfn_callback_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::pc_ref_parent_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::psz_header_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_header_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_header_title(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::clear_psz_header_title(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::psz_header_sub_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_psz_header_sub_title(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::clear_psz_header_sub_title(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::h_act_ctx_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_h_act_ctx_raw(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::anonymous3(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> PROPSHEETPAGEAAnonymous3EUnion_7ebd8d1eace2 raise @win32_core.WindowsError {
  PROPSHEETPAGEAAnonymous3EUnion_7ebd8d1eace2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::set_anonymous3(
  self : PROPSHEETPAGEA_79663d7411fa,
  value : PROPSHEETPAGEAAnonymous3EUnion_7ebd8d1eace2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV1.
pub(all) struct PROPSHEETPAGEAV1_d28a4e5b05ab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpageav1_d28a4e5b05ab_size : Int = 72

///|
pub let propsheetpageav1_d28a4e5b05ab_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::new() -> PROPSHEETPAGEAV1_d28a4e5b05ab raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEAV1_d28a4e5b05ab = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_title: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV1_d28a4e5b05ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV1 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
  }
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::bytes(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::abi_size() -> Int {
  72
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::raw_address(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEAV1_d28a4e5b05ab::with_raw_address(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEAV1_d28a4e5b05ab with fn equal(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  other : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEAV1_d28a4e5b05ab with fn to_repr(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEAV1_d28a4e5b05ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEAV1_d28a4e5b05ab", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::dw_size(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_dw_size(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::dw_flags(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_dw_flags(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::h_instance_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_h_instance_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::anonymous1(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> PROPSHEETPAGEAV1Anonymous1EUnion_2cd695e0ad27 raise @win32_core.WindowsError {
  PROPSHEETPAGEAV1Anonymous1EUnion_2cd695e0ad27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_anonymous1(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : PROPSHEETPAGEAV1Anonymous1EUnion_2cd695e0ad27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::anonymous2(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> PROPSHEETPAGEAV1Anonymous2EUnion_9e8fdd14e9cb raise @win32_core.WindowsError {
  PROPSHEETPAGEAV1Anonymous2EUnion_9e8fdd14e9cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_anonymous2(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : PROPSHEETPAGEAV1Anonymous2EUnion_9e8fdd14e9cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::psz_title_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_psz_title_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_psz_title(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::clear_psz_title(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::l_param(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_l_param(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::pfn_callback_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_pfn_callback_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::pc_ref_parent_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV2.
pub(all) struct PROPSHEETPAGEAV2_d011479ef08b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpageav2_d011479ef08b_size : Int = 88

///|
pub let propsheetpageav2_d011479ef08b_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::new() -> PROPSHEETPAGEAV2_d011479ef08b raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEAV2_d011479ef08b = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV2_d011479ef08b raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV2 requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::bytes(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::abi_size() -> Int {
  88
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::raw_address(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEAV2_d011479ef08b::with_raw_address(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEAV2_d011479ef08b with fn equal(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  other : PROPSHEETPAGEAV2_d011479ef08b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEAV2_d011479ef08b with fn to_repr(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEAV2_d011479ef08b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEAV2_d011479ef08b", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::dw_size(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_dw_size(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::dw_flags(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_dw_flags(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::h_instance_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_h_instance_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::anonymous1(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> PROPSHEETPAGEAV2Anonymous1EUnion_ef66e28dc6af raise @win32_core.WindowsError {
  PROPSHEETPAGEAV2Anonymous1EUnion_ef66e28dc6af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_anonymous1(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : PROPSHEETPAGEAV2Anonymous1EUnion_ef66e28dc6af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::anonymous2(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> PROPSHEETPAGEAV2Anonymous2EUnion_b1722f478d4d raise @win32_core.WindowsError {
  PROPSHEETPAGEAV2Anonymous2EUnion_b1722f478d4d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_anonymous2(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : PROPSHEETPAGEAV2Anonymous2EUnion_b1722f478d4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::psz_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::clear_psz_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::l_param(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_l_param(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::pfn_callback_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_pfn_callback_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::pc_ref_parent_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::psz_header_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_header_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_header_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::clear_psz_header_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::psz_header_sub_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::set_psz_header_sub_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::clear_psz_header_sub_title(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV3.
pub(all) struct PROPSHEETPAGEAV3_75af82fbd448 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpageav3_75af82fbd448_size : Int = 96

///|
pub let propsheetpageav3_75af82fbd448_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::new() -> PROPSHEETPAGEAV3_75af82fbd448 raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEAV3_75af82fbd448 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV3_75af82fbd448 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV3 requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::bytes(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::abi_size() -> Int {
  96
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::raw_address(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEAV3_75af82fbd448::with_raw_address(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEAV3_75af82fbd448 with fn equal(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  other : PROPSHEETPAGEAV3_75af82fbd448,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEAV3_75af82fbd448 with fn to_repr(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEAV3_75af82fbd448", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEAV3_75af82fbd448", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::dw_size(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_dw_size(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::dw_flags(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_dw_flags(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::h_instance_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_h_instance_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::anonymous1(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> PROPSHEETPAGEAV3Anonymous1EUnion_eab383f3ded1 raise @win32_core.WindowsError {
  PROPSHEETPAGEAV3Anonymous1EUnion_eab383f3ded1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_anonymous1(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : PROPSHEETPAGEAV3Anonymous1EUnion_eab383f3ded1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::anonymous2(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> PROPSHEETPAGEAV3Anonymous2EUnion_7f6cbe0261bc raise @win32_core.WindowsError {
  PROPSHEETPAGEAV3Anonymous2EUnion_7f6cbe0261bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_anonymous2(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : PROPSHEETPAGEAV3Anonymous2EUnion_7f6cbe0261bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::psz_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::clear_psz_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::l_param(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_l_param(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::pfn_callback_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_pfn_callback_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::pc_ref_parent_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::psz_header_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_header_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_header_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::clear_psz_header_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::psz_header_sub_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_psz_header_sub_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::clear_psz_header_sub_title(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::h_act_ctx_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::set_h_act_ctx_raw(
  self : PROPSHEETPAGEAV3_75af82fbd448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEW.
pub(all) struct PROPSHEETPAGEW_5405dcfa2f9d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpagew_5405dcfa2f9d_size : Int = 104

///|
pub let propsheetpagew_5405dcfa2f9d_alignment : Int = 8

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::new() -> PROPSHEETPAGEW_5405dcfa2f9d raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEW_5405dcfa2f9d = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 104U)
  value_
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEW_5405dcfa2f9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEW requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::bytes(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::abi_size() -> Int {
  104
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::raw_address(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEW_5405dcfa2f9d::with_raw_address(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEW_5405dcfa2f9d with fn equal(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  other : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEW_5405dcfa2f9d with fn to_repr(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEW_5405dcfa2f9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROPSHEETPAGEW_5405dcfa2f9d", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::dw_size(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_dw_size(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::dw_flags(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_dw_flags(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::h_instance_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_h_instance_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::anonymous1(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> PROPSHEETPAGEWAnonymous1EUnion_356c69f0ce17 raise @win32_core.WindowsError {
  PROPSHEETPAGEWAnonymous1EUnion_356c69f0ce17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_anonymous1(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : PROPSHEETPAGEWAnonymous1EUnion_356c69f0ce17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::anonymous2(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> PROPSHEETPAGEWAnonymous2EUnion_e4fcb6401c5b raise @win32_core.WindowsError {
  PROPSHEETPAGEWAnonymous2EUnion_e4fcb6401c5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_anonymous2(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : PROPSHEETPAGEWAnonymous2EUnion_e4fcb6401c5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::psz_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::clear_psz_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::l_param(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_l_param(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::pfn_callback_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_pfn_callback_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::pc_ref_parent_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::psz_header_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_header_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_header_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::clear_psz_header_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::psz_header_sub_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_psz_header_sub_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::clear_psz_header_sub_title(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::h_act_ctx_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_h_act_ctx_raw(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::anonymous3(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> PROPSHEETPAGEWAnonymous3EUnion_17cd508024df raise @win32_core.WindowsError {
  PROPSHEETPAGEWAnonymous3EUnion_17cd508024df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::set_anonymous3(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
  value : PROPSHEETPAGEWAnonymous3EUnion_17cd508024df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV1.
pub(all) struct PROPSHEETPAGEWV1_59a4aea62a9d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpagewv1_59a4aea62a9d_size : Int = 72

///|
pub let propsheetpagewv1_59a4aea62a9d_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::new() -> PROPSHEETPAGEWV1_59a4aea62a9d raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEWV1_59a4aea62a9d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_title: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV1_59a4aea62a9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV1 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
  }
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::bytes(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::abi_size() -> Int {
  72
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::raw_address(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEWV1_59a4aea62a9d::with_raw_address(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEWV1_59a4aea62a9d with fn equal(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  other : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEWV1_59a4aea62a9d with fn to_repr(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEWV1_59a4aea62a9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEWV1_59a4aea62a9d", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::dw_size(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_dw_size(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::dw_flags(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_dw_flags(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::h_instance_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_h_instance_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::anonymous1(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> PROPSHEETPAGEWV1Anonymous1EUnion_5f6aeda3e310 raise @win32_core.WindowsError {
  PROPSHEETPAGEWV1Anonymous1EUnion_5f6aeda3e310::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_anonymous1(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : PROPSHEETPAGEWV1Anonymous1EUnion_5f6aeda3e310,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::anonymous2(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> PROPSHEETPAGEWV1Anonymous2EUnion_dfde956b33c5 raise @win32_core.WindowsError {
  PROPSHEETPAGEWV1Anonymous2EUnion_dfde956b33c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_anonymous2(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : PROPSHEETPAGEWV1Anonymous2EUnion_dfde956b33c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::psz_title_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_psz_title_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_psz_title(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::clear_psz_title(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::l_param(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_l_param(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::pfn_callback_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_pfn_callback_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::pc_ref_parent_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV2.
pub(all) struct PROPSHEETPAGEWV2_d1709a5b05b3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpagewv2_d1709a5b05b3_size : Int = 88

///|
pub let propsheetpagewv2_d1709a5b05b3_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::new() -> PROPSHEETPAGEWV2_d1709a5b05b3 raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEWV2_d1709a5b05b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV2_d1709a5b05b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV2 requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::bytes(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::abi_size() -> Int {
  88
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::raw_address(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEWV2_d1709a5b05b3::with_raw_address(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEWV2_d1709a5b05b3 with fn equal(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  other : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEWV2_d1709a5b05b3 with fn to_repr(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEWV2_d1709a5b05b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEWV2_d1709a5b05b3", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::dw_size(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_dw_size(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::dw_flags(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_dw_flags(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::h_instance_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_h_instance_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::anonymous1(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> PROPSHEETPAGEWV2Anonymous1EUnion_07f19116d2eb raise @win32_core.WindowsError {
  PROPSHEETPAGEWV2Anonymous1EUnion_07f19116d2eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_anonymous1(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : PROPSHEETPAGEWV2Anonymous1EUnion_07f19116d2eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::anonymous2(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> PROPSHEETPAGEWV2Anonymous2EUnion_0a0bc5638e06 raise @win32_core.WindowsError {
  PROPSHEETPAGEWV2Anonymous2EUnion_0a0bc5638e06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_anonymous2(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : PROPSHEETPAGEWV2Anonymous2EUnion_0a0bc5638e06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::psz_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::clear_psz_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::l_param(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_l_param(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::pfn_callback_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_pfn_callback_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::pc_ref_parent_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::psz_header_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_header_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_header_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::clear_psz_header_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::psz_header_sub_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::set_psz_header_sub_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::clear_psz_header_sub_title(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV3.
pub(all) struct PROPSHEETPAGEWV3_9e88dd95176c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_header_title : @win32_core.NativeBuffer?
  mut root_psz_header_sub_title : @win32_core.NativeBuffer?
}

///|
pub let propsheetpagewv3_9e88dd95176c_size : Int = 96

///|
pub let propsheetpagewv3_9e88dd95176c_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::new() -> PROPSHEETPAGEWV3_9e88dd95176c raise @win32_core.WindowsError {
  let value_ : PROPSHEETPAGEWV3_9e88dd95176c = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV3_9e88dd95176c raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV3 requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_header_title: None,
    root_psz_header_sub_title: None,
  }
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::bytes(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::abi_size() -> Int {
  96
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::abi_alignment() -> Int {
  8
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::raw_address(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSHEETPAGEWV3_9e88dd95176c::with_raw_address(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSHEETPAGEWV3_9e88dd95176c with fn equal(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  other : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSHEETPAGEWV3_9e88dd95176c with fn to_repr(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Repr {
  Repr::opaque_("PROPSHEETPAGEWV3_9e88dd95176c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPSHEETPAGEWV3_9e88dd95176c", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::dw_size(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_dw_size(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::dw_flags(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_dw_flags(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::h_instance_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_h_instance_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::anonymous1(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> PROPSHEETPAGEWV3Anonymous1EUnion_a25e6ba3090c raise @win32_core.WindowsError {
  PROPSHEETPAGEWV3Anonymous1EUnion_a25e6ba3090c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_anonymous1(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : PROPSHEETPAGEWV3Anonymous1EUnion_a25e6ba3090c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::anonymous2(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> PROPSHEETPAGEWV3Anonymous2EUnion_af0fd64ab038 raise @win32_core.WindowsError {
  PROPSHEETPAGEWV3Anonymous2EUnion_af0fd64ab038::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_anonymous2(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : PROPSHEETPAGEWV3Anonymous2EUnion_af0fd64ab038,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::psz_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::clear_psz_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_pfn_dlg_proc_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::l_param(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_l_param(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::pfn_callback_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_pfn_callback_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::pc_ref_parent_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_pc_ref_parent_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::psz_header_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_header_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_header_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_header_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::clear_psz_header_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_header_title = None
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::psz_header_sub_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_header_sub_title_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_psz_header_sub_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_header_sub_title = Some(root_)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::clear_psz_header_sub_title(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_header_sub_title = None
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::h_act_ctx_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::set_h_act_ctx_raw(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PSHNOTIFY.
pub(all) struct PSHNOTIFY_8c8d9d23a614 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pshnotify_8c8d9d23a614_size : Int = 32

///|
pub let pshnotify_8c8d9d23a614_alignment : Int = 8

///|
pub fn PSHNOTIFY_8c8d9d23a614::new() -> PSHNOTIFY_8c8d9d23a614 raise @win32_core.WindowsError {
  let value_ : PSHNOTIFY_8c8d9d23a614 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::from_bytes(
  raw_bytes : Bytes,
) -> PSHNOTIFY_8c8d9d23a614 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PSHNOTIFY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::bytes(
  self : PSHNOTIFY_8c8d9d23a614,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::abi_size() -> Int {
  32
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::abi_alignment() -> Int {
  8
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::raw_address(
  self : PSHNOTIFY_8c8d9d23a614,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSHNOTIFY_8c8d9d23a614::with_raw_address(
  self : PSHNOTIFY_8c8d9d23a614,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSHNOTIFY_8c8d9d23a614 with fn equal(
  self : PSHNOTIFY_8c8d9d23a614,
  other : PSHNOTIFY_8c8d9d23a614,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSHNOTIFY_8c8d9d23a614 with fn to_repr(
  self : PSHNOTIFY_8c8d9d23a614,
) -> Repr {
  Repr::opaque_("PSHNOTIFY_8c8d9d23a614", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSHNOTIFY_8c8d9d23a614", Repr::literal("<closed>"))
  }
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::hdr(
  self : PSHNOTIFY_8c8d9d23a614,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::set_hdr(
  self : PSHNOTIFY_8c8d9d23a614,
  value : NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::l_param(
  self : PSHNOTIFY_8c8d9d23a614,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::set_l_param(
  self : PSHNOTIFY_8c8d9d23a614,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PSPCBMESSAGE.
pub(all) struct PSPCBMESSAGE_86f75e979db3(Int) derive(Debug, Eq, Compare)

///|
pub fn PSPCBMESSAGE_86f75e979db3::from_int(
  value : Int,
) -> PSPCBMESSAGE_86f75e979db3 {
  PSPCBMESSAGE_86f75e979db3(value)
}

///|
pub fn PSPCBMESSAGE_86f75e979db3::to_int(
  self : PSPCBMESSAGE_86f75e979db3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PUSHBUTTONDROPDOWNSTATES.
pub(all) struct PUSHBUTTONDROPDOWNSTATES_0a60cb67613f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PUSHBUTTONDROPDOWNSTATES_0a60cb67613f::from_int(
  value : Int,
) -> PUSHBUTTONDROPDOWNSTATES_0a60cb67613f {
  PUSHBUTTONDROPDOWNSTATES_0a60cb67613f(value)
}

///|
pub fn PUSHBUTTONDROPDOWNSTATES_0a60cb67613f::to_int(
  self : PUSHBUTTONDROPDOWNSTATES_0a60cb67613f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PUSHBUTTONSTATES.
pub(all) struct PUSHBUTTONSTATES_a40372e104b8(Int) derive(Debug, Eq, Compare)

///|
pub fn PUSHBUTTONSTATES_a40372e104b8::from_int(
  value : Int,
) -> PUSHBUTTONSTATES_a40372e104b8 {
  PUSHBUTTONSTATES_a40372e104b8(value)
}

///|
pub fn PUSHBUTTONSTATES_a40372e104b8::to_int(
  self : PUSHBUTTONSTATES_a40372e104b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RADIOBUTTONSTATES.
pub(all) struct RADIOBUTTONSTATES_f46a1feb8b4d(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIOBUTTONSTATES_f46a1feb8b4d::from_int(
  value : Int,
) -> RADIOBUTTONSTATES_f46a1feb8b4d {
  RADIOBUTTONSTATES_f46a1feb8b4d(value)
}

///|
pub fn RADIOBUTTONSTATES_f46a1feb8b4d::to_int(
  self : RADIOBUTTONSTATES_f46a1feb8b4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RBHITTESTINFO.
pub(all) struct RBHITTESTINFO_71ea412bd747 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rbhittestinfo_71ea412bd747_size : Int = 16

///|
pub let rbhittestinfo_71ea412bd747_alignment : Int = 4

///|
pub fn RBHITTESTINFO_71ea412bd747::new() -> RBHITTESTINFO_71ea412bd747 raise @win32_core.WindowsError {
  let value_ : RBHITTESTINFO_71ea412bd747 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RBHITTESTINFO_71ea412bd747::from_bytes(
  raw_bytes : Bytes,
) -> RBHITTESTINFO_71ea412bd747 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RBHITTESTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RBHITTESTINFO_71ea412bd747::bytes(
  self : RBHITTESTINFO_71ea412bd747,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RBHITTESTINFO_71ea412bd747::abi_size() -> Int {
  16
}

///|
pub fn RBHITTESTINFO_71ea412bd747::abi_alignment() -> Int {
  4
}

///|
pub fn RBHITTESTINFO_71ea412bd747::raw_address(
  self : RBHITTESTINFO_71ea412bd747,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RBHITTESTINFO_71ea412bd747::with_raw_address(
  self : RBHITTESTINFO_71ea412bd747,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RBHITTESTINFO_71ea412bd747 with fn equal(
  self : RBHITTESTINFO_71ea412bd747,
  other : RBHITTESTINFO_71ea412bd747,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RBHITTESTINFO_71ea412bd747 with fn to_repr(
  self : RBHITTESTINFO_71ea412bd747,
) -> Repr {
  Repr::opaque_("RBHITTESTINFO_71ea412bd747", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RBHITTESTINFO_71ea412bd747", Repr::literal("<closed>"))
  }
}

///|
pub fn RBHITTESTINFO_71ea412bd747::pt(
  self : RBHITTESTINFO_71ea412bd747,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RBHITTESTINFO_71ea412bd747::set_pt(
  self : RBHITTESTINFO_71ea412bd747,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RBHITTESTINFO_71ea412bd747::flags(
  self : RBHITTESTINFO_71ea412bd747,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RBHITTESTINFO_71ea412bd747::set_flags(
  self : RBHITTESTINFO_71ea412bd747,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RBHITTESTINFO_71ea412bd747::i_band(
  self : RBHITTESTINFO_71ea412bd747,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RBHITTESTINFO_71ea412bd747::set_i_band(
  self : RBHITTESTINFO_71ea412bd747,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.READONLYSTATES.
pub(all) struct READONLYSTATES_d8881d630d61(Int) derive(Debug, Eq, Compare)

///|
pub fn READONLYSTATES_d8881d630d61::from_int(
  value : Int,
) -> READONLYSTATES_d8881d630d61 {
  READONLYSTATES_d8881d630d61(value)
}

///|
pub fn READONLYSTATES_d8881d630d61::to_int(
  self : READONLYSTATES_d8881d630d61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARBANDINFOA.
pub(all) struct REBARBANDINFOA_ec8d9f699631 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rebarbandinfoa_ec8d9f699631_size : Int = 128

///|
pub let rebarbandinfoa_ec8d9f699631_alignment : Int = 8

///|
pub fn REBARBANDINFOA_ec8d9f699631::new() -> REBARBANDINFOA_ec8d9f699631 raise @win32_core.WindowsError {
  let value_ : REBARBANDINFOA_ec8d9f699631 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::from_bytes(
  raw_bytes : Bytes,
) -> REBARBANDINFOA_ec8d9f699631 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARBANDINFOA requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::bytes(
  self : REBARBANDINFOA_ec8d9f699631,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::abi_size() -> Int {
  128
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::abi_alignment() -> Int {
  8
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::raw_address(
  self : REBARBANDINFOA_ec8d9f699631,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REBARBANDINFOA_ec8d9f699631::with_raw_address(
  self : REBARBANDINFOA_ec8d9f699631,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REBARBANDINFOA_ec8d9f699631 with fn equal(
  self : REBARBANDINFOA_ec8d9f699631,
  other : REBARBANDINFOA_ec8d9f699631,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REBARBANDINFOA_ec8d9f699631 with fn to_repr(
  self : REBARBANDINFOA_ec8d9f699631,
) -> Repr {
  Repr::opaque_("REBARBANDINFOA_ec8d9f699631", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REBARBANDINFOA_ec8d9f699631", Repr::literal("<closed>"))
  }
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cb_size(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cb_size(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::f_mask(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_f_mask(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::f_style(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_f_style(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::clr_fore(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_clr_fore(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::clr_back(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_clr_back(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::lp_text_raw(
  self : REBARBANDINFOA_ec8d9f699631,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_lp_text_raw(
  self : REBARBANDINFOA_ec8d9f699631,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cch(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cch(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::i_image(
  self : REBARBANDINFOA_ec8d9f699631,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_i_image(
  self : REBARBANDINFOA_ec8d9f699631,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::hwnd_child_raw(
  self : REBARBANDINFOA_ec8d9f699631,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_hwnd_child_raw(
  self : REBARBANDINFOA_ec8d9f699631,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cx_min_child(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cx_min_child(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cy_min_child(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cy_min_child(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cx(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cx(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::hbm_back_raw(
  self : REBARBANDINFOA_ec8d9f699631,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_hbm_back_raw(
  self : REBARBANDINFOA_ec8d9f699631,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::w_id(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_w_id(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cy_child(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cy_child(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cy_max_child(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cy_max_child(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cy_integral(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cy_integral(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cx_ideal(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cx_ideal(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::l_param(
  self : REBARBANDINFOA_ec8d9f699631,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_l_param(
  self : REBARBANDINFOA_ec8d9f699631,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::cx_header(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_cx_header(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::rc_chevron_location(
  self : REBARBANDINFOA_ec8d9f699631,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=16),
  )
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_rc_chevron_location(
  self : REBARBANDINFOA_ec8d9f699631,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=16,
  )
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::u_chevron_state(
  self : REBARBANDINFOA_ec8d9f699631,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::set_u_chevron_state(
  self : REBARBANDINFOA_ec8d9f699631,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARBANDINFOW.
pub(all) struct REBARBANDINFOW_777e8b03edad {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_text : @win32_strings.PWStrBuffer?
}

///|
pub let rebarbandinfow_777e8b03edad_size : Int = 128

///|
pub let rebarbandinfow_777e8b03edad_alignment : Int = 8

///|
pub fn REBARBANDINFOW_777e8b03edad::new() -> REBARBANDINFOW_777e8b03edad raise @win32_core.WindowsError {
  let value_ : REBARBANDINFOW_777e8b03edad = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_lp_text: None,
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn REBARBANDINFOW_777e8b03edad::from_bytes(
  raw_bytes : Bytes,
) -> REBARBANDINFOW_777e8b03edad raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARBANDINFOW requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_text: None,
  }
}

///|
pub fn REBARBANDINFOW_777e8b03edad::bytes(
  self : REBARBANDINFOW_777e8b03edad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REBARBANDINFOW_777e8b03edad::abi_size() -> Int {
  128
}

///|
pub fn REBARBANDINFOW_777e8b03edad::abi_alignment() -> Int {
  8
}

///|
pub fn REBARBANDINFOW_777e8b03edad::raw_address(
  self : REBARBANDINFOW_777e8b03edad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REBARBANDINFOW_777e8b03edad::with_raw_address(
  self : REBARBANDINFOW_777e8b03edad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REBARBANDINFOW_777e8b03edad with fn equal(
  self : REBARBANDINFOW_777e8b03edad,
  other : REBARBANDINFOW_777e8b03edad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REBARBANDINFOW_777e8b03edad with fn to_repr(
  self : REBARBANDINFOW_777e8b03edad,
) -> Repr {
  Repr::opaque_("REBARBANDINFOW_777e8b03edad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REBARBANDINFOW_777e8b03edad", Repr::literal("<closed>"))
  }
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cb_size(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cb_size(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::f_mask(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_f_mask(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::f_style(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_f_style(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::clr_fore(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_clr_fore(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::clr_back(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_clr_back(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::lp_text_raw(
  self : REBARBANDINFOW_777e8b03edad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_lp_text_raw(
  self : REBARBANDINFOW_777e8b03edad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_lp_text(
  self : REBARBANDINFOW_777e8b03edad,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_text = Some(value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::clear_lp_text(
  self : REBARBANDINFOW_777e8b03edad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_text = None
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cch(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cch(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::i_image(
  self : REBARBANDINFOW_777e8b03edad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_i_image(
  self : REBARBANDINFOW_777e8b03edad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::hwnd_child_raw(
  self : REBARBANDINFOW_777e8b03edad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_hwnd_child_raw(
  self : REBARBANDINFOW_777e8b03edad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cx_min_child(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cx_min_child(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cy_min_child(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cy_min_child(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cx(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cx(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::hbm_back_raw(
  self : REBARBANDINFOW_777e8b03edad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_hbm_back_raw(
  self : REBARBANDINFOW_777e8b03edad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::w_id(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_w_id(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cy_child(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cy_child(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cy_max_child(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cy_max_child(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cy_integral(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cy_integral(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cx_ideal(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cx_ideal(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::l_param(
  self : REBARBANDINFOW_777e8b03edad,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_l_param(
  self : REBARBANDINFOW_777e8b03edad,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::cx_header(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_cx_header(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::rc_chevron_location(
  self : REBARBANDINFOW_777e8b03edad,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=16),
  )
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_rc_chevron_location(
  self : REBARBANDINFOW_777e8b03edad,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=16,
  )
}

///|
pub fn REBARBANDINFOW_777e8b03edad::u_chevron_state(
  self : REBARBANDINFOW_777e8b03edad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn REBARBANDINFOW_777e8b03edad::set_u_chevron_state(
  self : REBARBANDINFOW_777e8b03edad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARINFO.
pub(all) struct REBARINFO_05163054251c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rebarinfo_05163054251c_size : Int = 16

///|
pub let rebarinfo_05163054251c_alignment : Int = 8

///|
pub fn REBARINFO_05163054251c::new() -> REBARINFO_05163054251c raise @win32_core.WindowsError {
  let value_ : REBARINFO_05163054251c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn REBARINFO_05163054251c::from_bytes(
  raw_bytes : Bytes,
) -> REBARINFO_05163054251c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REBARINFO_05163054251c::bytes(
  self : REBARINFO_05163054251c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REBARINFO_05163054251c::abi_size() -> Int {
  16
}

///|
pub fn REBARINFO_05163054251c::abi_alignment() -> Int {
  8
}

///|
pub fn REBARINFO_05163054251c::raw_address(
  self : REBARINFO_05163054251c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REBARINFO_05163054251c::with_raw_address(
  self : REBARINFO_05163054251c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REBARINFO_05163054251c with fn equal(
  self : REBARINFO_05163054251c,
  other : REBARINFO_05163054251c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REBARINFO_05163054251c with fn to_repr(
  self : REBARINFO_05163054251c,
) -> Repr {
  Repr::opaque_("REBARINFO_05163054251c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REBARINFO_05163054251c", Repr::literal("<closed>"))
  }
}

///|
pub fn REBARINFO_05163054251c::cb_size(
  self : REBARINFO_05163054251c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REBARINFO_05163054251c::set_cb_size(
  self : REBARINFO_05163054251c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REBARINFO_05163054251c::f_mask(
  self : REBARINFO_05163054251c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn REBARINFO_05163054251c::set_f_mask(
  self : REBARINFO_05163054251c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn REBARINFO_05163054251c::himl(
  self : REBARINFO_05163054251c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn REBARINFO_05163054251c::set_himl(
  self : REBARINFO_05163054251c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARPARTS.
pub(all) struct REBARPARTS_57051d19634e(Int) derive(Debug, Eq, Compare)

///|
pub fn REBARPARTS_57051d19634e::from_int(
  value : Int,
) -> REBARPARTS_57051d19634e {
  REBARPARTS_57051d19634e(value)
}

///|
pub fn REBARPARTS_57051d19634e::to_int(self : REBARPARTS_57051d19634e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RESTOREBUTTONSTATES.
pub(all) struct RESTOREBUTTONSTATES_bf85be831cfb(Int) derive(Debug, Eq, Compare)

///|
pub fn RESTOREBUTTONSTATES_bf85be831cfb::from_int(
  value : Int,
) -> RESTOREBUTTONSTATES_bf85be831cfb {
  RESTOREBUTTONSTATES_bf85be831cfb(value)
}

///|
pub fn RESTOREBUTTONSTATES_bf85be831cfb::to_int(
  self : RESTOREBUTTONSTATES_bf85be831cfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SCROLLBARPARTS.
pub(all) struct SCROLLBARPARTS_903891e89b87(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARPARTS_903891e89b87::from_int(
  value : Int,
) -> SCROLLBARPARTS_903891e89b87 {
  SCROLLBARPARTS_903891e89b87(value)
}

///|
pub fn SCROLLBARPARTS_903891e89b87::to_int(
  self : SCROLLBARPARTS_903891e89b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SCROLLBARSTYLESTATES.
pub(all) struct SCROLLBARSTYLESTATES_20955910fd37(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARSTYLESTATES_20955910fd37::from_int(
  value : Int,
) -> SCROLLBARSTYLESTATES_20955910fd37 {
  SCROLLBARSTYLESTATES_20955910fd37(value)
}

///|
pub fn SCROLLBARSTYLESTATES_20955910fd37::to_int(
  self : SCROLLBARSTYLESTATES_20955910fd37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SECTIONTITLELINKSTATES.
pub(all) struct SECTIONTITLELINKSTATES_1c4d30e2cd2d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECTIONTITLELINKSTATES_1c4d30e2cd2d::from_int(
  value : Int,
) -> SECTIONTITLELINKSTATES_1c4d30e2cd2d {
  SECTIONTITLELINKSTATES_1c4d30e2cd2d(value)
}

///|
pub fn SECTIONTITLELINKSTATES_1c4d30e2cd2d::to_int(
  self : SECTIONTITLELINKSTATES_1c4d30e2cd2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SETTHEMEAPPPROPERTIESFLAGS.
pub(all) struct SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77::from_int(
  value : Int,
) -> SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77 {
  SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77(value)
}

///|
pub fn SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77::to_int(
  self : SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SHOWCALENDARBUTTONRIGHTSTATES.
pub(all) struct SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee::from_int(
  value : Int,
) -> SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee {
  SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee(value)
}

///|
pub fn SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee::to_int(
  self : SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SIZEBOXSTATES.
pub(all) struct SIZEBOXSTATES_9755cfc245fb(Int) derive(Debug, Eq, Compare)

///|
pub fn SIZEBOXSTATES_9755cfc245fb::from_int(
  value : Int,
) -> SIZEBOXSTATES_9755cfc245fb {
  SIZEBOXSTATES_9755cfc245fb(value)
}

///|
pub fn SIZEBOXSTATES_9755cfc245fb::to_int(
  self : SIZEBOXSTATES_9755cfc245fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SIZINGTYPE.
pub(all) struct SIZINGTYPE_b38882fee33f(Int) derive(Debug, Eq, Compare)

///|
pub fn SIZINGTYPE_b38882fee33f::from_int(
  value : Int,
) -> SIZINGTYPE_b38882fee33f {
  SIZINGTYPE_b38882fee33f(value)
}

///|
pub fn SIZINGTYPE_b38882fee33f::to_int(self : SIZINGTYPE_b38882fee33f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLCAPTIONSTATES.
pub(all) struct SMALLCAPTIONSTATES_258d51adaf11(Int) derive(Debug, Eq, Compare)

///|
pub fn SMALLCAPTIONSTATES_258d51adaf11::from_int(
  value : Int,
) -> SMALLCAPTIONSTATES_258d51adaf11 {
  SMALLCAPTIONSTATES_258d51adaf11(value)
}

///|
pub fn SMALLCAPTIONSTATES_258d51adaf11::to_int(
  self : SMALLCAPTIONSTATES_258d51adaf11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLCLOSEBUTTONSTATES.
pub(all) struct SMALLCLOSEBUTTONSTATES_843229672dba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLCLOSEBUTTONSTATES_843229672dba::from_int(
  value : Int,
) -> SMALLCLOSEBUTTONSTATES_843229672dba {
  SMALLCLOSEBUTTONSTATES_843229672dba(value)
}

///|
pub fn SMALLCLOSEBUTTONSTATES_843229672dba::to_int(
  self : SMALLCLOSEBUTTONSTATES_843229672dba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMEBOTTOMSTATES.
pub(all) struct SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6::from_int(
  value : Int,
) -> SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6 {
  SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6(value)
}

///|
pub fn SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6::to_int(
  self : SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMELEFTSTATES.
pub(all) struct SMALLFRAMELEFTSTATES_e4057298db40(Int) derive(Debug, Eq, Compare)

///|
pub fn SMALLFRAMELEFTSTATES_e4057298db40::from_int(
  value : Int,
) -> SMALLFRAMELEFTSTATES_e4057298db40 {
  SMALLFRAMELEFTSTATES_e4057298db40(value)
}

///|
pub fn SMALLFRAMELEFTSTATES_e4057298db40::to_int(
  self : SMALLFRAMELEFTSTATES_e4057298db40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMERIGHTSTATES.
pub(all) struct SMALLFRAMERIGHTSTATES_9b5cb107b957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLFRAMERIGHTSTATES_9b5cb107b957::from_int(
  value : Int,
) -> SMALLFRAMERIGHTSTATES_9b5cb107b957 {
  SMALLFRAMERIGHTSTATES_9b5cb107b957(value)
}

///|
pub fn SMALLFRAMERIGHTSTATES_9b5cb107b957::to_int(
  self : SMALLFRAMERIGHTSTATES_9b5cb107b957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SOFTWAREEXPLORERSTATES.
pub(all) struct SOFTWAREEXPLORERSTATES_335329b51366(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SOFTWAREEXPLORERSTATES_335329b51366::from_int(
  value : Int,
) -> SOFTWAREEXPLORERSTATES_335329b51366 {
  SOFTWAREEXPLORERSTATES_335329b51366(value)
}

///|
pub fn SOFTWAREEXPLORERSTATES_335329b51366::to_int(
  self : SOFTWAREEXPLORERSTATES_335329b51366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPECIALGROUPCOLLAPSESTATES.
pub(all) struct SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1::from_int(
  value : Int,
) -> SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1 {
  SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1(value)
}

///|
pub fn SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1::to_int(
  self : SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPECIALGROUPEXPANDSTATES.
pub(all) struct SPECIALGROUPEXPANDSTATES_96b8732d9ccc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPECIALGROUPEXPANDSTATES_96b8732d9ccc::from_int(
  value : Int,
) -> SPECIALGROUPEXPANDSTATES_96b8732d9ccc {
  SPECIALGROUPEXPANDSTATES_96b8732d9ccc(value)
}

///|
pub fn SPECIALGROUPEXPANDSTATES_96b8732d9ccc::to_int(
  self : SPECIALGROUPEXPANDSTATES_96b8732d9ccc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPINPARTS.
pub(all) struct SPINPARTS_b72cd6ff99f6(Int) derive(Debug, Eq, Compare)

///|
pub fn SPINPARTS_b72cd6ff99f6::from_int(value : Int) -> SPINPARTS_b72cd6ff99f6 {
  SPINPARTS_b72cd6ff99f6(value)
}

///|
pub fn SPINPARTS_b72cd6ff99f6::to_int(self : SPINPARTS_b72cd6ff99f6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPLITTERSTATES.
pub(all) struct SPLITTERSTATES_0d27dff34c28(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLITTERSTATES_0d27dff34c28::from_int(
  value : Int,
) -> SPLITTERSTATES_0d27dff34c28 {
  SPLITTERSTATES_0d27dff34c28(value)
}

///|
pub fn SPLITTERSTATES_0d27dff34c28::to_int(
  self : SPLITTERSTATES_0d27dff34c28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPLITTERVERTSTATES.
pub(all) struct SPLITTERVERTSTATES_010e57738042(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLITTERVERTSTATES_010e57738042::from_int(
  value : Int,
) -> SPLITTERVERTSTATES_010e57738042 {
  SPLITTERVERTSTATES_010e57738042(value)
}

///|
pub fn SPLITTERVERTSTATES_010e57738042::to_int(
  self : SPLITTERVERTSTATES_010e57738042,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STANDARDSTATES.
pub(all) struct STANDARDSTATES_90e012ca3462(Int) derive(Debug, Eq, Compare)

///|
pub fn STANDARDSTATES_90e012ca3462::from_int(
  value : Int,
) -> STANDARDSTATES_90e012ca3462 {
  STANDARDSTATES_90e012ca3462(value)
}

///|
pub fn STANDARDSTATES_90e012ca3462::to_int(
  self : STANDARDSTATES_90e012ca3462,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STARTPANELPARTS.
pub(all) struct STARTPANELPARTS_4b88cf14bb6a(Int) derive(Debug, Eq, Compare)

///|
pub fn STARTPANELPARTS_4b88cf14bb6a::from_int(
  value : Int,
) -> STARTPANELPARTS_4b88cf14bb6a {
  STARTPANELPARTS_4b88cf14bb6a(value)
}

///|
pub fn STARTPANELPARTS_4b88cf14bb6a::to_int(
  self : STARTPANELPARTS_4b88cf14bb6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STATICPARTS.
pub(all) struct STATICPARTS_41dee734f550(Int) derive(Debug, Eq, Compare)

///|
pub fn STATICPARTS_41dee734f550::from_int(
  value : Int,
) -> STATICPARTS_41dee734f550 {
  STATICPARTS_41dee734f550(value)
}

///|
pub fn STATICPARTS_41dee734f550::to_int(self : STATICPARTS_41dee734f550) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STATUSPARTS.
pub(all) struct STATUSPARTS_e5b6cc1c9cc6(Int) derive(Debug, Eq, Compare)

///|
pub fn STATUSPARTS_e5b6cc1c9cc6::from_int(
  value : Int,
) -> STATUSPARTS_e5b6cc1c9cc6 {
  STATUSPARTS_e5b6cc1c9cc6(value)
}

///|
pub fn STATUSPARTS_e5b6cc1c9cc6::to_int(self : STATUSPARTS_e5b6cc1c9cc6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSBUTTONSTATES.
pub(all) struct SYSBUTTONSTATES_552960ea8e54(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSBUTTONSTATES_552960ea8e54::from_int(
  value : Int,
) -> SYSBUTTONSTATES_552960ea8e54 {
  SYSBUTTONSTATES_552960ea8e54(value)
}

///|
pub fn SYSBUTTONSTATES_552960ea8e54::to_int(
  self : SYSBUTTONSTATES_552960ea8e54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMCLOSEHCHOTSTATES.
pub(all) struct SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1::from_int(
  value : Int,
) -> SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1 {
  SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1(value)
}

///|
pub fn SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1::to_int(
  self : SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMCLOSESTATES.
pub(all) struct SYSTEMCLOSESTATES_fc9af99b428d(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMCLOSESTATES_fc9af99b428d::from_int(
  value : Int,
) -> SYSTEMCLOSESTATES_fc9af99b428d {
  SYSTEMCLOSESTATES_fc9af99b428d(value)
}

///|
pub fn SYSTEMCLOSESTATES_fc9af99b428d::to_int(
  self : SYSTEMCLOSESTATES_fc9af99b428d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMAXIMIZEHCHOTSTATES.
pub(all) struct SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5::from_int(
  value : Int,
) -> SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5 {
  SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5(value)
}

///|
pub fn SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5::to_int(
  self : SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMAXIMIZESTATES.
pub(all) struct SYSTEMMAXIMIZESTATES_57b7c3e6fbd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMAXIMIZESTATES_57b7c3e6fbd1::from_int(
  value : Int,
) -> SYSTEMMAXIMIZESTATES_57b7c3e6fbd1 {
  SYSTEMMAXIMIZESTATES_57b7c3e6fbd1(value)
}

///|
pub fn SYSTEMMAXIMIZESTATES_57b7c3e6fbd1::to_int(
  self : SYSTEMMAXIMIZESTATES_57b7c3e6fbd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMINIMIZEHCHOTSTATES.
pub(all) struct SYSTEMMINIMIZEHCHOTSTATES_e201b228360c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMMINIMIZEHCHOTSTATES_e201b228360c::from_int(
  value : Int,
) -> SYSTEMMINIMIZEHCHOTSTATES_e201b228360c {
  SYSTEMMINIMIZEHCHOTSTATES_e201b228360c(value)
}

///|
pub fn SYSTEMMINIMIZEHCHOTSTATES_e201b228360c::to_int(
  self : SYSTEMMINIMIZEHCHOTSTATES_e201b228360c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMINIMIZESTATES.
pub(all) struct SYSTEMMINIMIZESTATES_45008a4fd89d(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMINIMIZESTATES_45008a4fd89d::from_int(
  value : Int,
) -> SYSTEMMINIMIZESTATES_45008a4fd89d {
  SYSTEMMINIMIZESTATES_45008a4fd89d(value)
}

///|
pub fn SYSTEMMINIMIZESTATES_45008a4fd89d::to_int(
  self : SYSTEMMINIMIZESTATES_45008a4fd89d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMRESTOREHCHOTSTATES.
pub(all) struct SYSTEMRESTOREHCHOTSTATES_074804c983cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMRESTOREHCHOTSTATES_074804c983cf::from_int(
  value : Int,
) -> SYSTEMRESTOREHCHOTSTATES_074804c983cf {
  SYSTEMRESTOREHCHOTSTATES_074804c983cf(value)
}

///|
pub fn SYSTEMRESTOREHCHOTSTATES_074804c983cf::to_int(
  self : SYSTEMRESTOREHCHOTSTATES_074804c983cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMRESTORESTATES.
pub(all) struct SYSTEMRESTORESTATES_4af6d3293cfe(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMRESTORESTATES_4af6d3293cfe::from_int(
  value : Int,
) -> SYSTEMRESTORESTATES_4af6d3293cfe {
  SYSTEMRESTORESTATES_4af6d3293cfe(value)
}

///|
pub fn SYSTEMRESTORESTATES_4af6d3293cfe::to_int(
  self : SYSTEMRESTORESTATES_4af6d3293cfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMBOTHEDGESTATES.
pub(all) struct TABITEMBOTHEDGESTATES_24a06f1b9040(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMBOTHEDGESTATES_24a06f1b9040::from_int(
  value : Int,
) -> TABITEMBOTHEDGESTATES_24a06f1b9040 {
  TABITEMBOTHEDGESTATES_24a06f1b9040(value)
}

///|
pub fn TABITEMBOTHEDGESTATES_24a06f1b9040::to_int(
  self : TABITEMBOTHEDGESTATES_24a06f1b9040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMLEFTEDGESTATES.
pub(all) struct TABITEMLEFTEDGESTATES_c84a1aea9d96(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMLEFTEDGESTATES_c84a1aea9d96::from_int(
  value : Int,
) -> TABITEMLEFTEDGESTATES_c84a1aea9d96 {
  TABITEMLEFTEDGESTATES_c84a1aea9d96(value)
}

///|
pub fn TABITEMLEFTEDGESTATES_c84a1aea9d96::to_int(
  self : TABITEMLEFTEDGESTATES_c84a1aea9d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMRIGHTEDGESTATES.
pub(all) struct TABITEMRIGHTEDGESTATES_cfebe2d1ea3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMRIGHTEDGESTATES_cfebe2d1ea3e::from_int(
  value : Int,
) -> TABITEMRIGHTEDGESTATES_cfebe2d1ea3e {
  TABITEMRIGHTEDGESTATES_cfebe2d1ea3e(value)
}

///|
pub fn TABITEMRIGHTEDGESTATES_cfebe2d1ea3e::to_int(
  self : TABITEMRIGHTEDGESTATES_cfebe2d1ea3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMSTATES.
pub(all) struct TABITEMSTATES_31f0420a5a44(Int) derive(Debug, Eq, Compare)

///|
pub fn TABITEMSTATES_31f0420a5a44::from_int(
  value : Int,
) -> TABITEMSTATES_31f0420a5a44 {
  TABITEMSTATES_31f0420a5a44(value)
}

///|
pub fn TABITEMSTATES_31f0420a5a44::to_int(
  self : TABITEMSTATES_31f0420a5a44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABPARTS.
pub(all) struct TABPARTS_56c3368ec368(Int) derive(Debug, Eq, Compare)

///|
pub fn TABPARTS_56c3368ec368::from_int(value : Int) -> TABPARTS_56c3368ec368 {
  TABPARTS_56c3368ec368(value)
}

///|
pub fn TABPARTS_56c3368ec368::to_int(self : TABPARTS_56c3368ec368) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABSTATES.
pub(all) struct TABSTATES_e1c4b48b7a5f(Int) derive(Debug, Eq, Compare)

///|
pub fn TABSTATES_e1c4b48b7a5f::from_int(value : Int) -> TABSTATES_e1c4b48b7a5f {
  TABSTATES_e1c4b48b7a5f(value)
}

///|
pub fn TABSTATES_e1c4b48b7a5f::to_int(self : TABSTATES_e1c4b48b7a5f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABCONTROLITEMSTATE.
pub(all) struct TABCONTROLITEMSTATE_c7c4943be342(Int) derive(Debug, Eq, Compare)

///|
pub fn TABCONTROLITEMSTATE_c7c4943be342::from_int(
  value : Int,
) -> TABCONTROLITEMSTATE_c7c4943be342 {
  TABCONTROLITEMSTATE_c7c4943be342(value)
}

///|
pub fn TABCONTROLITEMSTATE_c7c4943be342::to_int(
  self : TABCONTROLITEMSTATE_c7c4943be342,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKBANDPARTS.
pub(all) struct TASKBANDPARTS_b212f5c90d01(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKBANDPARTS_b212f5c90d01::from_int(
  value : Int,
) -> TASKBANDPARTS_b212f5c90d01 {
  TASKBANDPARTS_b212f5c90d01(value)
}

///|
pub fn TASKBANDPARTS_b212f5c90d01::to_int(
  self : TASKBANDPARTS_b212f5c90d01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKBARPARTS.
pub(all) struct TASKBARPARTS_7ba1695ee1e4(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKBARPARTS_7ba1695ee1e4::from_int(
  value : Int,
) -> TASKBARPARTS_7ba1695ee1e4 {
  TASKBARPARTS_7ba1695ee1e4(value)
}

///|
pub fn TASKBARPARTS_7ba1695ee1e4::to_int(
  self : TASKBARPARTS_7ba1695ee1e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGCONFIG.
pub(all) struct TASKDIALOGCONFIG_e3cc7c7ddf68 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_window_title : @win32_core.NativeBuffer?
  mut root_psz_main_instruction : @win32_core.NativeBuffer?
  mut root_psz_content : @win32_core.NativeBuffer?
  mut root_psz_verification_text : @win32_core.NativeBuffer?
  mut root_psz_expanded_information : @win32_core.NativeBuffer?
  mut root_psz_expanded_control_text : @win32_core.NativeBuffer?
  mut root_psz_collapsed_control_text : @win32_core.NativeBuffer?
  mut root_psz_footer : @win32_core.NativeBuffer?
}

///|
pub let taskdialogconfig_e3cc7c7ddf68_size : Int = 160

///|
pub let taskdialogconfig_e3cc7c7ddf68_alignment : Int = 1

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::new() -> TASKDIALOGCONFIG_e3cc7c7ddf68 raise @win32_core.WindowsError {
  let value_ : TASKDIALOGCONFIG_e3cc7c7ddf68 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
    root_psz_window_title: None,
    root_psz_main_instruction: None,
    root_psz_content: None,
    root_psz_verification_text: None,
    root_psz_expanded_information: None,
    root_psz_expanded_control_text: None,
    root_psz_collapsed_control_text: None,
    root_psz_footer: None,
  }
  value_.raw_buffer.write_u32(0, 160U)
  value_
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::from_bytes(
  raw_bytes : Bytes,
) -> TASKDIALOGCONFIG_e3cc7c7ddf68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TASKDIALOGCONFIG requires 160 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_window_title: None,
    root_psz_main_instruction: None,
    root_psz_content: None,
    root_psz_verification_text: None,
    root_psz_expanded_information: None,
    root_psz_expanded_control_text: None,
    root_psz_collapsed_control_text: None,
    root_psz_footer: None,
  }
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::bytes(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::abi_size() -> Int {
  160
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::abi_alignment() -> Int {
  1
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::raw_address(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TASKDIALOGCONFIG_e3cc7c7ddf68::with_raw_address(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TASKDIALOGCONFIG_e3cc7c7ddf68 with fn equal(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  other : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TASKDIALOGCONFIG_e3cc7c7ddf68 with fn to_repr(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Repr {
  Repr::opaque_("TASKDIALOGCONFIG_e3cc7c7ddf68", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TASKDIALOGCONFIG_e3cc7c7ddf68", Repr::literal("<closed>"))
  }
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::cb_size(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_cb_size(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::hwnd_parent_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_hwnd_parent_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::h_instance_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_h_instance_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::dw_flags(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> TASKDIALOGFLAGS_5ea227c36f24 raise @win32_core.WindowsError {
  TASKDIALOGFLAGS_5ea227c36f24::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_dw_flags(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : TASKDIALOGFLAGS_5ea227c36f24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::dw_common_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb raise @win32_core.WindowsError {
  TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_dw_common_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_window_title_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_window_title_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_window_title(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_psz_window_title = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_window_title(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_psz_window_title = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::anonymous1(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> TASKDIALOGCONFIGAnonymous1EUnion_94da162d79a5 raise @win32_core.WindowsError {
  TASKDIALOGCONFIGAnonymous1EUnion_94da162d79a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_anonymous1(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : TASKDIALOGCONFIGAnonymous1EUnion_94da162d79a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_main_instruction_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(44)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_main_instruction_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(44, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_main_instruction(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(44, root_.raw_address())
  self.root_psz_main_instruction = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_main_instruction(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(44, @win32_core.RawAddress::null())
  self.root_psz_main_instruction = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_content_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(52)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_content_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(52, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_content(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(52, root_.raw_address())
  self.root_psz_content = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_content(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(52, @win32_core.RawAddress::null())
  self.root_psz_content = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::c_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_c_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::p_buttons_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_p_buttons_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::n_default_button(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_n_default_button(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::c_radio_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_c_radio_buttons(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::p_radio_buttons_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_p_radio_buttons_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::n_default_radio_button(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_n_default_radio_button(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_verification_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(92)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_verification_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(92, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_verification_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(92, root_.raw_address())
  self.root_psz_verification_text = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_verification_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(92, @win32_core.RawAddress::null())
  self.root_psz_verification_text = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_expanded_information_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(100)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_expanded_information_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(100, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_expanded_information(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(100, root_.raw_address())
  self.root_psz_expanded_information = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_expanded_information(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(100, @win32_core.RawAddress::null())
  self.root_psz_expanded_information = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_expanded_control_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(108)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_expanded_control_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(108, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_expanded_control_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(108, root_.raw_address())
  self.root_psz_expanded_control_text = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_expanded_control_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(108, @win32_core.RawAddress::null())
  self.root_psz_expanded_control_text = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_collapsed_control_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(116)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_collapsed_control_text_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(116, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_collapsed_control_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(116, root_.raw_address())
  self.root_psz_collapsed_control_text = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_collapsed_control_text(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(116, @win32_core.RawAddress::null())
  self.root_psz_collapsed_control_text = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::anonymous2(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> TASKDIALOGCONFIGAnonymous2EUnion_da79165bd6de raise @win32_core.WindowsError {
  TASKDIALOGCONFIGAnonymous2EUnion_da79165bd6de::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=8),
  )
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_anonymous2(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : TASKDIALOGCONFIGAnonymous2EUnion_da79165bd6de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=8,
  )
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::psz_footer_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(132)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_footer_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(132, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_psz_footer(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(132, root_.raw_address())
  self.root_psz_footer = Some(root_)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::clear_psz_footer(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(132, @win32_core.RawAddress::null())
  self.root_psz_footer = None
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::pf_callback_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(140)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_pf_callback_raw(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(140, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::lp_callback_data(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(148)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_lp_callback_data(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(148, value)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::cx_width(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::set_cx_width(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGPARTS.
pub(all) struct TASKDIALOGPARTS_4a19f772b328(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGPARTS_4a19f772b328::from_int(
  value : Int,
) -> TASKDIALOGPARTS_4a19f772b328 {
  TASKDIALOGPARTS_4a19f772b328(value)
}

///|
pub fn TASKDIALOGPARTS_4a19f772b328::to_int(
  self : TASKDIALOGPARTS_4a19f772b328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGBUTTON.
pub(all) struct TASKDIALOGBUTTON_ed871deae1af {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_button_text : @win32_core.NativeBuffer?
}

///|
pub let taskdialogbutton_ed871deae1af_size : Int = 12

///|
pub let taskdialogbutton_ed871deae1af_alignment : Int = 1

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::new() -> TASKDIALOGBUTTON_ed871deae1af raise @win32_core.WindowsError {
  let value_ : TASKDIALOGBUTTON_ed871deae1af = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
    root_psz_button_text: None,
  }
  value_
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::from_bytes(
  raw_bytes : Bytes,
) -> TASKDIALOGBUTTON_ed871deae1af raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TASKDIALOGBUTTON requires 12 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_button_text: None,
  }
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::bytes(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::abi_size() -> Int {
  12
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::abi_alignment() -> Int {
  1
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::raw_address(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TASKDIALOGBUTTON_ed871deae1af::with_raw_address(
  self : TASKDIALOGBUTTON_ed871deae1af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TASKDIALOGBUTTON_ed871deae1af with fn equal(
  self : TASKDIALOGBUTTON_ed871deae1af,
  other : TASKDIALOGBUTTON_ed871deae1af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TASKDIALOGBUTTON_ed871deae1af with fn to_repr(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> Repr {
  Repr::opaque_("TASKDIALOGBUTTON_ed871deae1af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TASKDIALOGBUTTON_ed871deae1af", Repr::literal("<closed>"))
  }
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::n_button_id(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::set_n_button_id(
  self : TASKDIALOGBUTTON_ed871deae1af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::psz_button_text_raw(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::set_psz_button_text_raw(
  self : TASKDIALOGBUTTON_ed871deae1af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::set_psz_button_text(
  self : TASKDIALOGBUTTON_ed871deae1af,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(4, root_.raw_address())
  self.root_psz_button_text = Some(root_)
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::clear_psz_button_text(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, @win32_core.RawAddress::null())
  self.root_psz_button_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGCOMMONBUTTONFLAGS.
pub(all) struct TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb::from_int(
  value : Int,
) -> TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb {
  TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb(value)
}

///|
pub fn TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb::to_int(
  self : TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGELEMENTS.
pub(all) struct TASKDIALOGELEMENTS_b2f24a391d2a(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGELEMENTS_b2f24a391d2a::from_int(
  value : Int,
) -> TASKDIALOGELEMENTS_b2f24a391d2a {
  TASKDIALOGELEMENTS_b2f24a391d2a(value)
}

///|
pub fn TASKDIALOGELEMENTS_b2f24a391d2a::to_int(
  self : TASKDIALOGELEMENTS_b2f24a391d2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGFLAGS.
pub(all) struct TASKDIALOGFLAGS_5ea227c36f24(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGFLAGS_5ea227c36f24::from_int(
  value : Int,
) -> TASKDIALOGFLAGS_5ea227c36f24 {
  TASKDIALOGFLAGS_5ea227c36f24(value)
}

///|
pub fn TASKDIALOGFLAGS_5ea227c36f24::to_int(
  self : TASKDIALOGFLAGS_5ea227c36f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGICONELEMENTS.
pub(all) struct TASKDIALOGICONELEMENTS_d1e786b72106(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGICONELEMENTS_d1e786b72106::from_int(
  value : Int,
) -> TASKDIALOGICONELEMENTS_d1e786b72106 {
  TASKDIALOGICONELEMENTS_d1e786b72106(value)
}

///|
pub fn TASKDIALOGICONELEMENTS_d1e786b72106::to_int(
  self : TASKDIALOGICONELEMENTS_d1e786b72106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGMESSAGES.
pub(all) struct TASKDIALOGMESSAGES_bb22d30ec22d(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGMESSAGES_bb22d30ec22d::from_int(
  value : Int,
) -> TASKDIALOGMESSAGES_bb22d30ec22d {
  TASKDIALOGMESSAGES_bb22d30ec22d(value)
}

///|
pub fn TASKDIALOGMESSAGES_bb22d30ec22d::to_int(
  self : TASKDIALOGMESSAGES_bb22d30ec22d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGNOTIFICATIONS.
pub(all) struct TASKDIALOGNOTIFICATIONS_4f434030cdec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGNOTIFICATIONS_4f434030cdec::from_int(
  value : Int,
) -> TASKDIALOGNOTIFICATIONS_4f434030cdec {
  TASKDIALOGNOTIFICATIONS_4f434030cdec(value)
}

///|
pub fn TASKDIALOGNOTIFICATIONS_4f434030cdec::to_int(
  self : TASKDIALOGNOTIFICATIONS_4f434030cdec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKLINKSTATES.
pub(all) struct TASKLINKSTATES_00eeeede10a1(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKLINKSTATES_00eeeede10a1::from_int(
  value : Int,
) -> TASKLINKSTATES_00eeeede10a1 {
  TASKLINKSTATES_00eeeede10a1(value)
}

///|
pub fn TASKLINKSTATES_00eeeede10a1::to_int(
  self : TASKLINKSTATES_00eeeede10a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TACUBICBEZIER.
pub(all) struct TACUBICBEZIER_27944211494f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tacubicbezier_27944211494f_size : Int = 20

///|
pub let tacubicbezier_27944211494f_alignment : Int = 4

///|
pub fn TACUBICBEZIER_27944211494f::new() -> TACUBICBEZIER_27944211494f raise @win32_core.WindowsError {
  let value_ : TACUBICBEZIER_27944211494f = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TACUBICBEZIER_27944211494f::from_bytes(
  raw_bytes : Bytes,
) -> TACUBICBEZIER_27944211494f raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TACUBICBEZIER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TACUBICBEZIER_27944211494f::bytes(
  self : TACUBICBEZIER_27944211494f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TACUBICBEZIER_27944211494f::abi_size() -> Int {
  20
}

///|
pub fn TACUBICBEZIER_27944211494f::abi_alignment() -> Int {
  4
}

///|
pub fn TACUBICBEZIER_27944211494f::raw_address(
  self : TACUBICBEZIER_27944211494f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TACUBICBEZIER_27944211494f::with_raw_address(
  self : TACUBICBEZIER_27944211494f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TACUBICBEZIER_27944211494f with fn equal(
  self : TACUBICBEZIER_27944211494f,
  other : TACUBICBEZIER_27944211494f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TACUBICBEZIER_27944211494f with fn to_repr(
  self : TACUBICBEZIER_27944211494f,
) -> Repr {
  Repr::opaque_("TACUBICBEZIER_27944211494f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TACUBICBEZIER_27944211494f", Repr::literal("<closed>"))
  }
}

///|
pub fn TACUBICBEZIER_27944211494f::header(
  self : TACUBICBEZIER_27944211494f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TACUBICBEZIER_27944211494f::set_header(
  self : TACUBICBEZIER_27944211494f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TACUBICBEZIER_27944211494f::r_x0(
  self : TACUBICBEZIER_27944211494f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn TACUBICBEZIER_27944211494f::set_r_x0(
  self : TACUBICBEZIER_27944211494f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn TACUBICBEZIER_27944211494f::r_y0(
  self : TACUBICBEZIER_27944211494f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn TACUBICBEZIER_27944211494f::set_r_y0(
  self : TACUBICBEZIER_27944211494f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn TACUBICBEZIER_27944211494f::r_x1(
  self : TACUBICBEZIER_27944211494f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn TACUBICBEZIER_27944211494f::set_r_x1(
  self : TACUBICBEZIER_27944211494f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn TACUBICBEZIER_27944211494f::r_y1(
  self : TACUBICBEZIER_27944211494f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn TACUBICBEZIER_27944211494f::set_r_y1(
  self : TACUBICBEZIER_27944211494f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TAPROPERTY.
pub(all) struct TAPROPERTY_434410d100c6(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPROPERTY_434410d100c6::from_int(
  value : Int,
) -> TAPROPERTY_434410d100c6 {
  TAPROPERTY_434410d100c6(value)
}

///|
pub fn TAPROPERTY_434410d100c6::to_int(self : TAPROPERTY_434410d100c6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TAPROPERTYFLAG.
pub(all) struct TAPROPERTYFLAG_dce7f5d6d60c(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPROPERTYFLAG_dce7f5d6d60c::from_int(
  value : Int,
) -> TAPROPERTYFLAG_dce7f5d6d60c {
  TAPROPERTYFLAG_dce7f5d6d60c(value)
}

///|
pub fn TAPROPERTYFLAG_dce7f5d6d60c::to_int(
  self : TAPROPERTYFLAG_dce7f5d6d60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATIMINGFUNCTION.
pub(all) struct TATIMINGFUNCTION_98aabe99689f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tatimingfunction_98aabe99689f_size : Int = 4

///|
pub let tatimingfunction_98aabe99689f_alignment : Int = 4

///|
pub fn TATIMINGFUNCTION_98aabe99689f::new() -> TATIMINGFUNCTION_98aabe99689f raise @win32_core.WindowsError {
  let value_ : TATIMINGFUNCTION_98aabe99689f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::from_bytes(
  raw_bytes : Bytes,
) -> TATIMINGFUNCTION_98aabe99689f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATIMINGFUNCTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::bytes(
  self : TATIMINGFUNCTION_98aabe99689f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::abi_size() -> Int {
  4
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::abi_alignment() -> Int {
  4
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::raw_address(
  self : TATIMINGFUNCTION_98aabe99689f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TATIMINGFUNCTION_98aabe99689f::with_raw_address(
  self : TATIMINGFUNCTION_98aabe99689f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TATIMINGFUNCTION_98aabe99689f with fn equal(
  self : TATIMINGFUNCTION_98aabe99689f,
  other : TATIMINGFUNCTION_98aabe99689f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TATIMINGFUNCTION_98aabe99689f with fn to_repr(
  self : TATIMINGFUNCTION_98aabe99689f,
) -> Repr {
  Repr::opaque_("TATIMINGFUNCTION_98aabe99689f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TATIMINGFUNCTION_98aabe99689f", Repr::literal("<closed>"))
  }
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::e_timing_function_type(
  self : TATIMINGFUNCTION_98aabe99689f,
) -> TATIMINGFUNCTIONTYPE_f5cfa444f45d raise @win32_core.WindowsError {
  TATIMINGFUNCTIONTYPE_f5cfa444f45d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::set_e_timing_function_type(
  self : TATIMINGFUNCTION_98aabe99689f,
  value : TATIMINGFUNCTIONTYPE_f5cfa444f45d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATIMINGFUNCTIONTYPE.
pub(all) struct TATIMINGFUNCTIONTYPE_f5cfa444f45d(Int) derive(Debug, Eq, Compare)

///|
pub fn TATIMINGFUNCTIONTYPE_f5cfa444f45d::from_int(
  value : Int,
) -> TATIMINGFUNCTIONTYPE_f5cfa444f45d {
  TATIMINGFUNCTIONTYPE_f5cfa444f45d(value)
}

///|
pub fn TATIMINGFUNCTIONTYPE_f5cfa444f45d::to_int(
  self : TATIMINGFUNCTIONTYPE_f5cfa444f45d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORM.
pub(all) struct TATRANSFORM_0e034490f7f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tatransform_0e034490f7f9_size : Int = 20

///|
pub let tatransform_0e034490f7f9_alignment : Int = 4

///|
pub fn TATRANSFORM_0e034490f7f9::new() -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  let value_ : TATRANSFORM_0e034490f7f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TATRANSFORM_0e034490f7f9::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORM requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TATRANSFORM_0e034490f7f9::bytes(
  self : TATRANSFORM_0e034490f7f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TATRANSFORM_0e034490f7f9::abi_size() -> Int {
  20
}

///|
pub fn TATRANSFORM_0e034490f7f9::abi_alignment() -> Int {
  4
}

///|
pub fn TATRANSFORM_0e034490f7f9::raw_address(
  self : TATRANSFORM_0e034490f7f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TATRANSFORM_0e034490f7f9::with_raw_address(
  self : TATRANSFORM_0e034490f7f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TATRANSFORM_0e034490f7f9 with fn equal(
  self : TATRANSFORM_0e034490f7f9,
  other : TATRANSFORM_0e034490f7f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TATRANSFORM_0e034490f7f9 with fn to_repr(
  self : TATRANSFORM_0e034490f7f9,
) -> Repr {
  Repr::opaque_("TATRANSFORM_0e034490f7f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TATRANSFORM_0e034490f7f9", Repr::literal("<closed>"))
  }
}

///|
pub fn TATRANSFORM_0e034490f7f9::e_transform_type(
  self : TATRANSFORM_0e034490f7f9,
) -> TATRANSFORMTYPE_54eab425ac17 raise @win32_core.WindowsError {
  TATRANSFORMTYPE_54eab425ac17::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TATRANSFORM_0e034490f7f9::set_e_transform_type(
  self : TATRANSFORM_0e034490f7f9,
  value : TATRANSFORMTYPE_54eab425ac17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TATRANSFORM_0e034490f7f9::dw_timing_function_id(
  self : TATRANSFORM_0e034490f7f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TATRANSFORM_0e034490f7f9::set_dw_timing_function_id(
  self : TATRANSFORM_0e034490f7f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TATRANSFORM_0e034490f7f9::dw_start_time(
  self : TATRANSFORM_0e034490f7f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TATRANSFORM_0e034490f7f9::set_dw_start_time(
  self : TATRANSFORM_0e034490f7f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TATRANSFORM_0e034490f7f9::dw_duration_time(
  self : TATRANSFORM_0e034490f7f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TATRANSFORM_0e034490f7f9::set_dw_duration_time(
  self : TATRANSFORM_0e034490f7f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TATRANSFORM_0e034490f7f9::e_flags(
  self : TATRANSFORM_0e034490f7f9,
) -> TATRANSFORMFLAG_1cc02df1e196 raise @win32_core.WindowsError {
  TATRANSFORMFLAG_1cc02df1e196::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TATRANSFORM_0e034490f7f9::set_e_flags(
  self : TATRANSFORM_0e034490f7f9,
  value : TATRANSFORMFLAG_1cc02df1e196,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORM2D.
pub(all) struct TATRANSFORM2D_519fa58f06a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tatransform2_d_519fa58f06a3_size : Int = 44

///|
pub let tatransform2_d_519fa58f06a3_alignment : Int = 4

///|
pub fn TATRANSFORM2D_519fa58f06a3::new() -> TATRANSFORM2D_519fa58f06a3 raise @win32_core.WindowsError {
  let value_ : TATRANSFORM2D_519fa58f06a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORM2D_519fa58f06a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORM2D requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::bytes(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::abi_size() -> Int {
  44
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::abi_alignment() -> Int {
  4
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::raw_address(
  self : TATRANSFORM2D_519fa58f06a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TATRANSFORM2D_519fa58f06a3::with_raw_address(
  self : TATRANSFORM2D_519fa58f06a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TATRANSFORM2D_519fa58f06a3 with fn equal(
  self : TATRANSFORM2D_519fa58f06a3,
  other : TATRANSFORM2D_519fa58f06a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TATRANSFORM2D_519fa58f06a3 with fn to_repr(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Repr {
  Repr::opaque_("TATRANSFORM2D_519fa58f06a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TATRANSFORM2D_519fa58f06a3", Repr::literal("<closed>"))
  }
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::header(
  self : TATRANSFORM2D_519fa58f06a3,
) -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  TATRANSFORM_0e034490f7f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_header(
  self : TATRANSFORM2D_519fa58f06a3,
  value : TATRANSFORM_0e034490f7f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_x(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_x(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_y(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_y(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_initial_x(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_initial_x(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_initial_y(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_initial_y(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_origin_x(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_origin_x(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::r_origin_y(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::set_r_origin_y(
  self : TATRANSFORM2D_519fa58f06a3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMCLIP.
pub(all) struct TATRANSFORMCLIP_5fe5441d91c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tatransformclip_5fe5441d91c7_size : Int = 52

///|
pub let tatransformclip_5fe5441d91c7_alignment : Int = 4

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::new() -> TATRANSFORMCLIP_5fe5441d91c7 raise @win32_core.WindowsError {
  let value_ : TATRANSFORMCLIP_5fe5441d91c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORMCLIP_5fe5441d91c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORMCLIP requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::bytes(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::abi_size() -> Int {
  52
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::abi_alignment() -> Int {
  4
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::raw_address(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TATRANSFORMCLIP_5fe5441d91c7::with_raw_address(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TATRANSFORMCLIP_5fe5441d91c7 with fn equal(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  other : TATRANSFORMCLIP_5fe5441d91c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TATRANSFORMCLIP_5fe5441d91c7 with fn to_repr(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Repr {
  Repr::opaque_("TATRANSFORMCLIP_5fe5441d91c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TATRANSFORMCLIP_5fe5441d91c7", Repr::literal("<closed>"))
  }
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::header(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  TATRANSFORM_0e034490f7f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_header(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : TATRANSFORM_0e034490f7f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_left(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_left(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_top(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_top(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_right(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_right(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_bottom(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_bottom(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_initial_left(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_initial_left(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_initial_top(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_initial_top(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_initial_right(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_initial_right(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::r_initial_bottom(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::set_r_initial_bottom(
  self : TATRANSFORMCLIP_5fe5441d91c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMFLAG.
pub(all) struct TATRANSFORMFLAG_1cc02df1e196(Int) derive(Debug, Eq, Compare)

///|
pub fn TATRANSFORMFLAG_1cc02df1e196::from_int(
  value : Int,
) -> TATRANSFORMFLAG_1cc02df1e196 {
  TATRANSFORMFLAG_1cc02df1e196(value)
}

///|
pub fn TATRANSFORMFLAG_1cc02df1e196::to_int(
  self : TATRANSFORMFLAG_1cc02df1e196,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMOPACITY.
pub(all) struct TATRANSFORMOPACITY_22c4f474161c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tatransformopacity_22c4f474161c_size : Int = 28

///|
pub let tatransformopacity_22c4f474161c_alignment : Int = 4

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::new() -> TATRANSFORMOPACITY_22c4f474161c raise @win32_core.WindowsError {
  let value_ : TATRANSFORMOPACITY_22c4f474161c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORMOPACITY_22c4f474161c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORMOPACITY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::bytes(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::abi_size() -> Int {
  28
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::abi_alignment() -> Int {
  4
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::raw_address(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TATRANSFORMOPACITY_22c4f474161c::with_raw_address(
  self : TATRANSFORMOPACITY_22c4f474161c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TATRANSFORMOPACITY_22c4f474161c with fn equal(
  self : TATRANSFORMOPACITY_22c4f474161c,
  other : TATRANSFORMOPACITY_22c4f474161c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TATRANSFORMOPACITY_22c4f474161c with fn to_repr(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> Repr {
  Repr::opaque_("TATRANSFORMOPACITY_22c4f474161c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TATRANSFORMOPACITY_22c4f474161c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::header(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  TATRANSFORM_0e034490f7f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::set_header(
  self : TATRANSFORMOPACITY_22c4f474161c,
  value : TATRANSFORM_0e034490f7f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::r_opacity(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::set_r_opacity(
  self : TATRANSFORMOPACITY_22c4f474161c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::r_initial_opacity(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::set_r_initial_opacity(
  self : TATRANSFORMOPACITY_22c4f474161c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMTYPE.
pub(all) struct TATRANSFORMTYPE_54eab425ac17(Int) derive(Debug, Eq, Compare)

///|
pub fn TATRANSFORMTYPE_54eab425ac17::from_int(
  value : Int,
) -> TATRANSFORMTYPE_54eab425ac17 {
  TATRANSFORMTYPE_54eab425ac17(value)
}

///|
pub fn TATRANSFORMTYPE_54eab425ac17::to_int(
  self : TATRANSFORMTYPE_54eab425ac17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBADDBITMAP.
pub(all) struct TBADDBITMAP_7f736ae88509 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbaddbitmap_7f736ae88509_size : Int = 16

///|
pub let tbaddbitmap_7f736ae88509_alignment : Int = 8

///|
pub fn TBADDBITMAP_7f736ae88509::new() -> TBADDBITMAP_7f736ae88509 raise @win32_core.WindowsError {
  let value_ : TBADDBITMAP_7f736ae88509 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TBADDBITMAP_7f736ae88509::from_bytes(
  raw_bytes : Bytes,
) -> TBADDBITMAP_7f736ae88509 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBADDBITMAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBADDBITMAP_7f736ae88509::bytes(
  self : TBADDBITMAP_7f736ae88509,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBADDBITMAP_7f736ae88509::abi_size() -> Int {
  16
}

///|
pub fn TBADDBITMAP_7f736ae88509::abi_alignment() -> Int {
  8
}

///|
pub fn TBADDBITMAP_7f736ae88509::raw_address(
  self : TBADDBITMAP_7f736ae88509,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBADDBITMAP_7f736ae88509::with_raw_address(
  self : TBADDBITMAP_7f736ae88509,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBADDBITMAP_7f736ae88509 with fn equal(
  self : TBADDBITMAP_7f736ae88509,
  other : TBADDBITMAP_7f736ae88509,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBADDBITMAP_7f736ae88509 with fn to_repr(
  self : TBADDBITMAP_7f736ae88509,
) -> Repr {
  Repr::opaque_("TBADDBITMAP_7f736ae88509", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBADDBITMAP_7f736ae88509", Repr::literal("<closed>"))
  }
}

///|
pub fn TBADDBITMAP_7f736ae88509::h_inst_raw(
  self : TBADDBITMAP_7f736ae88509,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TBADDBITMAP_7f736ae88509::set_h_inst_raw(
  self : TBADDBITMAP_7f736ae88509,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TBADDBITMAP_7f736ae88509::n_id(
  self : TBADDBITMAP_7f736ae88509,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TBADDBITMAP_7f736ae88509::set_n_id(
  self : TBADDBITMAP_7f736ae88509,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTON.
pub(all) struct TBBUTTON_3f1a2959519b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbbutton_3f1a2959519b_size : Int = 32

///|
pub let tbbutton_3f1a2959519b_alignment : Int = 8

///|
pub fn TBBUTTON_3f1a2959519b::new() -> TBBUTTON_3f1a2959519b raise @win32_core.WindowsError {
  let value_ : TBBUTTON_3f1a2959519b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TBBUTTON_3f1a2959519b::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTON_3f1a2959519b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTON requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBBUTTON_3f1a2959519b::bytes(
  self : TBBUTTON_3f1a2959519b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBBUTTON_3f1a2959519b::abi_size() -> Int {
  32
}

///|
pub fn TBBUTTON_3f1a2959519b::abi_alignment() -> Int {
  8
}

///|
pub fn TBBUTTON_3f1a2959519b::raw_address(
  self : TBBUTTON_3f1a2959519b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBBUTTON_3f1a2959519b::with_raw_address(
  self : TBBUTTON_3f1a2959519b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBBUTTON_3f1a2959519b with fn equal(
  self : TBBUTTON_3f1a2959519b,
  other : TBBUTTON_3f1a2959519b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBBUTTON_3f1a2959519b with fn to_repr(
  self : TBBUTTON_3f1a2959519b,
) -> Repr {
  Repr::opaque_("TBBUTTON_3f1a2959519b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBBUTTON_3f1a2959519b", Repr::literal("<closed>"))
  }
}

///|
pub fn TBBUTTON_3f1a2959519b::i_bitmap(
  self : TBBUTTON_3f1a2959519b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_i_bitmap(
  self : TBBUTTON_3f1a2959519b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TBBUTTON_3f1a2959519b::id_command(
  self : TBBUTTON_3f1a2959519b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_id_command(
  self : TBBUTTON_3f1a2959519b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TBBUTTON_3f1a2959519b::fs_state(
  self : TBBUTTON_3f1a2959519b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_fs_state(
  self : TBBUTTON_3f1a2959519b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn TBBUTTON_3f1a2959519b::fs_style(
  self : TBBUTTON_3f1a2959519b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_fs_style(
  self : TBBUTTON_3f1a2959519b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn TBBUTTON_3f1a2959519b::dw_data(
  self : TBBUTTON_3f1a2959519b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_dw_data(
  self : TBBUTTON_3f1a2959519b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TBBUTTON_3f1a2959519b::i_string(
  self : TBBUTTON_3f1a2959519b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn TBBUTTON_3f1a2959519b::set_i_string(
  self : TBBUTTON_3f1a2959519b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOA.
pub(all) struct TBBUTTONINFOA_83a7738cbbc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbbuttoninfoa_83a7738cbbc7_size : Int = 48

///|
pub let tbbuttoninfoa_83a7738cbbc7_alignment : Int = 8

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::new() -> TBBUTTONINFOA_83a7738cbbc7 raise @win32_core.WindowsError {
  let value_ : TBBUTTONINFOA_83a7738cbbc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTONINFOA_83a7738cbbc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTONINFOA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::bytes(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::abi_size() -> Int {
  48
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::abi_alignment() -> Int {
  8
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::raw_address(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBBUTTONINFOA_83a7738cbbc7::with_raw_address(
  self : TBBUTTONINFOA_83a7738cbbc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBBUTTONINFOA_83a7738cbbc7 with fn equal(
  self : TBBUTTONINFOA_83a7738cbbc7,
  other : TBBUTTONINFOA_83a7738cbbc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBBUTTONINFOA_83a7738cbbc7 with fn to_repr(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Repr {
  Repr::opaque_("TBBUTTONINFOA_83a7738cbbc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBBUTTONINFOA_83a7738cbbc7", Repr::literal("<closed>"))
  }
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::cb_size(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_cb_size(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::dw_mask(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> TBBUTTONINFOWMASK_0f1a3e11e581 raise @win32_core.WindowsError {
  TBBUTTONINFOWMASK_0f1a3e11e581::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_dw_mask(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : TBBUTTONINFOWMASK_0f1a3e11e581,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::id_command(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_id_command(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::i_image(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_i_image(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::fs_state(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_fs_state(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::fs_style(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_fs_style(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::cx(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_cx(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::l_param(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_l_param(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::psz_text_raw(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_psz_text_raw(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::cch_text(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::set_cch_text(
  self : TBBUTTONINFOA_83a7738cbbc7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOW.
pub(all) struct TBBUTTONINFOW_60bb47b28aa1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tbbuttoninfow_60bb47b28aa1_size : Int = 48

///|
pub let tbbuttoninfow_60bb47b28aa1_alignment : Int = 8

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::new() -> TBBUTTONINFOW_60bb47b28aa1 raise @win32_core.WindowsError {
  let value_ : TBBUTTONINFOW_60bb47b28aa1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_text: None,
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTONINFOW_60bb47b28aa1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTONINFOW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::bytes(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::abi_size() -> Int {
  48
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::abi_alignment() -> Int {
  8
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::raw_address(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBBUTTONINFOW_60bb47b28aa1::with_raw_address(
  self : TBBUTTONINFOW_60bb47b28aa1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBBUTTONINFOW_60bb47b28aa1 with fn equal(
  self : TBBUTTONINFOW_60bb47b28aa1,
  other : TBBUTTONINFOW_60bb47b28aa1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBBUTTONINFOW_60bb47b28aa1 with fn to_repr(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Repr {
  Repr::opaque_("TBBUTTONINFOW_60bb47b28aa1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBBUTTONINFOW_60bb47b28aa1", Repr::literal("<closed>"))
  }
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::cb_size(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_cb_size(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::dw_mask(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> TBBUTTONINFOWMASK_0f1a3e11e581 raise @win32_core.WindowsError {
  TBBUTTONINFOWMASK_0f1a3e11e581::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_dw_mask(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : TBBUTTONINFOWMASK_0f1a3e11e581,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::id_command(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_id_command(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::i_image(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_i_image(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::fs_state(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_fs_state(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::fs_style(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_fs_style(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::cx(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_cx(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::l_param(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_l_param(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::psz_text_raw(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_psz_text_raw(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_psz_text(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::clear_psz_text(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::cch_text(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::set_cch_text(
  self : TBBUTTONINFOW_60bb47b28aa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOWMASK.
pub(all) struct TBBUTTONINFOWMASK_0f1a3e11e581(Int) derive(Debug, Eq, Compare)

///|
pub fn TBBUTTONINFOWMASK_0f1a3e11e581::from_int(
  value : Int,
) -> TBBUTTONINFOWMASK_0f1a3e11e581 {
  TBBUTTONINFOWMASK_0f1a3e11e581(value)
}

///|
pub fn TBBUTTONINFOWMASK_0f1a3e11e581::to_int(
  self : TBBUTTONINFOWMASK_0f1a3e11e581,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBINSERTMARK.
pub(all) struct TBINSERTMARK_049f5a18425c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbinsertmark_049f5a18425c_size : Int = 8

///|
pub let tbinsertmark_049f5a18425c_alignment : Int = 4

///|
pub fn TBINSERTMARK_049f5a18425c::new() -> TBINSERTMARK_049f5a18425c raise @win32_core.WindowsError {
  let value_ : TBINSERTMARK_049f5a18425c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TBINSERTMARK_049f5a18425c::from_bytes(
  raw_bytes : Bytes,
) -> TBINSERTMARK_049f5a18425c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBINSERTMARK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBINSERTMARK_049f5a18425c::bytes(
  self : TBINSERTMARK_049f5a18425c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBINSERTMARK_049f5a18425c::abi_size() -> Int {
  8
}

///|
pub fn TBINSERTMARK_049f5a18425c::abi_alignment() -> Int {
  4
}

///|
pub fn TBINSERTMARK_049f5a18425c::raw_address(
  self : TBINSERTMARK_049f5a18425c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBINSERTMARK_049f5a18425c::with_raw_address(
  self : TBINSERTMARK_049f5a18425c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBINSERTMARK_049f5a18425c with fn equal(
  self : TBINSERTMARK_049f5a18425c,
  other : TBINSERTMARK_049f5a18425c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBINSERTMARK_049f5a18425c with fn to_repr(
  self : TBINSERTMARK_049f5a18425c,
) -> Repr {
  Repr::opaque_("TBINSERTMARK_049f5a18425c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBINSERTMARK_049f5a18425c", Repr::literal("<closed>"))
  }
}

///|
pub fn TBINSERTMARK_049f5a18425c::i_button(
  self : TBINSERTMARK_049f5a18425c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TBINSERTMARK_049f5a18425c::set_i_button(
  self : TBINSERTMARK_049f5a18425c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TBINSERTMARK_049f5a18425c::dw_flags(
  self : TBINSERTMARK_049f5a18425c,
) -> TBINSERTMARKFLAGS_974941d3eee2 raise @win32_core.WindowsError {
  TBINSERTMARKFLAGS_974941d3eee2::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TBINSERTMARK_049f5a18425c::set_dw_flags(
  self : TBINSERTMARK_049f5a18425c,
  value : TBINSERTMARKFLAGS_974941d3eee2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBINSERTMARKFLAGS.
pub(all) struct TBINSERTMARKFLAGS_974941d3eee2(Int) derive(Debug, Eq, Compare)

///|
pub fn TBINSERTMARKFLAGS_974941d3eee2::from_int(
  value : Int,
) -> TBINSERTMARKFLAGS_974941d3eee2 {
  TBINSERTMARKFLAGS_974941d3eee2(value)
}

///|
pub fn TBINSERTMARKFLAGS_974941d3eee2::to_int(
  self : TBINSERTMARKFLAGS_974941d3eee2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBMETRICS.
pub(all) struct TBMETRICS_5570ee1cd5cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbmetrics_5570ee1cd5cd_size : Int = 32

///|
pub let tbmetrics_5570ee1cd5cd_alignment : Int = 4

///|
pub fn TBMETRICS_5570ee1cd5cd::new() -> TBMETRICS_5570ee1cd5cd raise @win32_core.WindowsError {
  let value_ : TBMETRICS_5570ee1cd5cd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn TBMETRICS_5570ee1cd5cd::from_bytes(
  raw_bytes : Bytes,
) -> TBMETRICS_5570ee1cd5cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBMETRICS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBMETRICS_5570ee1cd5cd::bytes(
  self : TBMETRICS_5570ee1cd5cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBMETRICS_5570ee1cd5cd::abi_size() -> Int {
  32
}

///|
pub fn TBMETRICS_5570ee1cd5cd::abi_alignment() -> Int {
  4
}

///|
pub fn TBMETRICS_5570ee1cd5cd::raw_address(
  self : TBMETRICS_5570ee1cd5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBMETRICS_5570ee1cd5cd::with_raw_address(
  self : TBMETRICS_5570ee1cd5cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBMETRICS_5570ee1cd5cd with fn equal(
  self : TBMETRICS_5570ee1cd5cd,
  other : TBMETRICS_5570ee1cd5cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBMETRICS_5570ee1cd5cd with fn to_repr(
  self : TBMETRICS_5570ee1cd5cd,
) -> Repr {
  Repr::opaque_("TBMETRICS_5570ee1cd5cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBMETRICS_5570ee1cd5cd", Repr::literal("<closed>"))
  }
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cb_size(
  self : TBMETRICS_5570ee1cd5cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cb_size(
  self : TBMETRICS_5570ee1cd5cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::dw_mask(
  self : TBMETRICS_5570ee1cd5cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_dw_mask(
  self : TBMETRICS_5570ee1cd5cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cx_pad(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cx_pad(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cy_pad(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cy_pad(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cx_bar_pad(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cx_bar_pad(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cy_bar_pad(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cy_bar_pad(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cx_button_spacing(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cx_button_spacing(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::cy_button_spacing(
  self : TBMETRICS_5570ee1cd5cd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TBMETRICS_5570ee1cd5cd::set_cy_button_spacing(
  self : TBMETRICS_5570ee1cd5cd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBREPLACEBITMAP.
pub(all) struct TBREPLACEBITMAP_acbb7887d269 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbreplacebitmap_acbb7887d269_size : Int = 40

///|
pub let tbreplacebitmap_acbb7887d269_alignment : Int = 8

///|
pub fn TBREPLACEBITMAP_acbb7887d269::new() -> TBREPLACEBITMAP_acbb7887d269 raise @win32_core.WindowsError {
  let value_ : TBREPLACEBITMAP_acbb7887d269 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::from_bytes(
  raw_bytes : Bytes,
) -> TBREPLACEBITMAP_acbb7887d269 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBREPLACEBITMAP requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::bytes(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::abi_size() -> Int {
  40
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::abi_alignment() -> Int {
  8
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::raw_address(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBREPLACEBITMAP_acbb7887d269::with_raw_address(
  self : TBREPLACEBITMAP_acbb7887d269,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBREPLACEBITMAP_acbb7887d269 with fn equal(
  self : TBREPLACEBITMAP_acbb7887d269,
  other : TBREPLACEBITMAP_acbb7887d269,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBREPLACEBITMAP_acbb7887d269 with fn to_repr(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> Repr {
  Repr::opaque_("TBREPLACEBITMAP_acbb7887d269", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TBREPLACEBITMAP_acbb7887d269", Repr::literal("<closed>"))
  }
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::h_inst_old_raw(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::set_h_inst_old_raw(
  self : TBREPLACEBITMAP_acbb7887d269,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::n_id_old(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::set_n_id_old(
  self : TBREPLACEBITMAP_acbb7887d269,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::h_inst_new_raw(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::set_h_inst_new_raw(
  self : TBREPLACEBITMAP_acbb7887d269,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::n_id_new(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::set_n_id_new(
  self : TBREPLACEBITMAP_acbb7887d269,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::n_buttons(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::set_n_buttons(
  self : TBREPLACEBITMAP_acbb7887d269,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBSAVEPARAMSA.
pub(all) struct TBSAVEPARAMSA_24c2885a0620 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_sub_key : @win32_core.NativeBuffer?
  mut root_psz_value_name : @win32_core.NativeBuffer?
}

///|
pub let tbsaveparamsa_24c2885a0620_size : Int = 24

///|
pub let tbsaveparamsa_24c2885a0620_alignment : Int = 8

///|
pub fn TBSAVEPARAMSA_24c2885a0620::new() -> TBSAVEPARAMSA_24c2885a0620 raise @win32_core.WindowsError {
  let value_ : TBSAVEPARAMSA_24c2885a0620 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_sub_key: None,
    root_psz_value_name: None,
  }
  value_
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::from_bytes(
  raw_bytes : Bytes,
) -> TBSAVEPARAMSA_24c2885a0620 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBSAVEPARAMSA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_sub_key: None,
    root_psz_value_name: None,
  }
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::bytes(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::abi_size() -> Int {
  24
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::abi_alignment() -> Int {
  8
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::raw_address(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSAVEPARAMSA_24c2885a0620::with_raw_address(
  self : TBSAVEPARAMSA_24c2885a0620,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSAVEPARAMSA_24c2885a0620 with fn equal(
  self : TBSAVEPARAMSA_24c2885a0620,
  other : TBSAVEPARAMSA_24c2885a0620,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSAVEPARAMSA_24c2885a0620 with fn to_repr(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> Repr {
  Repr::opaque_("TBSAVEPARAMSA_24c2885a0620", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBSAVEPARAMSA_24c2885a0620", Repr::literal("<closed>"))
  }
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::hkr_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::set_hkr_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::psz_sub_key_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::set_psz_sub_key_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::set_psz_sub_key(
  self : TBSAVEPARAMSA_24c2885a0620,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_sub_key = Some(root_)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::clear_psz_sub_key(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_sub_key = None
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::psz_value_name_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::set_psz_value_name_raw(
  self : TBSAVEPARAMSA_24c2885a0620,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::set_psz_value_name(
  self : TBSAVEPARAMSA_24c2885a0620,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_value_name = Some(root_)
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::clear_psz_value_name(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_value_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBSAVEPARAMSW.
pub(all) struct TBSAVEPARAMSW_71d8017850c7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_sub_key : @win32_core.NativeBuffer?
  mut root_psz_value_name : @win32_core.NativeBuffer?
}

///|
pub let tbsaveparamsw_71d8017850c7_size : Int = 24

///|
pub let tbsaveparamsw_71d8017850c7_alignment : Int = 8

///|
pub fn TBSAVEPARAMSW_71d8017850c7::new() -> TBSAVEPARAMSW_71d8017850c7 raise @win32_core.WindowsError {
  let value_ : TBSAVEPARAMSW_71d8017850c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_sub_key: None,
    root_psz_value_name: None,
  }
  value_
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::from_bytes(
  raw_bytes : Bytes,
) -> TBSAVEPARAMSW_71d8017850c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBSAVEPARAMSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_sub_key: None,
    root_psz_value_name: None,
  }
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::bytes(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::abi_size() -> Int {
  24
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::abi_alignment() -> Int {
  8
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::raw_address(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSAVEPARAMSW_71d8017850c7::with_raw_address(
  self : TBSAVEPARAMSW_71d8017850c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSAVEPARAMSW_71d8017850c7 with fn equal(
  self : TBSAVEPARAMSW_71d8017850c7,
  other : TBSAVEPARAMSW_71d8017850c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSAVEPARAMSW_71d8017850c7 with fn to_repr(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> Repr {
  Repr::opaque_("TBSAVEPARAMSW_71d8017850c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TBSAVEPARAMSW_71d8017850c7", Repr::literal("<closed>"))
  }
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::hkr_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::set_hkr_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::psz_sub_key_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::set_psz_sub_key_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::set_psz_sub_key(
  self : TBSAVEPARAMSW_71d8017850c7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_sub_key = Some(root_)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::clear_psz_sub_key(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_sub_key = None
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::psz_value_name_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::set_psz_value_name_raw(
  self : TBSAVEPARAMSW_71d8017850c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::set_psz_value_name(
  self : TBSAVEPARAMSW_71d8017850c7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_value_name = Some(root_)
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::clear_psz_value_name(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_value_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCHITTESTINFO.
pub(all) struct TCHITTESTINFO_8e35f5c2bd64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tchittestinfo_8e35f5c2bd64_size : Int = 12

///|
pub let tchittestinfo_8e35f5c2bd64_alignment : Int = 4

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::new() -> TCHITTESTINFO_8e35f5c2bd64 raise @win32_core.WindowsError {
  let value_ : TCHITTESTINFO_8e35f5c2bd64 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::from_bytes(
  raw_bytes : Bytes,
) -> TCHITTESTINFO_8e35f5c2bd64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCHITTESTINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::bytes(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::abi_size() -> Int {
  12
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::abi_alignment() -> Int {
  4
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::raw_address(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCHITTESTINFO_8e35f5c2bd64::with_raw_address(
  self : TCHITTESTINFO_8e35f5c2bd64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCHITTESTINFO_8e35f5c2bd64 with fn equal(
  self : TCHITTESTINFO_8e35f5c2bd64,
  other : TCHITTESTINFO_8e35f5c2bd64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCHITTESTINFO_8e35f5c2bd64 with fn to_repr(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> Repr {
  Repr::opaque_("TCHITTESTINFO_8e35f5c2bd64", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCHITTESTINFO_8e35f5c2bd64", Repr::literal("<closed>"))
  }
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::pt(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::set_pt(
  self : TCHITTESTINFO_8e35f5c2bd64,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::flags(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> TCHITTESTINFOFLAGS_86df5c2393f9 raise @win32_core.WindowsError {
  TCHITTESTINFOFLAGS_86df5c2393f9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::set_flags(
  self : TCHITTESTINFO_8e35f5c2bd64,
  value : TCHITTESTINFOFLAGS_86df5c2393f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCHITTESTINFOFLAGS.
pub(all) struct TCHITTESTINFOFLAGS_86df5c2393f9(Int) derive(Debug, Eq, Compare)

///|
pub fn TCHITTESTINFOFLAGS_86df5c2393f9::from_int(
  value : Int,
) -> TCHITTESTINFOFLAGS_86df5c2393f9 {
  TCHITTESTINFOFLAGS_86df5c2393f9(value)
}

///|
pub fn TCHITTESTINFOFLAGS_86df5c2393f9::to_int(
  self : TCHITTESTINFOFLAGS_86df5c2393f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMA.
pub(all) struct TCITEMA_8962f245e462 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcitema_8962f245e462_size : Int = 40

///|
pub let tcitema_8962f245e462_alignment : Int = 8

///|
pub fn TCITEMA_8962f245e462::new() -> TCITEMA_8962f245e462 raise @win32_core.WindowsError {
  let value_ : TCITEMA_8962f245e462 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TCITEMA_8962f245e462::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMA_8962f245e462 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCITEMA_8962f245e462::bytes(
  self : TCITEMA_8962f245e462,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCITEMA_8962f245e462::abi_size() -> Int {
  40
}

///|
pub fn TCITEMA_8962f245e462::abi_alignment() -> Int {
  8
}

///|
pub fn TCITEMA_8962f245e462::raw_address(
  self : TCITEMA_8962f245e462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCITEMA_8962f245e462::with_raw_address(
  self : TCITEMA_8962f245e462,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCITEMA_8962f245e462 with fn equal(
  self : TCITEMA_8962f245e462,
  other : TCITEMA_8962f245e462,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCITEMA_8962f245e462 with fn to_repr(
  self : TCITEMA_8962f245e462,
) -> Repr {
  Repr::opaque_("TCITEMA_8962f245e462", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCITEMA_8962f245e462", Repr::literal("<closed>"))
  }
}

///|
pub fn TCITEMA_8962f245e462::mask(
  self : TCITEMA_8962f245e462,
) -> TCITEMHEADERAMASK_071865c3cde8 raise @win32_core.WindowsError {
  TCITEMHEADERAMASK_071865c3cde8::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMA_8962f245e462::set_mask(
  self : TCITEMA_8962f245e462,
  value : TCITEMHEADERAMASK_071865c3cde8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMA_8962f245e462::dw_state(
  self : TCITEMA_8962f245e462,
) -> TABCONTROLITEMSTATE_c7c4943be342 raise @win32_core.WindowsError {
  TABCONTROLITEMSTATE_c7c4943be342::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMA_8962f245e462::set_dw_state(
  self : TCITEMA_8962f245e462,
  value : TABCONTROLITEMSTATE_c7c4943be342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMA_8962f245e462::dw_state_mask(
  self : TCITEMA_8962f245e462,
) -> TABCONTROLITEMSTATE_c7c4943be342 raise @win32_core.WindowsError {
  TABCONTROLITEMSTATE_c7c4943be342::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMA_8962f245e462::set_dw_state_mask(
  self : TCITEMA_8962f245e462,
  value : TABCONTROLITEMSTATE_c7c4943be342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMA_8962f245e462::psz_text_raw(
  self : TCITEMA_8962f245e462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCITEMA_8962f245e462::set_psz_text_raw(
  self : TCITEMA_8962f245e462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCITEMA_8962f245e462::cch_text_max(
  self : TCITEMA_8962f245e462,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TCITEMA_8962f245e462::set_cch_text_max(
  self : TCITEMA_8962f245e462,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TCITEMA_8962f245e462::i_image(
  self : TCITEMA_8962f245e462,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TCITEMA_8962f245e462::set_i_image(
  self : TCITEMA_8962f245e462,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TCITEMA_8962f245e462::l_param(
  self : TCITEMA_8962f245e462,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn TCITEMA_8962f245e462::set_l_param(
  self : TCITEMA_8962f245e462,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERA.
pub(all) struct TCITEMHEADERA_8958ba6b2503 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcitemheadera_8958ba6b2503_size : Int = 32

///|
pub let tcitemheadera_8958ba6b2503_alignment : Int = 8

///|
pub fn TCITEMHEADERA_8958ba6b2503::new() -> TCITEMHEADERA_8958ba6b2503 raise @win32_core.WindowsError {
  let value_ : TCITEMHEADERA_8958ba6b2503 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMHEADERA_8958ba6b2503 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMHEADERA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::bytes(
  self : TCITEMHEADERA_8958ba6b2503,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::abi_size() -> Int {
  32
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::abi_alignment() -> Int {
  8
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::raw_address(
  self : TCITEMHEADERA_8958ba6b2503,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCITEMHEADERA_8958ba6b2503::with_raw_address(
  self : TCITEMHEADERA_8958ba6b2503,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCITEMHEADERA_8958ba6b2503 with fn equal(
  self : TCITEMHEADERA_8958ba6b2503,
  other : TCITEMHEADERA_8958ba6b2503,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCITEMHEADERA_8958ba6b2503 with fn to_repr(
  self : TCITEMHEADERA_8958ba6b2503,
) -> Repr {
  Repr::opaque_("TCITEMHEADERA_8958ba6b2503", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCITEMHEADERA_8958ba6b2503", Repr::literal("<closed>"))
  }
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::mask(
  self : TCITEMHEADERA_8958ba6b2503,
) -> TCITEMHEADERAMASK_071865c3cde8 raise @win32_core.WindowsError {
  TCITEMHEADERAMASK_071865c3cde8::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_mask(
  self : TCITEMHEADERA_8958ba6b2503,
  value : TCITEMHEADERAMASK_071865c3cde8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::lp_reserved1(
  self : TCITEMHEADERA_8958ba6b2503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_lp_reserved1(
  self : TCITEMHEADERA_8958ba6b2503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::lp_reserved2(
  self : TCITEMHEADERA_8958ba6b2503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_lp_reserved2(
  self : TCITEMHEADERA_8958ba6b2503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::psz_text_raw(
  self : TCITEMHEADERA_8958ba6b2503,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_psz_text_raw(
  self : TCITEMHEADERA_8958ba6b2503,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::cch_text_max(
  self : TCITEMHEADERA_8958ba6b2503,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_cch_text_max(
  self : TCITEMHEADERA_8958ba6b2503,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::i_image(
  self : TCITEMHEADERA_8958ba6b2503,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::set_i_image(
  self : TCITEMHEADERA_8958ba6b2503,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERAMASK.
pub(all) struct TCITEMHEADERAMASK_071865c3cde8(Int) derive(Debug, Eq, Compare)

///|
pub fn TCITEMHEADERAMASK_071865c3cde8::from_int(
  value : Int,
) -> TCITEMHEADERAMASK_071865c3cde8 {
  TCITEMHEADERAMASK_071865c3cde8(value)
}

///|
pub fn TCITEMHEADERAMASK_071865c3cde8::to_int(
  self : TCITEMHEADERAMASK_071865c3cde8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERW.
pub(all) struct TCITEMHEADERW_e046aebfb5ed {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tcitemheaderw_e046aebfb5ed_size : Int = 32

///|
pub let tcitemheaderw_e046aebfb5ed_alignment : Int = 8

///|
pub fn TCITEMHEADERW_e046aebfb5ed::new() -> TCITEMHEADERW_e046aebfb5ed raise @win32_core.WindowsError {
  let value_ : TCITEMHEADERW_e046aebfb5ed = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_text: None,
  }
  value_
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMHEADERW_e046aebfb5ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMHEADERW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::bytes(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::abi_size() -> Int {
  32
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::abi_alignment() -> Int {
  8
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::raw_address(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCITEMHEADERW_e046aebfb5ed::with_raw_address(
  self : TCITEMHEADERW_e046aebfb5ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCITEMHEADERW_e046aebfb5ed with fn equal(
  self : TCITEMHEADERW_e046aebfb5ed,
  other : TCITEMHEADERW_e046aebfb5ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCITEMHEADERW_e046aebfb5ed with fn to_repr(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Repr {
  Repr::opaque_("TCITEMHEADERW_e046aebfb5ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCITEMHEADERW_e046aebfb5ed", Repr::literal("<closed>"))
  }
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::mask(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> TCITEMHEADERAMASK_071865c3cde8 raise @win32_core.WindowsError {
  TCITEMHEADERAMASK_071865c3cde8::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_mask(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : TCITEMHEADERAMASK_071865c3cde8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::lp_reserved1(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_lp_reserved1(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::lp_reserved2(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_lp_reserved2(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::psz_text_raw(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_psz_text_raw(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_psz_text(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::clear_psz_text(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::cch_text_max(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_cch_text_max(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::i_image(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::set_i_image(
  self : TCITEMHEADERW_e046aebfb5ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMW.
pub(all) struct TCITEMW_f8fb82e33f03 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tcitemw_f8fb82e33f03_size : Int = 40

///|
pub let tcitemw_f8fb82e33f03_alignment : Int = 8

///|
pub fn TCITEMW_f8fb82e33f03::new() -> TCITEMW_f8fb82e33f03 raise @win32_core.WindowsError {
  let value_ : TCITEMW_f8fb82e33f03 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_text: None,
  }
  value_
}

///|
pub fn TCITEMW_f8fb82e33f03::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMW_f8fb82e33f03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn TCITEMW_f8fb82e33f03::bytes(
  self : TCITEMW_f8fb82e33f03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCITEMW_f8fb82e33f03::abi_size() -> Int {
  40
}

///|
pub fn TCITEMW_f8fb82e33f03::abi_alignment() -> Int {
  8
}

///|
pub fn TCITEMW_f8fb82e33f03::raw_address(
  self : TCITEMW_f8fb82e33f03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCITEMW_f8fb82e33f03::with_raw_address(
  self : TCITEMW_f8fb82e33f03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCITEMW_f8fb82e33f03 with fn equal(
  self : TCITEMW_f8fb82e33f03,
  other : TCITEMW_f8fb82e33f03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCITEMW_f8fb82e33f03 with fn to_repr(
  self : TCITEMW_f8fb82e33f03,
) -> Repr {
  Repr::opaque_("TCITEMW_f8fb82e33f03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCITEMW_f8fb82e33f03", Repr::literal("<closed>"))
  }
}

///|
pub fn TCITEMW_f8fb82e33f03::mask(
  self : TCITEMW_f8fb82e33f03,
) -> TCITEMHEADERAMASK_071865c3cde8 raise @win32_core.WindowsError {
  TCITEMHEADERAMASK_071865c3cde8::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMW_f8fb82e33f03::set_mask(
  self : TCITEMW_f8fb82e33f03,
  value : TCITEMHEADERAMASK_071865c3cde8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMW_f8fb82e33f03::dw_state(
  self : TCITEMW_f8fb82e33f03,
) -> TABCONTROLITEMSTATE_c7c4943be342 raise @win32_core.WindowsError {
  TABCONTROLITEMSTATE_c7c4943be342::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMW_f8fb82e33f03::set_dw_state(
  self : TCITEMW_f8fb82e33f03,
  value : TABCONTROLITEMSTATE_c7c4943be342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMW_f8fb82e33f03::dw_state_mask(
  self : TCITEMW_f8fb82e33f03,
) -> TABCONTROLITEMSTATE_c7c4943be342 raise @win32_core.WindowsError {
  TABCONTROLITEMSTATE_c7c4943be342::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn TCITEMW_f8fb82e33f03::set_dw_state_mask(
  self : TCITEMW_f8fb82e33f03,
  value : TABCONTROLITEMSTATE_c7c4943be342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn TCITEMW_f8fb82e33f03::psz_text_raw(
  self : TCITEMW_f8fb82e33f03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCITEMW_f8fb82e33f03::set_psz_text_raw(
  self : TCITEMW_f8fb82e33f03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCITEMW_f8fb82e33f03::set_psz_text(
  self : TCITEMW_f8fb82e33f03,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn TCITEMW_f8fb82e33f03::clear_psz_text(
  self : TCITEMW_f8fb82e33f03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn TCITEMW_f8fb82e33f03::cch_text_max(
  self : TCITEMW_f8fb82e33f03,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TCITEMW_f8fb82e33f03::set_cch_text_max(
  self : TCITEMW_f8fb82e33f03,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TCITEMW_f8fb82e33f03::i_image(
  self : TCITEMW_f8fb82e33f03,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TCITEMW_f8fb82e33f03::set_i_image(
  self : TCITEMW_f8fb82e33f03,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TCITEMW_f8fb82e33f03::l_param(
  self : TCITEMW_f8fb82e33f03,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn TCITEMW_f8fb82e33f03::set_l_param(
  self : TCITEMW_f8fb82e33f03,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSELECTIONGRIPPERPARTS.
pub(all) struct TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a::from_int(
  value : Int,
) -> TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a {
  TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a(value)
}

///|
pub fn TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a::to_int(
  self : TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSHADOWTYPE.
pub(all) struct TEXTSHADOWTYPE_37f369633e8d(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSHADOWTYPE_37f369633e8d::from_int(
  value : Int,
) -> TEXTSHADOWTYPE_37f369633e8d {
  TEXTSHADOWTYPE_37f369633e8d(value)
}

///|
pub fn TEXTSHADOWTYPE_37f369633e8d::to_int(
  self : TEXTSHADOWTYPE_37f369633e8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSTYLEPARTS.
pub(all) struct TEXTSTYLEPARTS_6d9e1d485a17(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSTYLEPARTS_6d9e1d485a17::from_int(
  value : Int,
) -> TEXTSTYLEPARTS_6d9e1d485a17 {
  TEXTSTYLEPARTS_6d9e1d485a17(value)
}

///|
pub fn TEXTSTYLEPARTS_6d9e1d485a17::to_int(
  self : TEXTSTYLEPARTS_6d9e1d485a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THEMESIZE.
pub(all) struct THEMESIZE_33af657f7f24(Int) derive(Debug, Eq, Compare)

///|
pub fn THEMESIZE_33af657f7f24::from_int(value : Int) -> THEMESIZE_33af657f7f24 {
  THEMESIZE_33af657f7f24(value)
}

///|
pub fn THEMESIZE_33af657f7f24::to_int(self : THEMESIZE_33af657f7f24) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THEMEPROPERTYSYMBOLID.
pub(all) struct THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6::from_int(
  value : Int,
) -> THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6 {
  THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6(value)
}

///|
pub fn THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6::to_int(
  self : THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBBOTTOMSTATES.
pub(all) struct THUMBBOTTOMSTATES_b9e240eb1d62(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBBOTTOMSTATES_b9e240eb1d62::from_int(
  value : Int,
) -> THUMBBOTTOMSTATES_b9e240eb1d62 {
  THUMBBOTTOMSTATES_b9e240eb1d62(value)
}

///|
pub fn THUMBBOTTOMSTATES_b9e240eb1d62::to_int(
  self : THUMBBOTTOMSTATES_b9e240eb1d62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBLEFTSTATES.
pub(all) struct THUMBLEFTSTATES_01e758693ae9(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBLEFTSTATES_01e758693ae9::from_int(
  value : Int,
) -> THUMBLEFTSTATES_01e758693ae9 {
  THUMBLEFTSTATES_01e758693ae9(value)
}

///|
pub fn THUMBLEFTSTATES_01e758693ae9::to_int(
  self : THUMBLEFTSTATES_01e758693ae9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBRIGHTSTATES.
pub(all) struct THUMBRIGHTSTATES_79bfd2541ae6(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBRIGHTSTATES_79bfd2541ae6::from_int(
  value : Int,
) -> THUMBRIGHTSTATES_79bfd2541ae6 {
  THUMBRIGHTSTATES_79bfd2541ae6(value)
}

///|
pub fn THUMBRIGHTSTATES_79bfd2541ae6::to_int(
  self : THUMBRIGHTSTATES_79bfd2541ae6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBSTATES.
pub(all) struct THUMBSTATES_5213059d22c0(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBSTATES_5213059d22c0::from_int(
  value : Int,
) -> THUMBSTATES_5213059d22c0 {
  THUMBSTATES_5213059d22c0(value)
}

///|
pub fn THUMBSTATES_5213059d22c0::to_int(self : THUMBSTATES_5213059d22c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBTOPSTATES.
pub(all) struct THUMBTOPSTATES_133e9b67b299(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBTOPSTATES_133e9b67b299::from_int(
  value : Int,
) -> THUMBTOPSTATES_133e9b67b299 {
  THUMBTOPSTATES_133e9b67b299(value)
}

///|
pub fn THUMBTOPSTATES_133e9b67b299::to_int(
  self : THUMBTOPSTATES_133e9b67b299,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBVERTSTATES.
pub(all) struct THUMBVERTSTATES_456ef88c379f(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBVERTSTATES_456ef88c379f::from_int(
  value : Int,
) -> THUMBVERTSTATES_456ef88c379f {
  THUMBVERTSTATES_456ef88c379f(value)
}

///|
pub fn THUMBVERTSTATES_456ef88c379f::to_int(
  self : THUMBVERTSTATES_456ef88c379f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TICSSTATES.
pub(all) struct TICSSTATES_77d1627f76a1(Int) derive(Debug, Eq, Compare)

///|
pub fn TICSSTATES_77d1627f76a1::from_int(
  value : Int,
) -> TICSSTATES_77d1627f76a1 {
  TICSSTATES_77d1627f76a1(value)
}

///|
pub fn TICSSTATES_77d1627f76a1::to_int(self : TICSSTATES_77d1627f76a1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TICSVERTSTATES.
pub(all) struct TICSVERTSTATES_7a8725b51163(Int) derive(Debug, Eq, Compare)

///|
pub fn TICSVERTSTATES_7a8725b51163::from_int(
  value : Int,
) -> TICSVERTSTATES_7a8725b51163 {
  TICSVERTSTATES_7a8725b51163(value)
}

///|
pub fn TICSVERTSTATES_7a8725b51163::to_int(
  self : TICSVERTSTATES_7a8725b51163,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TITLEBARSTATES.
pub(all) struct TITLEBARSTATES_a64eb6e88145(Int) derive(Debug, Eq, Compare)

///|
pub fn TITLEBARSTATES_a64eb6e88145::from_int(
  value : Int,
) -> TITLEBARSTATES_a64eb6e88145 {
  TITLEBARSTATES_a64eb6e88145(value)
}

///|
pub fn TITLEBARSTATES_a64eb6e88145::to_int(
  self : TITLEBARSTATES_a64eb6e88145,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLBARPARTS.
pub(all) struct TOOLBARPARTS_f5de26e462ed(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLBARPARTS_f5de26e462ed::from_int(
  value : Int,
) -> TOOLBARPARTS_f5de26e462ed {
  TOOLBARPARTS_f5de26e462ed(value)
}

///|
pub fn TOOLBARPARTS_f5de26e462ed::to_int(
  self : TOOLBARPARTS_f5de26e462ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLBARSTYLESTATES.
pub(all) struct TOOLBARSTYLESTATES_ed728fd9b9be(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLBARSTYLESTATES_ed728fd9b9be::from_int(
  value : Int,
) -> TOOLBARSTYLESTATES_ed728fd9b9be {
  TOOLBARSTYLESTATES_ed728fd9b9be(value)
}

///|
pub fn TOOLBARSTYLESTATES_ed728fd9b9be::to_int(
  self : TOOLBARSTYLESTATES_ed728fd9b9be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLTIPPARTS.
pub(all) struct TOOLTIPPARTS_7a75c9c8188c(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPPARTS_7a75c9c8188c::from_int(
  value : Int,
) -> TOOLTIPPARTS_7a75c9c8188c {
  TOOLTIPPARTS_7a75c9c8188c(value)
}

///|
pub fn TOOLTIPPARTS_7a75c9c8188c::to_int(
  self : TOOLTIPPARTS_7a75c9c8188c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLTIPFLAGS.
pub(all) struct TOOLTIPFLAGS_a0c9e027c2d8(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPFLAGS_a0c9e027c2d8::from_int(
  value : Int,
) -> TOOLTIPFLAGS_a0c9e027c2d8 {
  TOOLTIPFLAGS_a0c9e027c2d8(value)
}

///|
pub fn TOOLTIPFLAGS_a0c9e027c2d8::to_int(
  self : TOOLTIPFLAGS_a0c9e027c2d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMBOTHEDGESTATES.
pub(all) struct TOPTABITEMBOTHEDGESTATES_fb317b157b61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMBOTHEDGESTATES_fb317b157b61::from_int(
  value : Int,
) -> TOPTABITEMBOTHEDGESTATES_fb317b157b61 {
  TOPTABITEMBOTHEDGESTATES_fb317b157b61(value)
}

///|
pub fn TOPTABITEMBOTHEDGESTATES_fb317b157b61::to_int(
  self : TOPTABITEMBOTHEDGESTATES_fb317b157b61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMLEFTEDGESTATES.
pub(all) struct TOPTABITEMLEFTEDGESTATES_faaa93cd30c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMLEFTEDGESTATES_faaa93cd30c7::from_int(
  value : Int,
) -> TOPTABITEMLEFTEDGESTATES_faaa93cd30c7 {
  TOPTABITEMLEFTEDGESTATES_faaa93cd30c7(value)
}

///|
pub fn TOPTABITEMLEFTEDGESTATES_faaa93cd30c7::to_int(
  self : TOPTABITEMLEFTEDGESTATES_faaa93cd30c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMRIGHTEDGESTATES.
pub(all) struct TOPTABITEMRIGHTEDGESTATES_1a1709a785ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMRIGHTEDGESTATES_1a1709a785ca::from_int(
  value : Int,
) -> TOPTABITEMRIGHTEDGESTATES_1a1709a785ca {
  TOPTABITEMRIGHTEDGESTATES_1a1709a785ca(value)
}

///|
pub fn TOPTABITEMRIGHTEDGESTATES_1a1709a785ca::to_int(
  self : TOPTABITEMRIGHTEDGESTATES_1a1709a785ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMSTATES.
pub(all) struct TOPTABITEMSTATES_c454bb75423a(Int) derive(Debug, Eq, Compare)

///|
pub fn TOPTABITEMSTATES_c454bb75423a::from_int(
  value : Int,
) -> TOPTABITEMSTATES_c454bb75423a {
  TOPTABITEMSTATES_c454bb75423a(value)
}

///|
pub fn TOPTABITEMSTATES_c454bb75423a::to_int(
  self : TOPTABITEMSTATES_c454bb75423a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOUCHHITTESTINGINPUT.
pub(all) struct TOUCHHITTESTINGINPUT_4a3164d79039 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchhittestinginput_4a3164d79039_size : Int = 48

///|
pub let touchhittestinginput_4a3164d79039_alignment : Int = 4

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::new() -> TOUCHHITTESTINGINPUT_4a3164d79039 raise @win32_core.WindowsError {
  let value_ : TOUCHHITTESTINGINPUT_4a3164d79039 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHHITTESTINGINPUT_4a3164d79039 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TOUCHHITTESTINGINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::bytes(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::abi_size() -> Int {
  48
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::abi_alignment() -> Int {
  4
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::raw_address(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHHITTESTINGINPUT_4a3164d79039::with_raw_address(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHHITTESTINGINPUT_4a3164d79039 with fn equal(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  other : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHHITTESTINGINPUT_4a3164d79039 with fn to_repr(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> Repr {
  Repr::opaque_("TOUCHHITTESTINGINPUT_4a3164d79039", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOUCHHITTESTINGINPUT_4a3164d79039",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::pointer_id(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::set_pointer_id(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::point(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::set_point(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::bounding_box(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::set_bounding_box(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::non_occluded_bounding_box(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::set_non_occluded_bounding_box(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::orientation(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::set_orientation(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOUCHHITTESTINGPROXIMITYEVALUATION.
pub(all) struct TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchhittestingproximityevaluation_7e251dec9f73_size : Int = 12

///|
pub let touchhittestingproximityevaluation_7e251dec9f73_alignment : Int = 4

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::new() -> TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 raise @win32_core.WindowsError {
  let value_ : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TOUCHHITTESTINGPROXIMITYEVALUATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::bytes(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::abi_size() -> Int {
  12
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::abi_alignment() -> Int {
  4
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::raw_address(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::with_raw_address(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 with fn equal(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
  other : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 with fn to_repr(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Repr {
  Repr::opaque_(
    "TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::score(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::set_score(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::adjusted_point(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::set_adjusted_point(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKBARPARTS.
pub(all) struct TRACKBARPARTS_d5392b86a260(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKBARPARTS_d5392b86a260::from_int(
  value : Int,
) -> TRACKBARPARTS_d5392b86a260 {
  TRACKBARPARTS_d5392b86a260(value)
}

///|
pub fn TRACKBARPARTS_d5392b86a260::to_int(
  self : TRACKBARPARTS_d5392b86a260,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKBARSTYLESTATES.
pub(all) struct TRACKBARSTYLESTATES_b2693c3624d1(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKBARSTYLESTATES_b2693c3624d1::from_int(
  value : Int,
) -> TRACKBARSTYLESTATES_b2693c3624d1 {
  TRACKBARSTYLESTATES_b2693c3624d1(value)
}

///|
pub fn TRACKBARSTYLESTATES_b2693c3624d1::to_int(
  self : TRACKBARSTYLESTATES_b2693c3624d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKSTATES.
pub(all) struct TRACKSTATES_d111deaa743b(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKSTATES_d111deaa743b::from_int(
  value : Int,
) -> TRACKSTATES_d111deaa743b {
  TRACKSTATES_d111deaa743b(value)
}

///|
pub fn TRACKSTATES_d111deaa743b::to_int(self : TRACKSTATES_d111deaa743b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKVERTSTATES.
pub(all) struct TRACKVERTSTATES_555e8b0400df(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKVERTSTATES_555e8b0400df::from_int(
  value : Int,
) -> TRACKVERTSTATES_555e8b0400df {
  TRACKVERTSTATES_555e8b0400df(value)
}

///|
pub fn TRACKVERTSTATES_555e8b0400df::to_int(
  self : TRACKVERTSTATES_555e8b0400df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAILINGGRIDCELLSTATES.
pub(all) struct TRAILINGGRIDCELLSTATES_85af1ecd5b18(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRAILINGGRIDCELLSTATES_85af1ecd5b18::from_int(
  value : Int,
) -> TRAILINGGRIDCELLSTATES_85af1ecd5b18 {
  TRAILINGGRIDCELLSTATES_85af1ecd5b18(value)
}

///|
pub fn TRAILINGGRIDCELLSTATES_85af1ecd5b18::to_int(
  self : TRAILINGGRIDCELLSTATES_85af1ecd5b18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAILINGGRIDCELLUPPERSTATES.
pub(all) struct TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99::from_int(
  value : Int,
) -> TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99 {
  TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99(value)
}

///|
pub fn TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99::to_int(
  self : TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBACKGROUNDSTATES.
pub(all) struct TRANSPARENTBACKGROUNDSTATES_7f24bdd86788(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPARENTBACKGROUNDSTATES_7f24bdd86788::from_int(
  value : Int,
) -> TRANSPARENTBACKGROUNDSTATES_7f24bdd86788 {
  TRANSPARENTBACKGROUNDSTATES_7f24bdd86788(value)
}

///|
pub fn TRANSPARENTBACKGROUNDSTATES_7f24bdd86788::to_int(
  self : TRANSPARENTBACKGROUNDSTATES_7f24bdd86788,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBARSTATES.
pub(all) struct TRANSPARENTBARSTATES_f379a1ed6e52(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSPARENTBARSTATES_f379a1ed6e52::from_int(
  value : Int,
) -> TRANSPARENTBARSTATES_f379a1ed6e52 {
  TRANSPARENTBARSTATES_f379a1ed6e52(value)
}

///|
pub fn TRANSPARENTBARSTATES_f379a1ed6e52::to_int(
  self : TRANSPARENTBARSTATES_f379a1ed6e52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBARVERTSTATES.
pub(all) struct TRANSPARENTBARVERTSTATES_fd3f8f3effd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPARENTBARVERTSTATES_fd3f8f3effd0::from_int(
  value : Int,
) -> TRANSPARENTBARVERTSTATES_fd3f8f3effd0 {
  TRANSPARENTBARVERTSTATES_fd3f8f3effd0(value)
}

///|
pub fn TRANSPARENTBARVERTSTATES_fd3f8f3effd0::to_int(
  self : TRANSPARENTBARVERTSTATES_fd3f8f3effd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAYNOTIFYPARTS.
pub(all) struct TRAYNOTIFYPARTS_e09ac571b1cc(Int) derive(Debug, Eq, Compare)

///|
pub fn TRAYNOTIFYPARTS_e09ac571b1cc::from_int(
  value : Int,
) -> TRAYNOTIFYPARTS_e09ac571b1cc {
  TRAYNOTIFYPARTS_e09ac571b1cc(value)
}

///|
pub fn TRAYNOTIFYPARTS_e09ac571b1cc::to_int(
  self : TRAYNOTIFYPARTS_e09ac571b1cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEITEMSTATES.
pub(all) struct TREEITEMSTATES_6b5cdf3d5f7b(Int) derive(Debug, Eq, Compare)

///|
pub fn TREEITEMSTATES_6b5cdf3d5f7b::from_int(
  value : Int,
) -> TREEITEMSTATES_6b5cdf3d5f7b {
  TREEITEMSTATES_6b5cdf3d5f7b(value)
}

///|
pub fn TREEITEMSTATES_6b5cdf3d5f7b::to_int(
  self : TREEITEMSTATES_6b5cdf3d5f7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEVIEWPARTS.
pub(all) struct TREEVIEWPARTS_3557097848f6(Int) derive(Debug, Eq, Compare)

///|
pub fn TREEVIEWPARTS_3557097848f6::from_int(
  value : Int,
) -> TREEVIEWPARTS_3557097848f6 {
  TREEVIEWPARTS_3557097848f6(value)
}

///|
pub fn TREEVIEWPARTS_3557097848f6::to_int(
  self : TREEVIEWPARTS_3557097848f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEVIEWITEMSTATEFLAGS.
pub(all) struct TREEVIEWITEMSTATEFLAGS_541dfc926497(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
  value : Int,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 {
  TREEVIEWITEMSTATEFLAGS_541dfc926497(value)
}

///|
pub fn TREEVIEWITEMSTATEFLAGS_541dfc926497::to_int(
  self : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRUESIZESCALINGTYPE.
pub(all) struct TRUESIZESCALINGTYPE_ec8e98c8b4e9(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUESIZESCALINGTYPE_ec8e98c8b4e9::from_int(
  value : Int,
) -> TRUESIZESCALINGTYPE_ec8e98c8b4e9 {
  TRUESIZESCALINGTYPE_ec8e98c8b4e9(value)
}

///|
pub fn TRUESIZESCALINGTYPE_ec8e98c8b4e9::to_int(
  self : TRUESIZESCALINGTYPE_ec8e98c8b4e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTGETTITLE.
pub(all) struct TTGETTITLE_0d205634e586 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_strings.PWStrBuffer?
}

///|
pub let ttgettitle_0d205634e586_size : Int = 24

///|
pub let ttgettitle_0d205634e586_alignment : Int = 8

///|
pub fn TTGETTITLE_0d205634e586::new() -> TTGETTITLE_0d205634e586 raise @win32_core.WindowsError {
  let value_ : TTGETTITLE_0d205634e586 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_title: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn TTGETTITLE_0d205634e586::from_bytes(
  raw_bytes : Bytes,
) -> TTGETTITLE_0d205634e586 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTGETTITLE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
  }
}

///|
pub fn TTGETTITLE_0d205634e586::bytes(
  self : TTGETTITLE_0d205634e586,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTGETTITLE_0d205634e586::abi_size() -> Int {
  24
}

///|
pub fn TTGETTITLE_0d205634e586::abi_alignment() -> Int {
  8
}

///|
pub fn TTGETTITLE_0d205634e586::raw_address(
  self : TTGETTITLE_0d205634e586,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTGETTITLE_0d205634e586::with_raw_address(
  self : TTGETTITLE_0d205634e586,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTGETTITLE_0d205634e586 with fn equal(
  self : TTGETTITLE_0d205634e586,
  other : TTGETTITLE_0d205634e586,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTGETTITLE_0d205634e586 with fn to_repr(
  self : TTGETTITLE_0d205634e586,
) -> Repr {
  Repr::opaque_("TTGETTITLE_0d205634e586", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTGETTITLE_0d205634e586", Repr::literal("<closed>"))
  }
}

///|
pub fn TTGETTITLE_0d205634e586::dw_size(
  self : TTGETTITLE_0d205634e586,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTGETTITLE_0d205634e586::set_dw_size(
  self : TTGETTITLE_0d205634e586,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTGETTITLE_0d205634e586::u_title_bitmap(
  self : TTGETTITLE_0d205634e586,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TTGETTITLE_0d205634e586::set_u_title_bitmap(
  self : TTGETTITLE_0d205634e586,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TTGETTITLE_0d205634e586::cch(
  self : TTGETTITLE_0d205634e586,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TTGETTITLE_0d205634e586::set_cch(
  self : TTGETTITLE_0d205634e586,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TTGETTITLE_0d205634e586::psz_title_raw(
  self : TTGETTITLE_0d205634e586,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TTGETTITLE_0d205634e586::set_psz_title_raw(
  self : TTGETTITLE_0d205634e586,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TTGETTITLE_0d205634e586::set_psz_title(
  self : TTGETTITLE_0d205634e586,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_title = Some(value)
}

///|
pub fn TTGETTITLE_0d205634e586::clear_psz_title(
  self : TTGETTITLE_0d205634e586,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTHITTESTINFOA.
pub(all) struct TTHITTESTINFOA_ed4626e37b02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tthittestinfoa_ed4626e37b02_size : Int = 88

///|
pub let tthittestinfoa_ed4626e37b02_alignment : Int = 8

///|
pub fn TTHITTESTINFOA_ed4626e37b02::new() -> TTHITTESTINFOA_ed4626e37b02 raise @win32_core.WindowsError {
  let value_ : TTHITTESTINFOA_ed4626e37b02 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::from_bytes(
  raw_bytes : Bytes,
) -> TTHITTESTINFOA_ed4626e37b02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTHITTESTINFOA requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::bytes(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::abi_size() -> Int {
  88
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::abi_alignment() -> Int {
  8
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::raw_address(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTHITTESTINFOA_ed4626e37b02::with_raw_address(
  self : TTHITTESTINFOA_ed4626e37b02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTHITTESTINFOA_ed4626e37b02 with fn equal(
  self : TTHITTESTINFOA_ed4626e37b02,
  other : TTHITTESTINFOA_ed4626e37b02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTHITTESTINFOA_ed4626e37b02 with fn to_repr(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> Repr {
  Repr::opaque_("TTHITTESTINFOA_ed4626e37b02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTHITTESTINFOA_ed4626e37b02", Repr::literal("<closed>"))
  }
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::hwnd_raw(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::set_hwnd_raw(
  self : TTHITTESTINFOA_ed4626e37b02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::pt(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::set_pt(
  self : TTHITTESTINFOA_ed4626e37b02,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::ti(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> TTTOOLINFOA_bc7235b2f1e4 raise @win32_core.WindowsError {
  TTTOOLINFOA_bc7235b2f1e4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=72),
  )
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::set_ti(
  self : TTHITTESTINFOA_ed4626e37b02,
  value : TTTOOLINFOA_bc7235b2f1e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTHITTESTINFOW.
pub(all) struct TTHITTESTINFOW_b35a219e452e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tthittestinfow_b35a219e452e_size : Int = 88

///|
pub let tthittestinfow_b35a219e452e_alignment : Int = 8

///|
pub fn TTHITTESTINFOW_b35a219e452e::new() -> TTHITTESTINFOW_b35a219e452e raise @win32_core.WindowsError {
  let value_ : TTHITTESTINFOW_b35a219e452e = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::from_bytes(
  raw_bytes : Bytes,
) -> TTHITTESTINFOW_b35a219e452e raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTHITTESTINFOW requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::bytes(
  self : TTHITTESTINFOW_b35a219e452e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::abi_size() -> Int {
  88
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::abi_alignment() -> Int {
  8
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::raw_address(
  self : TTHITTESTINFOW_b35a219e452e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTHITTESTINFOW_b35a219e452e::with_raw_address(
  self : TTHITTESTINFOW_b35a219e452e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTHITTESTINFOW_b35a219e452e with fn equal(
  self : TTHITTESTINFOW_b35a219e452e,
  other : TTHITTESTINFOW_b35a219e452e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTHITTESTINFOW_b35a219e452e with fn to_repr(
  self : TTHITTESTINFOW_b35a219e452e,
) -> Repr {
  Repr::opaque_("TTHITTESTINFOW_b35a219e452e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTHITTESTINFOW_b35a219e452e", Repr::literal("<closed>"))
  }
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::hwnd_raw(
  self : TTHITTESTINFOW_b35a219e452e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::set_hwnd_raw(
  self : TTHITTESTINFOW_b35a219e452e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::pt(
  self : TTHITTESTINFOW_b35a219e452e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::set_pt(
  self : TTHITTESTINFOW_b35a219e452e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::ti(
  self : TTHITTESTINFOW_b35a219e452e,
) -> TTTOOLINFOW_6d1e5525278b raise @win32_core.WindowsError {
  TTTOOLINFOW_6d1e5525278b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=72),
  )
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::set_ti(
  self : TTHITTESTINFOW_b35a219e452e,
  value : TTTOOLINFOW_6d1e5525278b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTTOOLINFOA.
pub(all) struct TTTOOLINFOA_bc7235b2f1e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tttoolinfoa_bc7235b2f1e4_size : Int = 72

///|
pub let tttoolinfoa_bc7235b2f1e4_alignment : Int = 8

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::new() -> TTTOOLINFOA_bc7235b2f1e4 raise @win32_core.WindowsError {
  let value_ : TTTOOLINFOA_bc7235b2f1e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::from_bytes(
  raw_bytes : Bytes,
) -> TTTOOLINFOA_bc7235b2f1e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTTOOLINFOA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::bytes(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::abi_size() -> Int {
  72
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::abi_alignment() -> Int {
  8
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::raw_address(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTTOOLINFOA_bc7235b2f1e4::with_raw_address(
  self : TTTOOLINFOA_bc7235b2f1e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTTOOLINFOA_bc7235b2f1e4 with fn equal(
  self : TTTOOLINFOA_bc7235b2f1e4,
  other : TTTOOLINFOA_bc7235b2f1e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTTOOLINFOA_bc7235b2f1e4 with fn to_repr(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> Repr {
  Repr::opaque_("TTTOOLINFOA_bc7235b2f1e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTTOOLINFOA_bc7235b2f1e4", Repr::literal("<closed>"))
  }
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::cb_size(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_cb_size(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::u_flags(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> TOOLTIPFLAGS_a0c9e027c2d8 raise @win32_core.WindowsError {
  TOOLTIPFLAGS_a0c9e027c2d8::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_u_flags(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : TOOLTIPFLAGS_a0c9e027c2d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::hwnd_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_hwnd_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::u_id(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_u_id(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::rect(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_rect(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::hinst_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_hinst_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::lpsz_text_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_lpsz_text_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::l_param(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_l_param(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::lp_reserved_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::set_lp_reserved_raw(
  self : TTTOOLINFOA_bc7235b2f1e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTTOOLINFOW.
pub(all) struct TTTOOLINFOW_6d1e5525278b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tttoolinfow_6d1e5525278b_size : Int = 72

///|
pub let tttoolinfow_6d1e5525278b_alignment : Int = 8

///|
pub fn TTTOOLINFOW_6d1e5525278b::new() -> TTTOOLINFOW_6d1e5525278b raise @win32_core.WindowsError {
  let value_ : TTTOOLINFOW_6d1e5525278b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lpsz_text: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::from_bytes(
  raw_bytes : Bytes,
) -> TTTOOLINFOW_6d1e5525278b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTTOOLINFOW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_text: None,
  }
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::bytes(
  self : TTTOOLINFOW_6d1e5525278b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::abi_size() -> Int {
  72
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::abi_alignment() -> Int {
  8
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::raw_address(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTTOOLINFOW_6d1e5525278b::with_raw_address(
  self : TTTOOLINFOW_6d1e5525278b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTTOOLINFOW_6d1e5525278b with fn equal(
  self : TTTOOLINFOW_6d1e5525278b,
  other : TTTOOLINFOW_6d1e5525278b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTTOOLINFOW_6d1e5525278b with fn to_repr(
  self : TTTOOLINFOW_6d1e5525278b,
) -> Repr {
  Repr::opaque_("TTTOOLINFOW_6d1e5525278b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTTOOLINFOW_6d1e5525278b", Repr::literal("<closed>"))
  }
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::cb_size(
  self : TTTOOLINFOW_6d1e5525278b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_cb_size(
  self : TTTOOLINFOW_6d1e5525278b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::u_flags(
  self : TTTOOLINFOW_6d1e5525278b,
) -> TOOLTIPFLAGS_a0c9e027c2d8 raise @win32_core.WindowsError {
  TOOLTIPFLAGS_a0c9e027c2d8::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_u_flags(
  self : TTTOOLINFOW_6d1e5525278b,
  value : TOOLTIPFLAGS_a0c9e027c2d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::hwnd_raw(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_hwnd_raw(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::u_id(
  self : TTTOOLINFOW_6d1e5525278b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_u_id(
  self : TTTOOLINFOW_6d1e5525278b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::rect(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_rect(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::hinst_raw(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_hinst_raw(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::lpsz_text_raw(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_lpsz_text_raw(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_lpsz_text(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lpsz_text = Some(value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::clear_lpsz_text(
  self : TTTOOLINFOW_6d1e5525278b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpsz_text = None
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::l_param(
  self : TTTOOLINFOW_6d1e5525278b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_l_param(
  self : TTTOOLINFOW_6d1e5525278b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::lp_reserved_raw(
  self : TTTOOLINFOW_6d1e5525278b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::set_lp_reserved_raw(
  self : TTTOOLINFOW_6d1e5525278b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVGETITEMPARTRECTINFO.
pub(all) struct TVGETITEMPARTRECTINFO_a0f2c9268838 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvgetitempartrectinfo_a0f2c9268838_size : Int = 24

///|
pub let tvgetitempartrectinfo_a0f2c9268838_alignment : Int = 8

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::new() -> TVGETITEMPARTRECTINFO_a0f2c9268838 raise @win32_core.WindowsError {
  let value_ : TVGETITEMPARTRECTINFO_a0f2c9268838 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::from_bytes(
  raw_bytes : Bytes,
) -> TVGETITEMPARTRECTINFO_a0f2c9268838 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVGETITEMPARTRECTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::bytes(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::abi_size() -> Int {
  24
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::abi_alignment() -> Int {
  8
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::raw_address(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVGETITEMPARTRECTINFO_a0f2c9268838::with_raw_address(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVGETITEMPARTRECTINFO_a0f2c9268838 with fn equal(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
  other : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVGETITEMPARTRECTINFO_a0f2c9268838 with fn to_repr(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> Repr {
  Repr::opaque_("TVGETITEMPARTRECTINFO_a0f2c9268838", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TVGETITEMPARTRECTINFO_a0f2c9268838",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::hti(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::set_hti(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::prc_raw(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::set_prc_raw(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::part_id(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> TVITEMPART_0526ad11fbfc raise @win32_core.WindowsError {
  TVITEMPART_0526ad11fbfc::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::set_part_id(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
  value : TVITEMPART_0526ad11fbfc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVHITTESTINFO.
pub(all) struct TVHITTESTINFO_4296c1d8d270 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvhittestinfo_4296c1d8d270_size : Int = 24

///|
pub let tvhittestinfo_4296c1d8d270_alignment : Int = 8

///|
pub fn TVHITTESTINFO_4296c1d8d270::new() -> TVHITTESTINFO_4296c1d8d270 raise @win32_core.WindowsError {
  let value_ : TVHITTESTINFO_4296c1d8d270 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::from_bytes(
  raw_bytes : Bytes,
) -> TVHITTESTINFO_4296c1d8d270 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVHITTESTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::bytes(
  self : TVHITTESTINFO_4296c1d8d270,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::abi_size() -> Int {
  24
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::abi_alignment() -> Int {
  8
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::raw_address(
  self : TVHITTESTINFO_4296c1d8d270,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVHITTESTINFO_4296c1d8d270::with_raw_address(
  self : TVHITTESTINFO_4296c1d8d270,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVHITTESTINFO_4296c1d8d270 with fn equal(
  self : TVHITTESTINFO_4296c1d8d270,
  other : TVHITTESTINFO_4296c1d8d270,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVHITTESTINFO_4296c1d8d270 with fn to_repr(
  self : TVHITTESTINFO_4296c1d8d270,
) -> Repr {
  Repr::opaque_("TVHITTESTINFO_4296c1d8d270", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVHITTESTINFO_4296c1d8d270", Repr::literal("<closed>"))
  }
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::pt(
  self : TVHITTESTINFO_4296c1d8d270,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::set_pt(
  self : TVHITTESTINFO_4296c1d8d270,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::flags(
  self : TVHITTESTINFO_4296c1d8d270,
) -> TVHITTESTINFOFLAGS_85bf0c4de74b raise @win32_core.WindowsError {
  TVHITTESTINFOFLAGS_85bf0c4de74b::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::set_flags(
  self : TVHITTESTINFO_4296c1d8d270,
  value : TVHITTESTINFOFLAGS_85bf0c4de74b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::h_item(
  self : TVHITTESTINFO_4296c1d8d270,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::set_h_item(
  self : TVHITTESTINFO_4296c1d8d270,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVHITTESTINFOFLAGS.
pub(all) struct TVHITTESTINFOFLAGS_85bf0c4de74b(Int) derive(Debug, Eq, Compare)

///|
pub fn TVHITTESTINFOFLAGS_85bf0c4de74b::from_int(
  value : Int,
) -> TVHITTESTINFOFLAGS_85bf0c4de74b {
  TVHITTESTINFOFLAGS_85bf0c4de74b(value)
}

///|
pub fn TVHITTESTINFOFLAGS_85bf0c4de74b::to_int(
  self : TVHITTESTINFOFLAGS_85bf0c4de74b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVINSERTSTRUCTA.
pub(all) struct TVINSERTSTRUCTA_576fcab3d3d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvinsertstructa_576fcab3d3d3_size : Int = 96

///|
pub let tvinsertstructa_576fcab3d3d3_alignment : Int = 8

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::new() -> TVINSERTSTRUCTA_576fcab3d3d3 raise @win32_core.WindowsError {
  let value_ : TVINSERTSTRUCTA_576fcab3d3d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::from_bytes(
  raw_bytes : Bytes,
) -> TVINSERTSTRUCTA_576fcab3d3d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVINSERTSTRUCTA requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::bytes(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::abi_size() -> Int {
  96
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::abi_alignment() -> Int {
  8
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::raw_address(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVINSERTSTRUCTA_576fcab3d3d3::with_raw_address(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVINSERTSTRUCTA_576fcab3d3d3 with fn equal(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
  other : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVINSERTSTRUCTA_576fcab3d3d3 with fn to_repr(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Repr {
  Repr::opaque_("TVINSERTSTRUCTA_576fcab3d3d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TVINSERTSTRUCTA_576fcab3d3d3", Repr::literal("<closed>"))
  }
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::h_parent(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::set_h_parent(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::h_insert_after(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::set_h_insert_after(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::anonymous(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> TVINSERTSTRUCTAAnonymousEUnion_e6dbaedb7987 raise @win32_core.WindowsError {
  TVINSERTSTRUCTAAnonymousEUnion_e6dbaedb7987::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=80),
  )
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::set_anonymous(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
  value : TVINSERTSTRUCTAAnonymousEUnion_e6dbaedb7987,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVINSERTSTRUCTW.
pub(all) struct TVINSERTSTRUCTW_c4cd35baf7c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvinsertstructw_c4cd35baf7c1_size : Int = 96

///|
pub let tvinsertstructw_c4cd35baf7c1_alignment : Int = 8

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::new() -> TVINSERTSTRUCTW_c4cd35baf7c1 raise @win32_core.WindowsError {
  let value_ : TVINSERTSTRUCTW_c4cd35baf7c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::from_bytes(
  raw_bytes : Bytes,
) -> TVINSERTSTRUCTW_c4cd35baf7c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVINSERTSTRUCTW requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::bytes(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::abi_size() -> Int {
  96
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::abi_alignment() -> Int {
  8
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::raw_address(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVINSERTSTRUCTW_c4cd35baf7c1::with_raw_address(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVINSERTSTRUCTW_c4cd35baf7c1 with fn equal(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
  other : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVINSERTSTRUCTW_c4cd35baf7c1 with fn to_repr(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Repr {
  Repr::opaque_("TVINSERTSTRUCTW_c4cd35baf7c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TVINSERTSTRUCTW_c4cd35baf7c1", Repr::literal("<closed>"))
  }
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::h_parent(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::set_h_parent(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::h_insert_after(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::set_h_insert_after(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::anonymous(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> TVINSERTSTRUCTWAnonymousEUnion_d1e066a84322 raise @win32_core.WindowsError {
  TVINSERTSTRUCTWAnonymousEUnion_d1e066a84322::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=80),
  )
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::set_anonymous(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
  value : TVINSERTSTRUCTWAnonymousEUnion_d1e066a84322,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMA.
pub(all) struct TVITEMA_3c3cf589abbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvitema_3c3cf589abbf_size : Int = 56

///|
pub let tvitema_3c3cf589abbf_alignment : Int = 8

///|
pub fn TVITEMA_3c3cf589abbf::new() -> TVITEMA_3c3cf589abbf raise @win32_core.WindowsError {
  let value_ : TVITEMA_3c3cf589abbf = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TVITEMA_3c3cf589abbf::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMA_3c3cf589abbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVITEMA_3c3cf589abbf::bytes(
  self : TVITEMA_3c3cf589abbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVITEMA_3c3cf589abbf::abi_size() -> Int {
  56
}

///|
pub fn TVITEMA_3c3cf589abbf::abi_alignment() -> Int {
  8
}

///|
pub fn TVITEMA_3c3cf589abbf::raw_address(
  self : TVITEMA_3c3cf589abbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVITEMA_3c3cf589abbf::with_raw_address(
  self : TVITEMA_3c3cf589abbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVITEMA_3c3cf589abbf with fn equal(
  self : TVITEMA_3c3cf589abbf,
  other : TVITEMA_3c3cf589abbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVITEMA_3c3cf589abbf with fn to_repr(
  self : TVITEMA_3c3cf589abbf,
) -> Repr {
  Repr::opaque_("TVITEMA_3c3cf589abbf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVITEMA_3c3cf589abbf", Repr::literal("<closed>"))
  }
}

///|
pub fn TVITEMA_3c3cf589abbf::mask(
  self : TVITEMA_3c3cf589abbf,
) -> TVITEMMASK_de02f0717b81 raise @win32_core.WindowsError {
  TVITEMMASK_de02f0717b81::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMA_3c3cf589abbf::set_mask(
  self : TVITEMA_3c3cf589abbf,
  value : TVITEMMASK_de02f0717b81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMA_3c3cf589abbf::h_item(
  self : TVITEMA_3c3cf589abbf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_h_item(
  self : TVITEMA_3c3cf589abbf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVITEMA_3c3cf589abbf::state(
  self : TVITEMA_3c3cf589abbf,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 raise @win32_core.WindowsError {
  TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMA_3c3cf589abbf::set_state(
  self : TVITEMA_3c3cf589abbf,
  value : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMA_3c3cf589abbf::state_mask(
  self : TVITEMA_3c3cf589abbf,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 raise @win32_core.WindowsError {
  TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMA_3c3cf589abbf::set_state_mask(
  self : TVITEMA_3c3cf589abbf,
  value : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMA_3c3cf589abbf::psz_text_raw(
  self : TVITEMA_3c3cf589abbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_psz_text_raw(
  self : TVITEMA_3c3cf589abbf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TVITEMA_3c3cf589abbf::cch_text_max(
  self : TVITEMA_3c3cf589abbf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_cch_text_max(
  self : TVITEMA_3c3cf589abbf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TVITEMA_3c3cf589abbf::i_image(
  self : TVITEMA_3c3cf589abbf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_i_image(
  self : TVITEMA_3c3cf589abbf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TVITEMA_3c3cf589abbf::i_selected_image(
  self : TVITEMA_3c3cf589abbf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_i_selected_image(
  self : TVITEMA_3c3cf589abbf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TVITEMA_3c3cf589abbf::c_children(
  self : TVITEMA_3c3cf589abbf,
) -> TVITEMEXWCHILDREN_4b1334bc82cf raise @win32_core.WindowsError {
  TVITEMEXWCHILDREN_4b1334bc82cf::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn TVITEMA_3c3cf589abbf::set_c_children(
  self : TVITEMA_3c3cf589abbf,
  value : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn TVITEMA_3c3cf589abbf::l_param(
  self : TVITEMA_3c3cf589abbf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn TVITEMA_3c3cf589abbf::set_l_param(
  self : TVITEMA_3c3cf589abbf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXA.
pub(all) struct TVITEMEXA_b9946b19c6ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvitemexa_b9946b19c6ab_size : Int = 80

///|
pub let tvitemexa_b9946b19c6ab_alignment : Int = 8

///|
pub fn TVITEMEXA_b9946b19c6ab::new() -> TVITEMEXA_b9946b19c6ab raise @win32_core.WindowsError {
  let value_ : TVITEMEXA_b9946b19c6ab = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn TVITEMEXA_b9946b19c6ab::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMEXA_b9946b19c6ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMEXA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVITEMEXA_b9946b19c6ab::bytes(
  self : TVITEMEXA_b9946b19c6ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVITEMEXA_b9946b19c6ab::abi_size() -> Int {
  80
}

///|
pub fn TVITEMEXA_b9946b19c6ab::abi_alignment() -> Int {
  8
}

///|
pub fn TVITEMEXA_b9946b19c6ab::raw_address(
  self : TVITEMEXA_b9946b19c6ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVITEMEXA_b9946b19c6ab::with_raw_address(
  self : TVITEMEXA_b9946b19c6ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVITEMEXA_b9946b19c6ab with fn equal(
  self : TVITEMEXA_b9946b19c6ab,
  other : TVITEMEXA_b9946b19c6ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVITEMEXA_b9946b19c6ab with fn to_repr(
  self : TVITEMEXA_b9946b19c6ab,
) -> Repr {
  Repr::opaque_("TVITEMEXA_b9946b19c6ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVITEMEXA_b9946b19c6ab", Repr::literal("<closed>"))
  }
}

///|
pub fn TVITEMEXA_b9946b19c6ab::mask(
  self : TVITEMEXA_b9946b19c6ab,
) -> TVITEMMASK_de02f0717b81 raise @win32_core.WindowsError {
  TVITEMMASK_de02f0717b81::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_mask(
  self : TVITEMEXA_b9946b19c6ab,
  value : TVITEMMASK_de02f0717b81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMEXA_b9946b19c6ab::h_item(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_h_item(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::state(
  self : TVITEMEXA_b9946b19c6ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_state(
  self : TVITEMEXA_b9946b19c6ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::state_mask(
  self : TVITEMEXA_b9946b19c6ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_state_mask(
  self : TVITEMEXA_b9946b19c6ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::psz_text_raw(
  self : TVITEMEXA_b9946b19c6ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_psz_text_raw(
  self : TVITEMEXA_b9946b19c6ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::cch_text_max(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_cch_text_max(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::i_image(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_i_image(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::i_selected_image(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_i_selected_image(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::c_children(
  self : TVITEMEXA_b9946b19c6ab,
) -> TVITEMEXWCHILDREN_4b1334bc82cf raise @win32_core.WindowsError {
  TVITEMEXWCHILDREN_4b1334bc82cf::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_c_children(
  self : TVITEMEXA_b9946b19c6ab,
  value : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn TVITEMEXA_b9946b19c6ab::l_param(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_l_param(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::i_integral(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_i_integral(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::u_state_ex(
  self : TVITEMEXA_b9946b19c6ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_u_state_ex(
  self : TVITEMEXA_b9946b19c6ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::hwnd_raw(
  self : TVITEMEXA_b9946b19c6ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_hwnd_raw(
  self : TVITEMEXA_b9946b19c6ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::i_expanded_image(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_i_expanded_image(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::i_reserved(
  self : TVITEMEXA_b9946b19c6ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn TVITEMEXA_b9946b19c6ab::set_i_reserved(
  self : TVITEMEXA_b9946b19c6ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXW.
pub(all) struct TVITEMEXW_819c464e9f21 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tvitemexw_819c464e9f21_size : Int = 80

///|
pub let tvitemexw_819c464e9f21_alignment : Int = 8

///|
pub fn TVITEMEXW_819c464e9f21::new() -> TVITEMEXW_819c464e9f21 raise @win32_core.WindowsError {
  let value_ : TVITEMEXW_819c464e9f21 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_text: None,
  }
  value_
}

///|
pub fn TVITEMEXW_819c464e9f21::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMEXW_819c464e9f21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMEXW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn TVITEMEXW_819c464e9f21::bytes(
  self : TVITEMEXW_819c464e9f21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVITEMEXW_819c464e9f21::abi_size() -> Int {
  80
}

///|
pub fn TVITEMEXW_819c464e9f21::abi_alignment() -> Int {
  8
}

///|
pub fn TVITEMEXW_819c464e9f21::raw_address(
  self : TVITEMEXW_819c464e9f21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVITEMEXW_819c464e9f21::with_raw_address(
  self : TVITEMEXW_819c464e9f21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVITEMEXW_819c464e9f21 with fn equal(
  self : TVITEMEXW_819c464e9f21,
  other : TVITEMEXW_819c464e9f21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVITEMEXW_819c464e9f21 with fn to_repr(
  self : TVITEMEXW_819c464e9f21,
) -> Repr {
  Repr::opaque_("TVITEMEXW_819c464e9f21", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVITEMEXW_819c464e9f21", Repr::literal("<closed>"))
  }
}

///|
pub fn TVITEMEXW_819c464e9f21::mask(
  self : TVITEMEXW_819c464e9f21,
) -> TVITEMMASK_de02f0717b81 raise @win32_core.WindowsError {
  TVITEMMASK_de02f0717b81::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMEXW_819c464e9f21::set_mask(
  self : TVITEMEXW_819c464e9f21,
  value : TVITEMMASK_de02f0717b81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMEXW_819c464e9f21::h_item(
  self : TVITEMEXW_819c464e9f21,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_h_item(
  self : TVITEMEXW_819c464e9f21,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::state(
  self : TVITEMEXW_819c464e9f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_state(
  self : TVITEMEXW_819c464e9f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::state_mask(
  self : TVITEMEXW_819c464e9f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_state_mask(
  self : TVITEMEXW_819c464e9f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::psz_text_raw(
  self : TVITEMEXW_819c464e9f21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_psz_text_raw(
  self : TVITEMEXW_819c464e9f21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_psz_text(
  self : TVITEMEXW_819c464e9f21,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn TVITEMEXW_819c464e9f21::clear_psz_text(
  self : TVITEMEXW_819c464e9f21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn TVITEMEXW_819c464e9f21::cch_text_max(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_cch_text_max(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::i_image(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_i_image(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::i_selected_image(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_i_selected_image(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::c_children(
  self : TVITEMEXW_819c464e9f21,
) -> TVITEMEXWCHILDREN_4b1334bc82cf raise @win32_core.WindowsError {
  TVITEMEXWCHILDREN_4b1334bc82cf::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn TVITEMEXW_819c464e9f21::set_c_children(
  self : TVITEMEXW_819c464e9f21,
  value : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn TVITEMEXW_819c464e9f21::l_param(
  self : TVITEMEXW_819c464e9f21,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_l_param(
  self : TVITEMEXW_819c464e9f21,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::i_integral(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_i_integral(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::u_state_ex(
  self : TVITEMEXW_819c464e9f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_u_state_ex(
  self : TVITEMEXW_819c464e9f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::hwnd_raw(
  self : TVITEMEXW_819c464e9f21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_hwnd_raw(
  self : TVITEMEXW_819c464e9f21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::i_expanded_image(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_i_expanded_image(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn TVITEMEXW_819c464e9f21::i_reserved(
  self : TVITEMEXW_819c464e9f21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn TVITEMEXW_819c464e9f21::set_i_reserved(
  self : TVITEMEXW_819c464e9f21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXWCHILDREN.
pub(all) struct TVITEMEXWCHILDREN_4b1334bc82cf(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMEXWCHILDREN_4b1334bc82cf::from_int(
  value : Int,
) -> TVITEMEXWCHILDREN_4b1334bc82cf {
  TVITEMEXWCHILDREN_4b1334bc82cf(value)
}

///|
pub fn TVITEMEXWCHILDREN_4b1334bc82cf::to_int(
  self : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMPART.
pub(all) struct TVITEMPART_0526ad11fbfc(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMPART_0526ad11fbfc::from_int(
  value : Int,
) -> TVITEMPART_0526ad11fbfc {
  TVITEMPART_0526ad11fbfc(value)
}

///|
pub fn TVITEMPART_0526ad11fbfc::to_int(self : TVITEMPART_0526ad11fbfc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMW.
pub(all) struct TVITEMW_680bf4355f22 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let tvitemw_680bf4355f22_size : Int = 56

///|
pub let tvitemw_680bf4355f22_alignment : Int = 8

///|
pub fn TVITEMW_680bf4355f22::new() -> TVITEMW_680bf4355f22 raise @win32_core.WindowsError {
  let value_ : TVITEMW_680bf4355f22 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_text: None,
  }
  value_
}

///|
pub fn TVITEMW_680bf4355f22::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMW_680bf4355f22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn TVITEMW_680bf4355f22::bytes(
  self : TVITEMW_680bf4355f22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVITEMW_680bf4355f22::abi_size() -> Int {
  56
}

///|
pub fn TVITEMW_680bf4355f22::abi_alignment() -> Int {
  8
}

///|
pub fn TVITEMW_680bf4355f22::raw_address(
  self : TVITEMW_680bf4355f22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVITEMW_680bf4355f22::with_raw_address(
  self : TVITEMW_680bf4355f22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVITEMW_680bf4355f22 with fn equal(
  self : TVITEMW_680bf4355f22,
  other : TVITEMW_680bf4355f22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVITEMW_680bf4355f22 with fn to_repr(
  self : TVITEMW_680bf4355f22,
) -> Repr {
  Repr::opaque_("TVITEMW_680bf4355f22", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVITEMW_680bf4355f22", Repr::literal("<closed>"))
  }
}

///|
pub fn TVITEMW_680bf4355f22::mask(
  self : TVITEMW_680bf4355f22,
) -> TVITEMMASK_de02f0717b81 raise @win32_core.WindowsError {
  TVITEMMASK_de02f0717b81::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMW_680bf4355f22::set_mask(
  self : TVITEMW_680bf4355f22,
  value : TVITEMMASK_de02f0717b81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMW_680bf4355f22::h_item(
  self : TVITEMW_680bf4355f22,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TVITEMW_680bf4355f22::set_h_item(
  self : TVITEMW_680bf4355f22,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TVITEMW_680bf4355f22::state(
  self : TVITEMW_680bf4355f22,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 raise @win32_core.WindowsError {
  TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMW_680bf4355f22::set_state(
  self : TVITEMW_680bf4355f22,
  value : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMW_680bf4355f22::state_mask(
  self : TVITEMW_680bf4355f22,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 raise @win32_core.WindowsError {
  TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn TVITEMW_680bf4355f22::set_state_mask(
  self : TVITEMW_680bf4355f22,
  value : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn TVITEMW_680bf4355f22::psz_text_raw(
  self : TVITEMW_680bf4355f22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TVITEMW_680bf4355f22::set_psz_text_raw(
  self : TVITEMW_680bf4355f22,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TVITEMW_680bf4355f22::set_psz_text(
  self : TVITEMW_680bf4355f22,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn TVITEMW_680bf4355f22::clear_psz_text(
  self : TVITEMW_680bf4355f22,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn TVITEMW_680bf4355f22::cch_text_max(
  self : TVITEMW_680bf4355f22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TVITEMW_680bf4355f22::set_cch_text_max(
  self : TVITEMW_680bf4355f22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TVITEMW_680bf4355f22::i_image(
  self : TVITEMW_680bf4355f22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TVITEMW_680bf4355f22::set_i_image(
  self : TVITEMW_680bf4355f22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TVITEMW_680bf4355f22::i_selected_image(
  self : TVITEMW_680bf4355f22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TVITEMW_680bf4355f22::set_i_selected_image(
  self : TVITEMW_680bf4355f22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TVITEMW_680bf4355f22::c_children(
  self : TVITEMW_680bf4355f22,
) -> TVITEMEXWCHILDREN_4b1334bc82cf raise @win32_core.WindowsError {
  TVITEMEXWCHILDREN_4b1334bc82cf::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn TVITEMW_680bf4355f22::set_c_children(
  self : TVITEMW_680bf4355f22,
  value : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn TVITEMW_680bf4355f22::l_param(
  self : TVITEMW_680bf4355f22,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn TVITEMW_680bf4355f22::set_l_param(
  self : TVITEMW_680bf4355f22,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMMASK.
pub(all) struct TVITEMMASK_de02f0717b81(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMMASK_de02f0717b81::from_int(
  value : Int,
) -> TVITEMMASK_de02f0717b81 {
  TVITEMMASK_de02f0717b81(value)
}

///|
pub fn TVITEMMASK_de02f0717b81::to_int(self : TVITEMMASK_de02f0717b81) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVSORTCB.
pub(all) struct TVSORTCB_339e2107dd04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tvsortcb_339e2107dd04_size : Int = 24

///|
pub let tvsortcb_339e2107dd04_alignment : Int = 8

///|
pub fn TVSORTCB_339e2107dd04::new() -> TVSORTCB_339e2107dd04 raise @win32_core.WindowsError {
  let value_ : TVSORTCB_339e2107dd04 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TVSORTCB_339e2107dd04::from_bytes(
  raw_bytes : Bytes,
) -> TVSORTCB_339e2107dd04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVSORTCB requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TVSORTCB_339e2107dd04::bytes(
  self : TVSORTCB_339e2107dd04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TVSORTCB_339e2107dd04::abi_size() -> Int {
  24
}

///|
pub fn TVSORTCB_339e2107dd04::abi_alignment() -> Int {
  8
}

///|
pub fn TVSORTCB_339e2107dd04::raw_address(
  self : TVSORTCB_339e2107dd04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TVSORTCB_339e2107dd04::with_raw_address(
  self : TVSORTCB_339e2107dd04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TVSORTCB_339e2107dd04 with fn equal(
  self : TVSORTCB_339e2107dd04,
  other : TVSORTCB_339e2107dd04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TVSORTCB_339e2107dd04 with fn to_repr(
  self : TVSORTCB_339e2107dd04,
) -> Repr {
  Repr::opaque_("TVSORTCB_339e2107dd04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TVSORTCB_339e2107dd04", Repr::literal("<closed>"))
  }
}

///|
pub fn TVSORTCB_339e2107dd04::h_parent(
  self : TVSORTCB_339e2107dd04,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TVSORTCB_339e2107dd04::set_h_parent(
  self : TVSORTCB_339e2107dd04,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TVSORTCB_339e2107dd04::lpfn_compare_raw(
  self : TVSORTCB_339e2107dd04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TVSORTCB_339e2107dd04::set_lpfn_compare_raw(
  self : TVSORTCB_339e2107dd04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TVSORTCB_339e2107dd04::l_param(
  self : TVSORTCB_339e2107dd04,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TVSORTCB_339e2107dd04::set_l_param(
  self : TVSORTCB_339e2107dd04,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UDACCEL.
pub(all) struct UDACCEL_61ff5053404f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let udaccel_61ff5053404f_size : Int = 8

///|
pub let udaccel_61ff5053404f_alignment : Int = 4

///|
pub fn UDACCEL_61ff5053404f::new() -> UDACCEL_61ff5053404f raise @win32_core.WindowsError {
  let value_ : UDACCEL_61ff5053404f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UDACCEL_61ff5053404f::from_bytes(
  raw_bytes : Bytes,
) -> UDACCEL_61ff5053404f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.UDACCEL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UDACCEL_61ff5053404f::bytes(
  self : UDACCEL_61ff5053404f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UDACCEL_61ff5053404f::abi_size() -> Int {
  8
}

///|
pub fn UDACCEL_61ff5053404f::abi_alignment() -> Int {
  4
}

///|
pub fn UDACCEL_61ff5053404f::raw_address(
  self : UDACCEL_61ff5053404f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UDACCEL_61ff5053404f::with_raw_address(
  self : UDACCEL_61ff5053404f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UDACCEL_61ff5053404f with fn equal(
  self : UDACCEL_61ff5053404f,
  other : UDACCEL_61ff5053404f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UDACCEL_61ff5053404f with fn to_repr(
  self : UDACCEL_61ff5053404f,
) -> Repr {
  Repr::opaque_("UDACCEL_61ff5053404f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UDACCEL_61ff5053404f", Repr::literal("<closed>"))
  }
}

///|
pub fn UDACCEL_61ff5053404f::n_sec(
  self : UDACCEL_61ff5053404f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UDACCEL_61ff5053404f::set_n_sec(
  self : UDACCEL_61ff5053404f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UDACCEL_61ff5053404f::n_inc(
  self : UDACCEL_61ff5053404f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn UDACCEL_61ff5053404f::set_n_inc(
  self : UDACCEL_61ff5053404f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPDATEMETADATASTATES.
pub(all) struct UPDATEMETADATASTATES_ab62d0e94eab(Int) derive(Debug, Eq, Compare)

///|
pub fn UPDATEMETADATASTATES_ab62d0e94eab::from_int(
  value : Int,
) -> UPDATEMETADATASTATES_ab62d0e94eab {
  UPDATEMETADATASTATES_ab62d0e94eab(value)
}

///|
pub fn UPDATEMETADATASTATES_ab62d0e94eab::to_int(
  self : UPDATEMETADATASTATES_ab62d0e94eab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPHORZSTATES.
pub(all) struct UPHORZSTATES_030a1f8899f5(Int) derive(Debug, Eq, Compare)

///|
pub fn UPHORZSTATES_030a1f8899f5::from_int(
  value : Int,
) -> UPHORZSTATES_030a1f8899f5 {
  UPHORZSTATES_030a1f8899f5(value)
}

///|
pub fn UPHORZSTATES_030a1f8899f5::to_int(
  self : UPHORZSTATES_030a1f8899f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPSTATES.
pub(all) struct UPSTATES_738559f89411(Int) derive(Debug, Eq, Compare)

///|
pub fn UPSTATES_738559f89411::from_int(value : Int) -> UPSTATES_738559f89411 {
  UPSTATES_738559f89411(value)
}

///|
pub fn UPSTATES_738559f89411::to_int(self : UPSTATES_738559f89411) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.USAGEPROPERTIES.
pub(all) struct USAGEPROPERTIES_a3ea161efcbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usageproperties_a3ea161efcbe_size : Int = 32

///|
pub let usageproperties_a3ea161efcbe_alignment : Int = 4

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::new() -> USAGEPROPERTIES_a3ea161efcbe raise @win32_core.WindowsError {
  let value_ : USAGEPROPERTIES_a3ea161efcbe = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::from_bytes(
  raw_bytes : Bytes,
) -> USAGEPROPERTIES_a3ea161efcbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.USAGEPROPERTIES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::bytes(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::abi_size() -> Int {
  32
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::abi_alignment() -> Int {
  4
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::raw_address(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USAGEPROPERTIES_a3ea161efcbe::with_raw_address(
  self : USAGEPROPERTIES_a3ea161efcbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USAGEPROPERTIES_a3ea161efcbe with fn equal(
  self : USAGEPROPERTIES_a3ea161efcbe,
  other : USAGEPROPERTIES_a3ea161efcbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USAGEPROPERTIES_a3ea161efcbe with fn to_repr(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Repr {
  Repr::opaque_("USAGEPROPERTIES_a3ea161efcbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USAGEPROPERTIES_a3ea161efcbe", Repr::literal("<closed>"))
  }
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::level(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_level(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::page(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_page(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::usage(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_usage(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::logical_minimum(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_logical_minimum(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::logical_maximum(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_logical_maximum(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::unit(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_unit(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::exponent(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_exponent(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::count(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_count(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::physical_minimum(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_physical_minimum(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::physical_maximum(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::set_physical_maximum(
  self : USAGEPROPERTIES_a3ea161efcbe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.USERTILEPARTS.
pub(all) struct USERTILEPARTS_d023666fb20a(Int) derive(Debug, Eq, Compare)

///|
pub fn USERTILEPARTS_d023666fb20a::from_int(
  value : Int,
) -> USERTILEPARTS_d023666fb20a {
  USERTILEPARTS_d023666fb20a(value)
}

///|
pub fn USERTILEPARTS_d023666fb20a::to_int(
  self : USERTILEPARTS_d023666fb20a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VALIGN.
pub(all) struct VALIGN_449442ab7274(Int) derive(Debug, Eq, Compare)

///|
pub fn VALIGN_449442ab7274::from_int(value : Int) -> VALIGN_449442ab7274 {
  VALIGN_449442ab7274(value)
}

///|
pub fn VALIGN_449442ab7274::to_int(self : VALIGN_449442ab7274) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VERTSCROLLSTATES.
pub(all) struct VERTSCROLLSTATES_7bb249f28810(Int) derive(Debug, Eq, Compare)

///|
pub fn VERTSCROLLSTATES_7bb249f28810::from_int(
  value : Int,
) -> VERTSCROLLSTATES_7bb249f28810 {
  VERTSCROLLSTATES_7bb249f28810(value)
}

///|
pub fn VERTSCROLLSTATES_7bb249f28810::to_int(
  self : VERTSCROLLSTATES_7bb249f28810,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VERTTHUMBSTATES.
pub(all) struct VERTTHUMBSTATES_e265511793a2(Int) derive(Debug, Eq, Compare)

///|
pub fn VERTTHUMBSTATES_e265511793a2::from_int(
  value : Int,
) -> VERTTHUMBSTATES_e265511793a2 {
  VERTTHUMBSTATES_e265511793a2(value)
}

///|
pub fn VERTTHUMBSTATES_e265511793a2::to_int(
  self : VERTTHUMBSTATES_e265511793a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WARNINGSTATES.
pub(all) struct WARNINGSTATES_7faab0d40edd(Int) derive(Debug, Eq, Compare)

///|
pub fn WARNINGSTATES_7faab0d40edd::from_int(
  value : Int,
) -> WARNINGSTATES_7faab0d40edd {
  WARNINGSTATES_7faab0d40edd(value)
}

///|
pub fn WARNINGSTATES_7faab0d40edd::to_int(
  self : WARNINGSTATES_7faab0d40edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WINDOWPARTS.
pub(all) struct WINDOWPARTS_c650bfc9e2df(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPARTS_c650bfc9e2df::from_int(
  value : Int,
) -> WINDOWPARTS_c650bfc9e2df {
  WINDOWPARTS_c650bfc9e2df(value)
}

///|
pub fn WINDOWPARTS_c650bfc9e2df::to_int(self : WINDOWPARTS_c650bfc9e2df) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WINDOWTHEMEATTRIBUTETYPE.
pub(all) struct WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c::from_int(
  value : Int,
) -> WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c {
  WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c(value)
}

///|
pub fn WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c::to_int(
  self : WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WORDBREAKACTION.
pub(all) struct WORDBREAKACTION_4676e18d14a9(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDBREAKACTION_4676e18d14a9::from_int(
  value : Int,
) -> WORDBREAKACTION_4676e18d14a9 {
  WORDBREAKACTION_4676e18d14a9(value)
}

///|
pub fn WORDBREAKACTION_4676e18d14a9::to_int(
  self : WORDBREAKACTION_4676e18d14a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WRENCHSTATES.
pub(all) struct WRENCHSTATES_405b925a71d1(Int) derive(Debug, Eq, Compare)

///|
pub fn WRENCHSTATES_405b925a71d1::from_int(
  value : Int,
) -> WRENCHSTATES_405b925a71d1 {
  WRENCHSTATES_405b925a71d1(value)
}

///|
pub fn WRENCHSTATES_405b925a71d1::to_int(
  self : WRENCHSTATES_405b925a71d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WSBPROP.
pub(all) struct WSBPROP_1e8a4e570e41(Int) derive(Debug, Eq, Compare)

///|
pub fn WSBPROP_1e8a4e570e41::from_int(value : Int) -> WSBPROP_1e8a4e570e41 {
  WSBPROP_1e8a4e570e41(value)
}

///|
pub fn WSBPROP_1e8a4e570e41::to_int(self : WSBPROP_1e8a4e570e41) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WTAOPTIONS.
pub(all) struct WTAOPTIONS_93d6c283d962 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtaoptions_93d6c283d962_size : Int = 8

///|
pub let wtaoptions_93d6c283d962_alignment : Int = 4

///|
pub fn WTAOPTIONS_93d6c283d962::new() -> WTAOPTIONS_93d6c283d962 raise @win32_core.WindowsError {
  let value_ : WTAOPTIONS_93d6c283d962 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTAOPTIONS_93d6c283d962::from_bytes(
  raw_bytes : Bytes,
) -> WTAOPTIONS_93d6c283d962 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.WTAOPTIONS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTAOPTIONS_93d6c283d962::bytes(
  self : WTAOPTIONS_93d6c283d962,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTAOPTIONS_93d6c283d962::abi_size() -> Int {
  8
}

///|
pub fn WTAOPTIONS_93d6c283d962::abi_alignment() -> Int {
  4
}

///|
pub fn WTAOPTIONS_93d6c283d962::raw_address(
  self : WTAOPTIONS_93d6c283d962,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTAOPTIONS_93d6c283d962::with_raw_address(
  self : WTAOPTIONS_93d6c283d962,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTAOPTIONS_93d6c283d962 with fn equal(
  self : WTAOPTIONS_93d6c283d962,
  other : WTAOPTIONS_93d6c283d962,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTAOPTIONS_93d6c283d962 with fn to_repr(
  self : WTAOPTIONS_93d6c283d962,
) -> Repr {
  Repr::opaque_("WTAOPTIONS_93d6c283d962", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTAOPTIONS_93d6c283d962", Repr::literal("<closed>"))
  }
}

///|
pub fn WTAOPTIONS_93d6c283d962::dw_flags(
  self : WTAOPTIONS_93d6c283d962,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTAOPTIONS_93d6c283d962::set_dw_flags(
  self : WTAOPTIONS_93d6c283d962,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTAOPTIONS_93d6c283d962::dw_mask(
  self : WTAOPTIONS_93d6c283d962,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTAOPTIONS_93d6c283d962::set_dw_mask(
  self : WTAOPTIONS_93d6c283d962,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LIMETRIC.
pub(all) struct LIMETRIC_d9d10c1a3f99(Int) derive(Debug, Eq, Compare)

///|
pub fn LIMETRIC_d9d10c1a3f99::from_int(value : Int) -> LIMETRIC_d9d10c1a3f99 {
  LIMETRIC_d9d10c1a3f99(value)
}

///|
pub fn LIMETRIC_d9d10c1a3f99::to_int(self : LIMETRIC_d9d10c1a3f99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORA.
pub(all) struct CHOOSECOLORA_d12dafa49549 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let choosecolora_d12dafa49549_size : Int = 72

///|
pub let choosecolora_d12dafa49549_alignment : Int = 8

///|
pub fn CHOOSECOLORA_d12dafa49549::new() -> CHOOSECOLORA_d12dafa49549 raise @win32_core.WindowsError {
  let value_ : CHOOSECOLORA_d12dafa49549 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn CHOOSECOLORA_d12dafa49549::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSECOLORA_d12dafa49549 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORA requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_template_name: None,
  }
}

///|
pub fn CHOOSECOLORA_d12dafa49549::bytes(
  self : CHOOSECOLORA_d12dafa49549,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHOOSECOLORA_d12dafa49549::abi_size() -> Int {
  72
}

///|
pub fn CHOOSECOLORA_d12dafa49549::abi_alignment() -> Int {
  8
}

///|
pub fn CHOOSECOLORA_d12dafa49549::raw_address(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHOOSECOLORA_d12dafa49549::with_raw_address(
  self : CHOOSECOLORA_d12dafa49549,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHOOSECOLORA_d12dafa49549 with fn equal(
  self : CHOOSECOLORA_d12dafa49549,
  other : CHOOSECOLORA_d12dafa49549,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHOOSECOLORA_d12dafa49549 with fn to_repr(
  self : CHOOSECOLORA_d12dafa49549,
) -> Repr {
  Repr::opaque_("CHOOSECOLORA_d12dafa49549", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHOOSECOLORA_d12dafa49549", Repr::literal("<closed>"))
  }
}

///|
pub fn CHOOSECOLORA_d12dafa49549::l_struct_size(
  self : CHOOSECOLORA_d12dafa49549,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_l_struct_size(
  self : CHOOSECOLORA_d12dafa49549,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::hwnd_owner_raw(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_hwnd_owner_raw(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::h_instance_raw(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_h_instance_raw(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::rgb_result(
  self : CHOOSECOLORA_d12dafa49549,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_rgb_result(
  self : CHOOSECOLORA_d12dafa49549,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::lp_cust_colors_raw(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_lp_cust_colors_raw(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::flags(
  self : CHOOSECOLORA_d12dafa49549,
) -> CHOOSECOLORFLAGS_ff4fbed07e27 raise @win32_core.WindowsError {
  CHOOSECOLORFLAGS_ff4fbed07e27::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_flags(
  self : CHOOSECOLORA_d12dafa49549,
  value : CHOOSECOLORFLAGS_ff4fbed07e27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHOOSECOLORA_d12dafa49549::l_cust_data(
  self : CHOOSECOLORA_d12dafa49549,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_l_cust_data(
  self : CHOOSECOLORA_d12dafa49549,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::lpfn_hook_raw(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_lpfn_hook_raw(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::lp_template_name_raw(
  self : CHOOSECOLORA_d12dafa49549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_lp_template_name_raw(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::set_lp_template_name(
  self : CHOOSECOLORA_d12dafa49549,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn CHOOSECOLORA_d12dafa49549::clear_lp_template_name(
  self : CHOOSECOLORA_d12dafa49549,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORW.
pub(all) struct CHOOSECOLORW_b25b3c9b86ec {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let choosecolorw_b25b3c9b86ec_size : Int = 72

///|
pub let choosecolorw_b25b3c9b86ec_alignment : Int = 8

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::new() -> CHOOSECOLORW_b25b3c9b86ec raise @win32_core.WindowsError {
  let value_ : CHOOSECOLORW_b25b3c9b86ec = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSECOLORW_b25b3c9b86ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_template_name: None,
  }
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::bytes(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::abi_size() -> Int {
  72
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::abi_alignment() -> Int {
  8
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::raw_address(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHOOSECOLORW_b25b3c9b86ec::with_raw_address(
  self : CHOOSECOLORW_b25b3c9b86ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHOOSECOLORW_b25b3c9b86ec with fn equal(
  self : CHOOSECOLORW_b25b3c9b86ec,
  other : CHOOSECOLORW_b25b3c9b86ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHOOSECOLORW_b25b3c9b86ec with fn to_repr(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> Repr {
  Repr::opaque_("CHOOSECOLORW_b25b3c9b86ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHOOSECOLORW_b25b3c9b86ec", Repr::literal("<closed>"))
  }
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::l_struct_size(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_l_struct_size(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::hwnd_owner_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_hwnd_owner_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::h_instance_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_h_instance_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::rgb_result(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_rgb_result(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::lp_cust_colors_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_lp_cust_colors_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::flags(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> CHOOSECOLORFLAGS_ff4fbed07e27 raise @win32_core.WindowsError {
  CHOOSECOLORFLAGS_ff4fbed07e27::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_flags(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : CHOOSECOLORFLAGS_ff4fbed07e27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::l_cust_data(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_l_cust_data(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::lpfn_hook_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_lpfn_hook_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::lp_template_name_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_lp_template_name_raw(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::set_lp_template_name(
  self : CHOOSECOLORW_b25b3c9b86ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::clear_lp_template_name(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORFLAGS.
pub(all) struct CHOOSECOLORFLAGS_ff4fbed07e27(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSECOLORFLAGS_ff4fbed07e27::from_int(
  value : Int,
) -> CHOOSECOLORFLAGS_ff4fbed07e27 {
  CHOOSECOLORFLAGS_ff4fbed07e27(value)
}

///|
pub fn CHOOSECOLORFLAGS_ff4fbed07e27::to_int(
  self : CHOOSECOLORFLAGS_ff4fbed07e27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTA.
pub(all) struct CHOOSEFONTA_9a3ca0da2e75 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let choosefonta_9a3ca0da2e75_size : Int = 104

///|
pub let choosefonta_9a3ca0da2e75_alignment : Int = 8

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::new() -> CHOOSEFONTA_9a3ca0da2e75 raise @win32_core.WindowsError {
  let value_ : CHOOSEFONTA_9a3ca0da2e75 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 104U)
  value_
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSEFONTA_9a3ca0da2e75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTA requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_template_name: None,
  }
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::bytes(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::abi_size() -> Int {
  104
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::abi_alignment() -> Int {
  8
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::raw_address(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHOOSEFONTA_9a3ca0da2e75::with_raw_address(
  self : CHOOSEFONTA_9a3ca0da2e75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHOOSEFONTA_9a3ca0da2e75 with fn equal(
  self : CHOOSEFONTA_9a3ca0da2e75,
  other : CHOOSEFONTA_9a3ca0da2e75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHOOSEFONTA_9a3ca0da2e75 with fn to_repr(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Repr {
  Repr::opaque_("CHOOSEFONTA_9a3ca0da2e75", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHOOSEFONTA_9a3ca0da2e75", Repr::literal("<closed>"))
  }
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::l_struct_size(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_l_struct_size(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::hwnd_owner_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_hwnd_owner_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::h_dc_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_h_dc_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::lp_log_font_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_lp_log_font_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::i_point_size(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_i_point_size(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::flags(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> CHOOSEFONTFLAGS_3f5181f6ef73 raise @win32_core.WindowsError {
  CHOOSEFONTFLAGS_3f5181f6ef73::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_flags(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : CHOOSEFONTFLAGS_3f5181f6ef73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::rgb_colors(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_rgb_colors(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::l_cust_data(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_l_cust_data(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::lpfn_hook_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_lpfn_hook_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::lp_template_name_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_lp_template_name_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_lp_template_name(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::clear_lp_template_name(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::h_instance_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_h_instance_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::lpsz_style_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_lpsz_style_raw(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::n_font_type(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> CHOOSEFONTFONTTYPE_b2cf6e06c3a9 raise @win32_core.WindowsError {
  CHOOSEFONTFONTTYPE_b2cf6e06c3a9::from_int(
    self.raw_buffer.read_u16(88).to_uint().to_int(),
  )
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_n_font_type(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : CHOOSEFONTFONTTYPE_b2cf6e06c3a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value.to_int().to_uint().to_uint16())
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::missing_alignment(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(90)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_missing_alignment(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(90, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::n_size_min(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_n_size_min(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::n_size_max(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::set_n_size_max(
  self : CHOOSEFONTA_9a3ca0da2e75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTW.
pub(all) struct CHOOSEFONTW_2304c391bc36 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_template_name : @win32_core.NativeBuffer?
  mut root_lpsz_style : @win32_strings.PWStrBuffer?
}

///|
pub let choosefontw_2304c391bc36_size : Int = 104

///|
pub let choosefontw_2304c391bc36_alignment : Int = 8

///|
pub fn CHOOSEFONTW_2304c391bc36::new() -> CHOOSEFONTW_2304c391bc36 raise @win32_core.WindowsError {
  let value_ : CHOOSEFONTW_2304c391bc36 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_lp_template_name: None,
    root_lpsz_style: None,
  }
  value_.raw_buffer.write_u32(0, 104U)
  value_
}

///|
pub fn CHOOSEFONTW_2304c391bc36::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSEFONTW_2304c391bc36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTW requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_template_name: None,
    root_lpsz_style: None,
  }
}

///|
pub fn CHOOSEFONTW_2304c391bc36::bytes(
  self : CHOOSEFONTW_2304c391bc36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHOOSEFONTW_2304c391bc36::abi_size() -> Int {
  104
}

///|
pub fn CHOOSEFONTW_2304c391bc36::abi_alignment() -> Int {
  8
}

///|
pub fn CHOOSEFONTW_2304c391bc36::raw_address(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHOOSEFONTW_2304c391bc36::with_raw_address(
  self : CHOOSEFONTW_2304c391bc36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHOOSEFONTW_2304c391bc36 with fn equal(
  self : CHOOSEFONTW_2304c391bc36,
  other : CHOOSEFONTW_2304c391bc36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHOOSEFONTW_2304c391bc36 with fn to_repr(
  self : CHOOSEFONTW_2304c391bc36,
) -> Repr {
  Repr::opaque_("CHOOSEFONTW_2304c391bc36", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHOOSEFONTW_2304c391bc36", Repr::literal("<closed>"))
  }
}

///|
pub fn CHOOSEFONTW_2304c391bc36::l_struct_size(
  self : CHOOSEFONTW_2304c391bc36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_l_struct_size(
  self : CHOOSEFONTW_2304c391bc36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::hwnd_owner_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_hwnd_owner_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::h_dc_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_h_dc_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::lp_log_font_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lp_log_font_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::i_point_size(
  self : CHOOSEFONTW_2304c391bc36,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_i_point_size(
  self : CHOOSEFONTW_2304c391bc36,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::flags(
  self : CHOOSEFONTW_2304c391bc36,
) -> CHOOSEFONTFLAGS_3f5181f6ef73 raise @win32_core.WindowsError {
  CHOOSEFONTFLAGS_3f5181f6ef73::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_flags(
  self : CHOOSEFONTW_2304c391bc36,
  value : CHOOSEFONTFLAGS_3f5181f6ef73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHOOSEFONTW_2304c391bc36::rgb_colors(
  self : CHOOSEFONTW_2304c391bc36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_rgb_colors(
  self : CHOOSEFONTW_2304c391bc36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::l_cust_data(
  self : CHOOSEFONTW_2304c391bc36,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_l_cust_data(
  self : CHOOSEFONTW_2304c391bc36,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::lpfn_hook_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lpfn_hook_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::lp_template_name_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lp_template_name_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lp_template_name(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::clear_lp_template_name(
  self : CHOOSEFONTW_2304c391bc36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
pub fn CHOOSEFONTW_2304c391bc36::h_instance_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_h_instance_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::lpsz_style_raw(
  self : CHOOSEFONTW_2304c391bc36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lpsz_style_raw(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_lpsz_style(
  self : CHOOSEFONTW_2304c391bc36,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_lpsz_style = Some(value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::clear_lpsz_style(
  self : CHOOSEFONTW_2304c391bc36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lpsz_style = None
}

///|
pub fn CHOOSEFONTW_2304c391bc36::n_font_type(
  self : CHOOSEFONTW_2304c391bc36,
) -> CHOOSEFONTFONTTYPE_b2cf6e06c3a9 raise @win32_core.WindowsError {
  CHOOSEFONTFONTTYPE_b2cf6e06c3a9::from_int(
    self.raw_buffer.read_u16(88).to_uint().to_int(),
  )
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_n_font_type(
  self : CHOOSEFONTW_2304c391bc36,
  value : CHOOSEFONTFONTTYPE_b2cf6e06c3a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value.to_int().to_uint().to_uint16())
}

///|
pub fn CHOOSEFONTW_2304c391bc36::missing_alignment(
  self : CHOOSEFONTW_2304c391bc36,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(90)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_missing_alignment(
  self : CHOOSEFONTW_2304c391bc36,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(90, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::n_size_min(
  self : CHOOSEFONTW_2304c391bc36,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_n_size_min(
  self : CHOOSEFONTW_2304c391bc36,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::n_size_max(
  self : CHOOSEFONTW_2304c391bc36,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn CHOOSEFONTW_2304c391bc36::set_n_size_max(
  self : CHOOSEFONTW_2304c391bc36,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTFLAGS.
pub(all) struct CHOOSEFONTFLAGS_3f5181f6ef73(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSEFONTFLAGS_3f5181f6ef73::from_int(
  value : Int,
) -> CHOOSEFONTFLAGS_3f5181f6ef73 {
  CHOOSEFONTFLAGS_3f5181f6ef73(value)
}

///|
pub fn CHOOSEFONTFLAGS_3f5181f6ef73::to_int(
  self : CHOOSEFONTFLAGS_3f5181f6ef73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTFONTTYPE.
pub(all) struct CHOOSEFONTFONTTYPE_b2cf6e06c3a9(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSEFONTFONTTYPE_b2cf6e06c3a9::from_int(
  value : Int,
) -> CHOOSEFONTFONTTYPE_b2cf6e06c3a9 {
  CHOOSEFONTFONTTYPE_b2cf6e06c3a9(value)
}

///|
pub fn CHOOSEFONTFONTTYPE_b2cf6e06c3a9::to_int(
  self : CHOOSEFONTFONTTYPE_b2cf6e06c3a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.COMMONDLGERRORS.
pub(all) struct COMMONDLGERRORS_fea1f2d4ee78(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMONDLGERRORS_fea1f2d4ee78::from_int(
  value : Int,
) -> COMMONDLGERRORS_fea1f2d4ee78 {
  COMMONDLGERRORS_fea1f2d4ee78(value)
}

///|
pub fn COMMONDLGERRORS_fea1f2d4ee78::to_int(
  self : COMMONDLGERRORS_fea1f2d4ee78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.DEVNAMES.
pub(all) struct DEVNAMES_4ab40aaf7ab5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devnames_4ab40aaf7ab5_size : Int = 8

///|
pub let devnames_4ab40aaf7ab5_alignment : Int = 2

///|
pub fn DEVNAMES_4ab40aaf7ab5::new() -> DEVNAMES_4ab40aaf7ab5 raise @win32_core.WindowsError {
  let value_ : DEVNAMES_4ab40aaf7ab5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::from_bytes(
  raw_bytes : Bytes,
) -> DEVNAMES_4ab40aaf7ab5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.DEVNAMES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::bytes(
  self : DEVNAMES_4ab40aaf7ab5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::abi_size() -> Int {
  8
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::abi_alignment() -> Int {
  2
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::raw_address(
  self : DEVNAMES_4ab40aaf7ab5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVNAMES_4ab40aaf7ab5::with_raw_address(
  self : DEVNAMES_4ab40aaf7ab5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVNAMES_4ab40aaf7ab5 with fn equal(
  self : DEVNAMES_4ab40aaf7ab5,
  other : DEVNAMES_4ab40aaf7ab5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVNAMES_4ab40aaf7ab5 with fn to_repr(
  self : DEVNAMES_4ab40aaf7ab5,
) -> Repr {
  Repr::opaque_("DEVNAMES_4ab40aaf7ab5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVNAMES_4ab40aaf7ab5", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::w_driver_offset(
  self : DEVNAMES_4ab40aaf7ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::set_w_driver_offset(
  self : DEVNAMES_4ab40aaf7ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::w_device_offset(
  self : DEVNAMES_4ab40aaf7ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::set_w_device_offset(
  self : DEVNAMES_4ab40aaf7ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::w_output_offset(
  self : DEVNAMES_4ab40aaf7ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::set_w_output_offset(
  self : DEVNAMES_4ab40aaf7ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::w_default(
  self : DEVNAMES_4ab40aaf7ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::set_w_default(
  self : DEVNAMES_4ab40aaf7ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEA.
pub(all) struct FINDREPLACEA_d5b8e4b0c802 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let findreplacea_d5b8e4b0c802_size : Int = 80

///|
pub let findreplacea_d5b8e4b0c802_alignment : Int = 8

///|
pub fn FINDREPLACEA_d5b8e4b0c802::new() -> FINDREPLACEA_d5b8e4b0c802 raise @win32_core.WindowsError {
  let value_ : FINDREPLACEA_d5b8e4b0c802 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::from_bytes(
  raw_bytes : Bytes,
) -> FINDREPLACEA_d5b8e4b0c802 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.FINDREPLACEA requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_template_name: None,
  }
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::bytes(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::abi_size() -> Int {
  80
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::abi_alignment() -> Int {
  8
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::raw_address(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDREPLACEA_d5b8e4b0c802::with_raw_address(
  self : FINDREPLACEA_d5b8e4b0c802,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDREPLACEA_d5b8e4b0c802 with fn equal(
  self : FINDREPLACEA_d5b8e4b0c802,
  other : FINDREPLACEA_d5b8e4b0c802,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDREPLACEA_d5b8e4b0c802 with fn to_repr(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> Repr {
  Repr::opaque_("FINDREPLACEA_d5b8e4b0c802", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDREPLACEA_d5b8e4b0c802", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::l_struct_size(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_l_struct_size(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::hwnd_owner_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_hwnd_owner_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::h_instance_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_h_instance_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::flags(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> FINDREPLACEFLAGS_798da7e771fb raise @win32_core.WindowsError {
  FINDREPLACEFLAGS_798da7e771fb::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_flags(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : FINDREPLACEFLAGS_798da7e771fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::lpstr_find_what_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_lpstr_find_what_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::lpstr_replace_with_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_lpstr_replace_with_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::w_find_what_len(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_w_find_what_len(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::w_replace_with_len(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_w_replace_with_len(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::l_cust_data(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_l_cust_data(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::lpfn_hook_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_lpfn_hook_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::lp_template_name_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_lp_template_name_raw(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::set_lp_template_name(
  self : FINDREPLACEA_d5b8e4b0c802,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::clear_lp_template_name(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEW.
pub(all) struct FINDREPLACEW_5cdadc2b9208 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_find_what : @win32_strings.PWStrBuffer?
  mut root_lpstr_replace_with : @win32_strings.PWStrBuffer?
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let findreplacew_5cdadc2b9208_size : Int = 80

///|
pub let findreplacew_5cdadc2b9208_alignment : Int = 8

///|
pub fn FINDREPLACEW_5cdadc2b9208::new() -> FINDREPLACEW_5cdadc2b9208 raise @win32_core.WindowsError {
  let value_ : FINDREPLACEW_5cdadc2b9208 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpstr_find_what: None,
    root_lpstr_replace_with: None,
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::from_bytes(
  raw_bytes : Bytes,
) -> FINDREPLACEW_5cdadc2b9208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.FINDREPLACEW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_find_what: None,
    root_lpstr_replace_with: None,
    root_lp_template_name: None,
  }
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::bytes(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::abi_size() -> Int {
  80
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::abi_alignment() -> Int {
  8
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::raw_address(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDREPLACEW_5cdadc2b9208::with_raw_address(
  self : FINDREPLACEW_5cdadc2b9208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDREPLACEW_5cdadc2b9208 with fn equal(
  self : FINDREPLACEW_5cdadc2b9208,
  other : FINDREPLACEW_5cdadc2b9208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDREPLACEW_5cdadc2b9208 with fn to_repr(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Repr {
  Repr::opaque_("FINDREPLACEW_5cdadc2b9208", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDREPLACEW_5cdadc2b9208", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::l_struct_size(
  self : FINDREPLACEW_5cdadc2b9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_l_struct_size(
  self : FINDREPLACEW_5cdadc2b9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::hwnd_owner_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_hwnd_owner_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::h_instance_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_h_instance_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::flags(
  self : FINDREPLACEW_5cdadc2b9208,
) -> FINDREPLACEFLAGS_798da7e771fb raise @win32_core.WindowsError {
  FINDREPLACEFLAGS_798da7e771fb::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_flags(
  self : FINDREPLACEW_5cdadc2b9208,
  value : FINDREPLACEFLAGS_798da7e771fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::lpstr_find_what_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lpstr_find_what_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lpstr_find_what(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpstr_find_what = Some(value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::clear_lpstr_find_what(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpstr_find_what = None
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::lpstr_replace_with_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lpstr_replace_with_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lpstr_replace_with(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpstr_replace_with = Some(value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::clear_lpstr_replace_with(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpstr_replace_with = None
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::w_find_what_len(
  self : FINDREPLACEW_5cdadc2b9208,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_w_find_what_len(
  self : FINDREPLACEW_5cdadc2b9208,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::w_replace_with_len(
  self : FINDREPLACEW_5cdadc2b9208,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_w_replace_with_len(
  self : FINDREPLACEW_5cdadc2b9208,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::l_cust_data(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_l_cust_data(
  self : FINDREPLACEW_5cdadc2b9208,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::lpfn_hook_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lpfn_hook_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::lp_template_name_raw(
  self : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lp_template_name_raw(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::set_lp_template_name(
  self : FINDREPLACEW_5cdadc2b9208,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::clear_lp_template_name(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEFLAGS.
pub(all) struct FINDREPLACEFLAGS_798da7e771fb(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDREPLACEFLAGS_798da7e771fb::from_int(
  value : Int,
) -> FINDREPLACEFLAGS_798da7e771fb {
  FINDREPLACEFLAGS_798da7e771fb(value)
}

///|
pub fn FINDREPLACEFLAGS_798da7e771fb::to_int(
  self : FINDREPLACEFLAGS_798da7e771fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.IPrintDialogCallback.
pub type IPrintDialogCallback_bb543aed2d38

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.IPrintDialogServices.
pub type IPrintDialogServices_b139e6081bc7

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPCCHOOKPROC.
pub type LPCCHOOKPROC_65fcc455b88a

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPCFHOOKPROC.
pub type LPCFHOOKPROC_9705cf9a1dae

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPFRHOOKPROC.
pub type LPFRHOOKPROC_98444b5975f1

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPOFNHOOKPROC.
pub type LPOFNHOOKPROC_7e3ce2c96818

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPAGEPAINTHOOK.
pub type LPPAGEPAINTHOOK_142f8c9d3c3e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPAGESETUPHOOK.
pub type LPPAGESETUPHOOK_fe3f300fb73e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPRINTHOOKPROC.
pub type LPPRINTHOOKPROC_b416135762e3

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPSETUPHOOKPROC.
pub type LPSETUPHOOKPROC_14122b46395e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYA.
pub(all) struct OFNOTIFYA_aafb6e250d70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ofnotifya_aafb6e250d70_size : Int = 40

///|
pub let ofnotifya_aafb6e250d70_alignment : Int = 8

///|
pub fn OFNOTIFYA_aafb6e250d70::new() -> OFNOTIFYA_aafb6e250d70 raise @win32_core.WindowsError {
  let value_ : OFNOTIFYA_aafb6e250d70 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn OFNOTIFYA_aafb6e250d70::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYA_aafb6e250d70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFNOTIFYA_aafb6e250d70::bytes(
  self : OFNOTIFYA_aafb6e250d70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFNOTIFYA_aafb6e250d70::abi_size() -> Int {
  40
}

///|
pub fn OFNOTIFYA_aafb6e250d70::abi_alignment() -> Int {
  8
}

///|
pub fn OFNOTIFYA_aafb6e250d70::raw_address(
  self : OFNOTIFYA_aafb6e250d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFNOTIFYA_aafb6e250d70::with_raw_address(
  self : OFNOTIFYA_aafb6e250d70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFNOTIFYA_aafb6e250d70 with fn equal(
  self : OFNOTIFYA_aafb6e250d70,
  other : OFNOTIFYA_aafb6e250d70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFNOTIFYA_aafb6e250d70 with fn to_repr(
  self : OFNOTIFYA_aafb6e250d70,
) -> Repr {
  Repr::opaque_("OFNOTIFYA_aafb6e250d70", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OFNOTIFYA_aafb6e250d70", Repr::literal("<closed>"))
  }
}

///|
pub fn OFNOTIFYA_aafb6e250d70::hdr(
  self : OFNOTIFYA_aafb6e250d70,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OFNOTIFYA_aafb6e250d70::set_hdr(
  self : OFNOTIFYA_aafb6e250d70,
  value : NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OFNOTIFYA_aafb6e250d70::lp_ofn_raw(
  self : OFNOTIFYA_aafb6e250d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OFNOTIFYA_aafb6e250d70::set_lp_ofn_raw(
  self : OFNOTIFYA_aafb6e250d70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OFNOTIFYA_aafb6e250d70::psz_file_raw(
  self : OFNOTIFYA_aafb6e250d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OFNOTIFYA_aafb6e250d70::set_psz_file_raw(
  self : OFNOTIFYA_aafb6e250d70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXA.
pub(all) struct OFNOTIFYEXA_0ee5cc9f368d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ofnotifyexa_0ee5cc9f368d_size : Int = 48

///|
pub let ofnotifyexa_0ee5cc9f368d_alignment : Int = 8

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::new() -> OFNOTIFYEXA_0ee5cc9f368d raise @win32_core.WindowsError {
  let value_ : OFNOTIFYEXA_0ee5cc9f368d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYEXA_0ee5cc9f368d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::bytes(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::abi_size() -> Int {
  48
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::abi_alignment() -> Int {
  8
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::raw_address(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFNOTIFYEXA_0ee5cc9f368d::with_raw_address(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFNOTIFYEXA_0ee5cc9f368d with fn equal(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  other : OFNOTIFYEXA_0ee5cc9f368d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFNOTIFYEXA_0ee5cc9f368d with fn to_repr(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> Repr {
  Repr::opaque_("OFNOTIFYEXA_0ee5cc9f368d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OFNOTIFYEXA_0ee5cc9f368d", Repr::literal("<closed>"))
  }
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::hdr(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::set_hdr(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  value : NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::lp_ofn_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::set_lp_ofn_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::psf_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::set_psf_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::pidl_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::set_pidl_raw(
  self : OFNOTIFYEXA_0ee5cc9f368d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXW.
pub(all) struct OFNOTIFYEXW_3ee9f8c4eaa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ofnotifyexw_3ee9f8c4eaa2_size : Int = 48

///|
pub let ofnotifyexw_3ee9f8c4eaa2_alignment : Int = 8

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::new() -> OFNOTIFYEXW_3ee9f8c4eaa2 raise @win32_core.WindowsError {
  let value_ : OFNOTIFYEXW_3ee9f8c4eaa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYEXW_3ee9f8c4eaa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::bytes(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::abi_size() -> Int {
  48
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::abi_alignment() -> Int {
  8
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::raw_address(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFNOTIFYEXW_3ee9f8c4eaa2::with_raw_address(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFNOTIFYEXW_3ee9f8c4eaa2 with fn equal(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  other : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFNOTIFYEXW_3ee9f8c4eaa2 with fn to_repr(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> Repr {
  Repr::opaque_("OFNOTIFYEXW_3ee9f8c4eaa2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OFNOTIFYEXW_3ee9f8c4eaa2", Repr::literal("<closed>"))
  }
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::hdr(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::set_hdr(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  value : NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::lp_ofn_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::set_lp_ofn_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::psf_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::set_psf_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::pidl_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::set_pidl_raw(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYW.
pub(all) struct OFNOTIFYW_ee56951934b1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_file : @win32_strings.PWStrBuffer?
}

///|
pub let ofnotifyw_ee56951934b1_size : Int = 40

///|
pub let ofnotifyw_ee56951934b1_alignment : Int = 8

///|
pub fn OFNOTIFYW_ee56951934b1::new() -> OFNOTIFYW_ee56951934b1 raise @win32_core.WindowsError {
  let value_ : OFNOTIFYW_ee56951934b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_file: None,
  }
  value_
}

///|
pub fn OFNOTIFYW_ee56951934b1::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYW_ee56951934b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_file: None,
  }
}

///|
pub fn OFNOTIFYW_ee56951934b1::bytes(
  self : OFNOTIFYW_ee56951934b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFNOTIFYW_ee56951934b1::abi_size() -> Int {
  40
}

///|
pub fn OFNOTIFYW_ee56951934b1::abi_alignment() -> Int {
  8
}

///|
pub fn OFNOTIFYW_ee56951934b1::raw_address(
  self : OFNOTIFYW_ee56951934b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFNOTIFYW_ee56951934b1::with_raw_address(
  self : OFNOTIFYW_ee56951934b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFNOTIFYW_ee56951934b1 with fn equal(
  self : OFNOTIFYW_ee56951934b1,
  other : OFNOTIFYW_ee56951934b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFNOTIFYW_ee56951934b1 with fn to_repr(
  self : OFNOTIFYW_ee56951934b1,
) -> Repr {
  Repr::opaque_("OFNOTIFYW_ee56951934b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OFNOTIFYW_ee56951934b1", Repr::literal("<closed>"))
  }
}

///|
pub fn OFNOTIFYW_ee56951934b1::hdr(
  self : OFNOTIFYW_ee56951934b1,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OFNOTIFYW_ee56951934b1::set_hdr(
  self : OFNOTIFYW_ee56951934b1,
  value : NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OFNOTIFYW_ee56951934b1::lp_ofn_raw(
  self : OFNOTIFYW_ee56951934b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OFNOTIFYW_ee56951934b1::set_lp_ofn_raw(
  self : OFNOTIFYW_ee56951934b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OFNOTIFYW_ee56951934b1::psz_file_raw(
  self : OFNOTIFYW_ee56951934b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OFNOTIFYW_ee56951934b1::set_psz_file_raw(
  self : OFNOTIFYW_ee56951934b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OFNOTIFYW_ee56951934b1::set_psz_file(
  self : OFNOTIFYW_ee56951934b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_file = Some(value)
}

///|
pub fn OFNOTIFYW_ee56951934b1::clear_psz_file(
  self : OFNOTIFYW_ee56951934b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_file = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEA.
pub(all) struct OPENFILENAMEA_627dbb36aed9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_filter : @win32_core.NativeBuffer?
  mut root_lpstr_initial_dir : @win32_core.NativeBuffer?
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_def_ext : @win32_core.NativeBuffer?
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let openfilenamea_627dbb36aed9_size : Int = 152

///|
pub let openfilenamea_627dbb36aed9_alignment : Int = 8

///|
pub fn OPENFILENAMEA_627dbb36aed9::new() -> OPENFILENAMEA_627dbb36aed9 raise @win32_core.WindowsError {
  let value_ : OPENFILENAMEA_627dbb36aed9 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 152U)
  value_
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMEA_627dbb36aed9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEA requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::bytes(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::abi_size() -> Int {
  152
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::abi_alignment() -> Int {
  8
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::raw_address(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENFILENAMEA_627dbb36aed9::with_raw_address(
  self : OPENFILENAMEA_627dbb36aed9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENFILENAMEA_627dbb36aed9 with fn equal(
  self : OPENFILENAMEA_627dbb36aed9,
  other : OPENFILENAMEA_627dbb36aed9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENFILENAMEA_627dbb36aed9 with fn to_repr(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Repr {
  Repr::opaque_("OPENFILENAMEA_627dbb36aed9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OPENFILENAMEA_627dbb36aed9", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::l_struct_size(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_l_struct_size(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::hwnd_owner_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_hwnd_owner_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::h_instance_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_h_instance_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_filter_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_filter_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_filter(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpstr_filter = Some(root_)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::clear_lpstr_filter(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_filter = None
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_custom_filter_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_custom_filter_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_max_cust_filter(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_max_cust_filter(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_filter_index(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_filter_index(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_file_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_file_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_max_file(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_max_file(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_file_title_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_file_title_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_max_file_title(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_max_file_title(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_initial_dir_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_initial_dir_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_initial_dir(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_lpstr_initial_dir = Some(root_)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::clear_lpstr_initial_dir(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lpstr_initial_dir = None
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_title_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_title_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_title(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::clear_lpstr_title(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::flags(
  self : OPENFILENAMEA_627dbb36aed9,
) -> OPENFILENAMEFLAGS_53695644b1a1 raise @win32_core.WindowsError {
  OPENFILENAMEFLAGS_53695644b1a1::from_int(
    self.raw_buffer.read_u32(96).reinterpret_as_int(),
  )
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_flags(
  self : OPENFILENAMEA_627dbb36aed9,
  value : OPENFILENAMEFLAGS_53695644b1a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value.to_int().reinterpret_as_uint())
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_file_offset(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(100)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_file_offset(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(100, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::n_file_extension(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(102)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_n_file_extension(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(102, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpstr_def_ext_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_def_ext_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpstr_def_ext(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_def_ext = Some(root_)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::clear_lpstr_def_ext(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_def_ext = None
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::l_cust_data(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_l_cust_data(
  self : OPENFILENAMEA_627dbb36aed9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lpfn_hook_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lpfn_hook_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::lp_template_name_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lp_template_name_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_lp_template_name(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::clear_lp_template_name(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::pv_reserved_raw(
  self : OPENFILENAMEA_627dbb36aed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_pv_reserved_raw(
  self : OPENFILENAMEA_627dbb36aed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::dw_reserved(
  self : OPENFILENAMEA_627dbb36aed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_dw_reserved(
  self : OPENFILENAMEA_627dbb36aed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::flags_ex(
  self : OPENFILENAMEA_627dbb36aed9,
) -> OPENFILENAMEFLAGSEX_f43849dec56c raise @win32_core.WindowsError {
  OPENFILENAMEFLAGSEX_f43849dec56c::from_int(
    self.raw_buffer.read_u32(148).reinterpret_as_int(),
  )
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::set_flags_ex(
  self : OPENFILENAMEA_627dbb36aed9,
  value : OPENFILENAMEFLAGSEX_f43849dec56c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW.
pub(all) struct OPENFILENAMEW_a960b1e3f248 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_filter : @win32_core.NativeBuffer?
  mut root_lpstr_custom_filter : @win32_strings.PWStrBuffer?
  mut root_lpstr_file : @win32_strings.PWStrBuffer?
  mut root_lpstr_file_title : @win32_strings.PWStrBuffer?
  mut root_lpstr_initial_dir : @win32_core.NativeBuffer?
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_def_ext : @win32_core.NativeBuffer?
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let openfilenamew_a960b1e3f248_size : Int = 152

///|
pub let openfilenamew_a960b1e3f248_alignment : Int = 8

///|
pub fn OPENFILENAMEW_a960b1e3f248::new() -> OPENFILENAMEW_a960b1e3f248 raise @win32_core.WindowsError {
  let value_ : OPENFILENAMEW_a960b1e3f248 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_custom_filter: None,
    root_lpstr_file: None,
    root_lpstr_file_title: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 152U)
  value_
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMEW_a960b1e3f248 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_custom_filter: None,
    root_lpstr_file: None,
    root_lpstr_file_title: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::bytes(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::abi_size() -> Int {
  152
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::abi_alignment() -> Int {
  8
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::raw_address(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENFILENAMEW_a960b1e3f248::with_raw_address(
  self : OPENFILENAMEW_a960b1e3f248,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENFILENAMEW_a960b1e3f248 with fn equal(
  self : OPENFILENAMEW_a960b1e3f248,
  other : OPENFILENAMEW_a960b1e3f248,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENFILENAMEW_a960b1e3f248 with fn to_repr(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Repr {
  Repr::opaque_("OPENFILENAMEW_a960b1e3f248", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OPENFILENAMEW_a960b1e3f248", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::l_struct_size(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_l_struct_size(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::hwnd_owner_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_hwnd_owner_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::h_instance_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_h_instance_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_filter_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_filter_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_filter(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpstr_filter = Some(root_)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_filter(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_filter = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_custom_filter_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_custom_filter_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_custom_filter(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpstr_custom_filter = Some(value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_custom_filter(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpstr_custom_filter = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_max_cust_filter(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_max_cust_filter(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_filter_index(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_filter_index(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_file_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_file_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_file(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lpstr_file = Some(value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_file(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpstr_file = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_max_file(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_max_file(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_file_title_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_file_title_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_file_title(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_lpstr_file_title = Some(value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_file_title(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpstr_file_title = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_max_file_title(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_max_file_title(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_initial_dir_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_initial_dir_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_initial_dir(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_lpstr_initial_dir = Some(root_)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_initial_dir(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lpstr_initial_dir = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_title_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_title_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_title(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_title(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::flags(
  self : OPENFILENAMEW_a960b1e3f248,
) -> OPENFILENAMEFLAGS_53695644b1a1 raise @win32_core.WindowsError {
  OPENFILENAMEFLAGS_53695644b1a1::from_int(
    self.raw_buffer.read_u32(96).reinterpret_as_int(),
  )
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_flags(
  self : OPENFILENAMEW_a960b1e3f248,
  value : OPENFILENAMEFLAGS_53695644b1a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value.to_int().reinterpret_as_uint())
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_file_offset(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(100)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_file_offset(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(100, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::n_file_extension(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(102)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_n_file_extension(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(102, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpstr_def_ext_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_def_ext_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpstr_def_ext(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_def_ext = Some(root_)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lpstr_def_ext(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_def_ext = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::l_cust_data(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_l_cust_data(
  self : OPENFILENAMEW_a960b1e3f248,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lpfn_hook_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lpfn_hook_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::lp_template_name_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lp_template_name_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_lp_template_name(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::clear_lp_template_name(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::pv_reserved_raw(
  self : OPENFILENAMEW_a960b1e3f248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_pv_reserved_raw(
  self : OPENFILENAMEW_a960b1e3f248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::dw_reserved(
  self : OPENFILENAMEW_a960b1e3f248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_dw_reserved(
  self : OPENFILENAMEW_a960b1e3f248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::flags_ex(
  self : OPENFILENAMEW_a960b1e3f248,
) -> OPENFILENAMEFLAGSEX_f43849dec56c raise @win32_core.WindowsError {
  OPENFILENAMEFLAGSEX_f43849dec56c::from_int(
    self.raw_buffer.read_u32(148).reinterpret_as_int(),
  )
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::set_flags_ex(
  self : OPENFILENAMEW_a960b1e3f248,
  value : OPENFILENAMEFLAGSEX_f43849dec56c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4A.
pub(all) struct OPENFILENAMENT4A_cf3722b94e69 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_filter : @win32_core.NativeBuffer?
  mut root_lpstr_initial_dir : @win32_core.NativeBuffer?
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_def_ext : @win32_core.NativeBuffer?
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let openfilenament4_a_cf3722b94e69_size : Int = 136

///|
pub let openfilenament4_a_cf3722b94e69_alignment : Int = 8

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::new() -> OPENFILENAMENT4A_cf3722b94e69 raise @win32_core.WindowsError {
  let value_ : OPENFILENAMENT4A_cf3722b94e69 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMENT4A_cf3722b94e69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4A requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::bytes(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::abi_size() -> Int {
  136
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::abi_alignment() -> Int {
  8
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::raw_address(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENFILENAMENT4A_cf3722b94e69::with_raw_address(
  self : OPENFILENAMENT4A_cf3722b94e69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENFILENAMENT4A_cf3722b94e69 with fn equal(
  self : OPENFILENAMENT4A_cf3722b94e69,
  other : OPENFILENAMENT4A_cf3722b94e69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENFILENAMENT4A_cf3722b94e69 with fn to_repr(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Repr {
  Repr::opaque_("OPENFILENAMENT4A_cf3722b94e69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OPENFILENAMENT4A_cf3722b94e69", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::l_struct_size(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_l_struct_size(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::hwnd_owner_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_hwnd_owner_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::h_instance_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_h_instance_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_filter_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_filter_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_filter(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpstr_filter = Some(root_)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::clear_lpstr_filter(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_filter = None
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_custom_filter_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_custom_filter_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_max_cust_filter(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_max_cust_filter(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_filter_index(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_filter_index(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_file_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_file_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_max_file(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_max_file(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_file_title_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_file_title_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_max_file_title(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_max_file_title(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_initial_dir_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_initial_dir_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_initial_dir(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_lpstr_initial_dir = Some(root_)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::clear_lpstr_initial_dir(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lpstr_initial_dir = None
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_title_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_title_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_title(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::clear_lpstr_title(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::flags(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_flags(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_file_offset(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(100)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_file_offset(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(100, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::n_file_extension(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(102)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_n_file_extension(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(102, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpstr_def_ext_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_def_ext_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpstr_def_ext(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_def_ext = Some(root_)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::clear_lpstr_def_ext(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_def_ext = None
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::l_cust_data(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_l_cust_data(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lpfn_hook_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lpfn_hook_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::lp_template_name_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lp_template_name_raw(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::set_lp_template_name(
  self : OPENFILENAMENT4A_cf3722b94e69,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::clear_lp_template_name(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4W.
pub(all) struct OPENFILENAMENT4W_94494975d437 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_filter : @win32_core.NativeBuffer?
  mut root_lpstr_custom_filter : @win32_strings.PWStrBuffer?
  mut root_lpstr_file : @win32_strings.PWStrBuffer?
  mut root_lpstr_file_title : @win32_strings.PWStrBuffer?
  mut root_lpstr_initial_dir : @win32_core.NativeBuffer?
  mut root_lpstr_title : @win32_core.NativeBuffer?
  mut root_lpstr_def_ext : @win32_core.NativeBuffer?
  mut root_lp_template_name : @win32_core.NativeBuffer?
}

///|
pub let openfilenament4_w_94494975d437_size : Int = 136

///|
pub let openfilenament4_w_94494975d437_alignment : Int = 8

///|
pub fn OPENFILENAMENT4W_94494975d437::new() -> OPENFILENAMENT4W_94494975d437 raise @win32_core.WindowsError {
  let value_ : OPENFILENAMENT4W_94494975d437 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_custom_filter: None,
    root_lpstr_file: None,
    root_lpstr_file_title: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn OPENFILENAMENT4W_94494975d437::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMENT4W_94494975d437 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4W requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_filter: None,
    root_lpstr_custom_filter: None,
    root_lpstr_file: None,
    root_lpstr_file_title: None,
    root_lpstr_initial_dir: None,
    root_lpstr_title: None,
    root_lpstr_def_ext: None,
    root_lp_template_name: None,
  }
}

///|
pub fn OPENFILENAMENT4W_94494975d437::bytes(
  self : OPENFILENAMENT4W_94494975d437,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENFILENAMENT4W_94494975d437::abi_size() -> Int {
  136
}

///|
pub fn OPENFILENAMENT4W_94494975d437::abi_alignment() -> Int {
  8
}

///|
pub fn OPENFILENAMENT4W_94494975d437::raw_address(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENFILENAMENT4W_94494975d437::with_raw_address(
  self : OPENFILENAMENT4W_94494975d437,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENFILENAMENT4W_94494975d437 with fn equal(
  self : OPENFILENAMENT4W_94494975d437,
  other : OPENFILENAMENT4W_94494975d437,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENFILENAMENT4W_94494975d437 with fn to_repr(
  self : OPENFILENAMENT4W_94494975d437,
) -> Repr {
  Repr::opaque_("OPENFILENAMENT4W_94494975d437", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OPENFILENAMENT4W_94494975d437", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENFILENAMENT4W_94494975d437::l_struct_size(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_l_struct_size(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::hwnd_owner_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_hwnd_owner_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::h_instance_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_h_instance_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_filter_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_filter_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_filter(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpstr_filter = Some(root_)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_filter(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_filter = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_custom_filter_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_custom_filter_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_custom_filter(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpstr_custom_filter = Some(value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_custom_filter(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpstr_custom_filter = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_max_cust_filter(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_max_cust_filter(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_filter_index(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_filter_index(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_file_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_file_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_file(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lpstr_file = Some(value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_file(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpstr_file = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_max_file(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_max_file(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_file_title_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_file_title_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_file_title(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_lpstr_file_title = Some(value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_file_title(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpstr_file_title = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_max_file_title(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_max_file_title(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_initial_dir_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_initial_dir_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_initial_dir(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_lpstr_initial_dir = Some(root_)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_initial_dir(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lpstr_initial_dir = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_title_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_title_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_title(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lpstr_title = Some(root_)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_title(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpstr_title = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::flags(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_flags(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_file_offset(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(100)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_file_offset(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(100, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::n_file_extension(
  self : OPENFILENAMENT4W_94494975d437,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(102)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_n_file_extension(
  self : OPENFILENAMENT4W_94494975d437,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(102, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpstr_def_ext_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_def_ext_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpstr_def_ext(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_lpstr_def_ext = Some(root_)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lpstr_def_ext(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_lpstr_def_ext = None
}

///|
pub fn OPENFILENAMENT4W_94494975d437::l_cust_data(
  self : OPENFILENAMENT4W_94494975d437,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_l_cust_data(
  self : OPENFILENAMENT4W_94494975d437,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lpfn_hook_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lpfn_hook_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::lp_template_name_raw(
  self : OPENFILENAMENT4W_94494975d437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lp_template_name_raw(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::set_lp_template_name(
  self : OPENFILENAMENT4W_94494975d437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_lp_template_name = Some(root_)
}

///|
pub fn OPENFILENAMENT4W_94494975d437::clear_lp_template_name(
  self : OPENFILENAMENT4W_94494975d437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_lp_template_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEFLAGS.
pub(all) struct OPENFILENAMEFLAGS_53695644b1a1(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENFILENAMEFLAGS_53695644b1a1::from_int(
  value : Int,
) -> OPENFILENAMEFLAGS_53695644b1a1 {
  OPENFILENAMEFLAGS_53695644b1a1(value)
}

///|
pub fn OPENFILENAMEFLAGS_53695644b1a1::to_int(
  self : OPENFILENAMEFLAGS_53695644b1a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEFLAGSEX.
pub(all) struct OPENFILENAMEFLAGSEX_f43849dec56c(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENFILENAMEFLAGSEX_f43849dec56c::from_int(
  value : Int,
) -> OPENFILENAMEFLAGSEX_f43849dec56c {
  OPENFILENAMEFLAGSEX_f43849dec56c(value)
}

///|
pub fn OPENFILENAMEFLAGSEX_f43849dec56c::to_int(
  self : OPENFILENAMEFLAGSEX_f43849dec56c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGA.
pub(all) struct PAGESETUPDLGA_27a262af9c17 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_page_setup_template_name : @win32_core.NativeBuffer?
}

///|
pub let pagesetupdlga_27a262af9c17_size : Int = 128

///|
pub let pagesetupdlga_27a262af9c17_alignment : Int = 8

///|
pub fn PAGESETUPDLGA_27a262af9c17::new() -> PAGESETUPDLGA_27a262af9c17 raise @win32_core.WindowsError {
  let value_ : PAGESETUPDLGA_27a262af9c17 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_lp_page_setup_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::from_bytes(
  raw_bytes : Bytes,
) -> PAGESETUPDLGA_27a262af9c17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGA requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_page_setup_template_name: None,
  }
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::bytes(
  self : PAGESETUPDLGA_27a262af9c17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::abi_size() -> Int {
  128
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::abi_alignment() -> Int {
  8
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::raw_address(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PAGESETUPDLGA_27a262af9c17::with_raw_address(
  self : PAGESETUPDLGA_27a262af9c17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PAGESETUPDLGA_27a262af9c17 with fn equal(
  self : PAGESETUPDLGA_27a262af9c17,
  other : PAGESETUPDLGA_27a262af9c17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PAGESETUPDLGA_27a262af9c17 with fn to_repr(
  self : PAGESETUPDLGA_27a262af9c17,
) -> Repr {
  Repr::opaque_("PAGESETUPDLGA_27a262af9c17", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PAGESETUPDLGA_27a262af9c17", Repr::literal("<closed>"))
  }
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::l_struct_size(
  self : PAGESETUPDLGA_27a262af9c17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_l_struct_size(
  self : PAGESETUPDLGA_27a262af9c17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::hwnd_owner_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_hwnd_owner_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::h_dev_mode_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_h_dev_mode_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::h_dev_names_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_h_dev_names_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::flags(
  self : PAGESETUPDLGA_27a262af9c17,
) -> PAGESETUPDLGFLAGS_cf616c179e45 raise @win32_core.WindowsError {
  PAGESETUPDLGFLAGS_cf616c179e45::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_flags(
  self : PAGESETUPDLGA_27a262af9c17,
  value : PAGESETUPDLGFLAGS_cf616c179e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::pt_paper_size(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_pt_paper_size(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::rt_min_margin(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=16),
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_rt_min_margin(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=16,
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::rt_margin(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=16),
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_rt_margin(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=16,
  )
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::h_instance_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_h_instance_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::l_cust_data(
  self : PAGESETUPDLGA_27a262af9c17,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_l_cust_data(
  self : PAGESETUPDLGA_27a262af9c17,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::lpfn_page_setup_hook_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_lpfn_page_setup_hook_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::lpfn_page_paint_hook_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_lpfn_page_paint_hook_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::lp_page_setup_template_name_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_lp_page_setup_template_name_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_lp_page_setup_template_name(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_lp_page_setup_template_name = Some(root_)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::clear_lp_page_setup_template_name(
  self : PAGESETUPDLGA_27a262af9c17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_lp_page_setup_template_name = None
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::h_page_setup_template_raw(
  self : PAGESETUPDLGA_27a262af9c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::set_h_page_setup_template_raw(
  self : PAGESETUPDLGA_27a262af9c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGW.
pub(all) struct PAGESETUPDLGW_7b1e3b49352d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_page_setup_template_name : @win32_core.NativeBuffer?
}

///|
pub let pagesetupdlgw_7b1e3b49352d_size : Int = 128

///|
pub let pagesetupdlgw_7b1e3b49352d_alignment : Int = 8

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::new() -> PAGESETUPDLGW_7b1e3b49352d raise @win32_core.WindowsError {
  let value_ : PAGESETUPDLGW_7b1e3b49352d = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_lp_page_setup_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::from_bytes(
  raw_bytes : Bytes,
) -> PAGESETUPDLGW_7b1e3b49352d raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGW requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_page_setup_template_name: None,
  }
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::bytes(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::abi_size() -> Int {
  128
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::abi_alignment() -> Int {
  8
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::raw_address(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PAGESETUPDLGW_7b1e3b49352d::with_raw_address(
  self : PAGESETUPDLGW_7b1e3b49352d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PAGESETUPDLGW_7b1e3b49352d with fn equal(
  self : PAGESETUPDLGW_7b1e3b49352d,
  other : PAGESETUPDLGW_7b1e3b49352d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PAGESETUPDLGW_7b1e3b49352d with fn to_repr(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> Repr {
  Repr::opaque_("PAGESETUPDLGW_7b1e3b49352d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PAGESETUPDLGW_7b1e3b49352d", Repr::literal("<closed>"))
  }
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::l_struct_size(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_l_struct_size(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::hwnd_owner_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_hwnd_owner_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::h_dev_mode_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_h_dev_mode_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::h_dev_names_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_h_dev_names_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::flags(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> PAGESETUPDLGFLAGS_cf616c179e45 raise @win32_core.WindowsError {
  PAGESETUPDLGFLAGS_cf616c179e45::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_flags(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : PAGESETUPDLGFLAGS_cf616c179e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::pt_paper_size(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_pt_paper_size(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::rt_min_margin(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=16),
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_rt_min_margin(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=16,
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::rt_margin(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=16),
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_rt_margin(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=16,
  )
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::h_instance_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_h_instance_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::l_cust_data(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_l_cust_data(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::lpfn_page_setup_hook_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_lpfn_page_setup_hook_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::lpfn_page_paint_hook_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_lpfn_page_paint_hook_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::lp_page_setup_template_name_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_lp_page_setup_template_name_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_lp_page_setup_template_name(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_lp_page_setup_template_name = Some(root_)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::clear_lp_page_setup_template_name(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_lp_page_setup_template_name = None
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::h_page_setup_template_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::set_h_page_setup_template_raw(
  self : PAGESETUPDLGW_7b1e3b49352d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGFLAGS.
pub(all) struct PAGESETUPDLGFLAGS_cf616c179e45(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGESETUPDLGFLAGS_cf616c179e45::from_int(
  value : Int,
) -> PAGESETUPDLGFLAGS_cf616c179e45 {
  PAGESETUPDLGFLAGS_cf616c179e45(value)
}

///|
pub fn PAGESETUPDLGFLAGS_cf616c179e45::to_int(
  self : PAGESETUPDLGFLAGS_cf616c179e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGA.
pub(all) struct PRINTDLGA_bac0d9421ef4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_print_template_name : @win32_core.NativeBuffer?
  mut root_lp_setup_template_name : @win32_core.NativeBuffer?
}

///|
pub let printdlga_bac0d9421ef4_size : Int = 120

///|
pub let printdlga_bac0d9421ef4_alignment : Int = 8

///|
pub fn PRINTDLGA_bac0d9421ef4::new() -> PRINTDLGA_bac0d9421ef4 raise @win32_core.WindowsError {
  let value_ : PRINTDLGA_bac0d9421ef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_lp_print_template_name: None,
    root_lp_setup_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 120U)
  value_
}

///|
pub fn PRINTDLGA_bac0d9421ef4::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGA_bac0d9421ef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGA requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_print_template_name: None,
    root_lp_setup_template_name: None,
  }
}

///|
pub fn PRINTDLGA_bac0d9421ef4::bytes(
  self : PRINTDLGA_bac0d9421ef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRINTDLGA_bac0d9421ef4::abi_size() -> Int {
  120
}

///|
pub fn PRINTDLGA_bac0d9421ef4::abi_alignment() -> Int {
  8
}

///|
pub fn PRINTDLGA_bac0d9421ef4::raw_address(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRINTDLGA_bac0d9421ef4::with_raw_address(
  self : PRINTDLGA_bac0d9421ef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRINTDLGA_bac0d9421ef4 with fn equal(
  self : PRINTDLGA_bac0d9421ef4,
  other : PRINTDLGA_bac0d9421ef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRINTDLGA_bac0d9421ef4 with fn to_repr(
  self : PRINTDLGA_bac0d9421ef4,
) -> Repr {
  Repr::opaque_("PRINTDLGA_bac0d9421ef4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRINTDLGA_bac0d9421ef4", Repr::literal("<closed>"))
  }
}

///|
pub fn PRINTDLGA_bac0d9421ef4::l_struct_size(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_l_struct_size(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::hwnd_owner_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_hwnd_owner_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_dev_mode_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_dev_mode_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_dev_names_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_dev_names_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_dc_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_dc_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::flags(
  self : PRINTDLGA_bac0d9421ef4,
) -> PRINTDLGEXFLAGS_c22957850d88 raise @win32_core.WindowsError {
  PRINTDLGEXFLAGS_c22957850d88::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_flags(
  self : PRINTDLGA_bac0d9421ef4,
  value : PRINTDLGEXFLAGS_c22957850d88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn PRINTDLGA_bac0d9421ef4::n_from_page(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_n_from_page(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::n_to_page(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_n_to_page(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::n_min_page(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_n_min_page(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::n_max_page(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_n_max_page(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::n_copies(
  self : PRINTDLGA_bac0d9421ef4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_n_copies(
  self : PRINTDLGA_bac0d9421ef4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_instance_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_instance_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::l_cust_data(
  self : PRINTDLGA_bac0d9421ef4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_l_cust_data(
  self : PRINTDLGA_bac0d9421ef4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::lpfn_print_hook_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lpfn_print_hook_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::lpfn_setup_hook_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lpfn_setup_hook_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::lp_print_template_name_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lp_print_template_name_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lp_print_template_name(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lp_print_template_name = Some(root_)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::clear_lp_print_template_name(
  self : PRINTDLGA_bac0d9421ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lp_print_template_name = None
}

///|
pub fn PRINTDLGA_bac0d9421ef4::lp_setup_template_name_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lp_setup_template_name_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_lp_setup_template_name(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_lp_setup_template_name = Some(root_)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::clear_lp_setup_template_name(
  self : PRINTDLGA_bac0d9421ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_lp_setup_template_name = None
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_print_template_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_print_template_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::h_setup_template_raw(
  self : PRINTDLGA_bac0d9421ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PRINTDLGA_bac0d9421ef4::set_h_setup_template_raw(
  self : PRINTDLGA_bac0d9421ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXA.
pub(all) struct PRINTDLGEXA_34265c83cb23 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_print_template_name : @win32_core.NativeBuffer?
}

///|
pub let printdlgexa_34265c83cb23_size : Int = 136

///|
pub let printdlgexa_34265c83cb23_alignment : Int = 8

///|
pub fn PRINTDLGEXA_34265c83cb23::new() -> PRINTDLGEXA_34265c83cb23 raise @win32_core.WindowsError {
  let value_ : PRINTDLGEXA_34265c83cb23 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_lp_print_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn PRINTDLGEXA_34265c83cb23::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGEXA_34265c83cb23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXA requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_print_template_name: None,
  }
}

///|
pub fn PRINTDLGEXA_34265c83cb23::bytes(
  self : PRINTDLGEXA_34265c83cb23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRINTDLGEXA_34265c83cb23::abi_size() -> Int {
  136
}

///|
pub fn PRINTDLGEXA_34265c83cb23::abi_alignment() -> Int {
  8
}

///|
pub fn PRINTDLGEXA_34265c83cb23::raw_address(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRINTDLGEXA_34265c83cb23::with_raw_address(
  self : PRINTDLGEXA_34265c83cb23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRINTDLGEXA_34265c83cb23 with fn equal(
  self : PRINTDLGEXA_34265c83cb23,
  other : PRINTDLGEXA_34265c83cb23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRINTDLGEXA_34265c83cb23 with fn to_repr(
  self : PRINTDLGEXA_34265c83cb23,
) -> Repr {
  Repr::opaque_("PRINTDLGEXA_34265c83cb23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRINTDLGEXA_34265c83cb23", Repr::literal("<closed>"))
  }
}

///|
pub fn PRINTDLGEXA_34265c83cb23::l_struct_size(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_l_struct_size(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::hwnd_owner_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_hwnd_owner_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::h_dev_mode_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_h_dev_mode_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::h_dev_names_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_h_dev_names_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::h_dc_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_h_dc_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::flags(
  self : PRINTDLGEXA_34265c83cb23,
) -> PRINTDLGEXFLAGS_c22957850d88 raise @win32_core.WindowsError {
  PRINTDLGEXFLAGS_c22957850d88::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_flags(
  self : PRINTDLGEXA_34265c83cb23,
  value : PRINTDLGEXFLAGS_c22957850d88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn PRINTDLGEXA_34265c83cb23::flags2(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_flags2(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::exclusion_flags(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_exclusion_flags(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_page_ranges(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_page_ranges(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_max_page_ranges(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_max_page_ranges(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::lp_page_ranges_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_lp_page_ranges_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_min_page(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_min_page(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_max_page(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_max_page(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_copies(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_copies(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::h_instance_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_h_instance_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::lp_print_template_name_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_lp_print_template_name_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_lp_print_template_name(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_lp_print_template_name = Some(root_)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::clear_lp_print_template_name(
  self : PRINTDLGEXA_34265c83cb23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_lp_print_template_name = None
}

///|
pub fn PRINTDLGEXA_34265c83cb23::lp_callback_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_lp_callback_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_property_pages(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_property_pages(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::lph_property_pages_raw(
  self : PRINTDLGEXA_34265c83cb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_lph_property_pages_raw(
  self : PRINTDLGEXA_34265c83cb23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::n_start_page(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_n_start_page(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::dw_result_action(
  self : PRINTDLGEXA_34265c83cb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn PRINTDLGEXA_34265c83cb23::set_dw_result_action(
  self : PRINTDLGEXA_34265c83cb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXW.
pub(all) struct PRINTDLGEXW_fbb3d59be3ea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_print_template_name : @win32_core.NativeBuffer?
}

///|
pub let printdlgexw_fbb3d59be3ea_size : Int = 136

///|
pub let printdlgexw_fbb3d59be3ea_alignment : Int = 8

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::new() -> PRINTDLGEXW_fbb3d59be3ea raise @win32_core.WindowsError {
  let value_ : PRINTDLGEXW_fbb3d59be3ea = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_lp_print_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGEXW_fbb3d59be3ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXW requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_print_template_name: None,
  }
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::bytes(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::abi_size() -> Int {
  136
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::abi_alignment() -> Int {
  8
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::raw_address(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRINTDLGEXW_fbb3d59be3ea::with_raw_address(
  self : PRINTDLGEXW_fbb3d59be3ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRINTDLGEXW_fbb3d59be3ea with fn equal(
  self : PRINTDLGEXW_fbb3d59be3ea,
  other : PRINTDLGEXW_fbb3d59be3ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRINTDLGEXW_fbb3d59be3ea with fn to_repr(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> Repr {
  Repr::opaque_("PRINTDLGEXW_fbb3d59be3ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRINTDLGEXW_fbb3d59be3ea", Repr::literal("<closed>"))
  }
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::l_struct_size(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_l_struct_size(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::hwnd_owner_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_hwnd_owner_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::h_dev_mode_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_h_dev_mode_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::h_dev_names_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_h_dev_names_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::h_dc_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_h_dc_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::flags(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> PRINTDLGEXFLAGS_c22957850d88 raise @win32_core.WindowsError {
  PRINTDLGEXFLAGS_c22957850d88::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_flags(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : PRINTDLGEXFLAGS_c22957850d88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::flags2(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_flags2(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::exclusion_flags(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_exclusion_flags(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_page_ranges(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_page_ranges(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_max_page_ranges(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_max_page_ranges(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::lp_page_ranges_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_lp_page_ranges_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_min_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_min_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_max_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_max_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_copies(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_copies(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::h_instance_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_h_instance_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::lp_print_template_name_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_lp_print_template_name_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_lp_print_template_name(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_lp_print_template_name = Some(root_)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::clear_lp_print_template_name(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_lp_print_template_name = None
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::lp_callback_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_lp_callback_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_property_pages(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_property_pages(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::lph_property_pages_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_lph_property_pages_raw(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::n_start_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_n_start_page(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::dw_result_action(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::set_dw_result_action(
  self : PRINTDLGEXW_fbb3d59be3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXFLAGS.
pub(all) struct PRINTDLGEXFLAGS_c22957850d88(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTDLGEXFLAGS_c22957850d88::from_int(
  value : Int,
) -> PRINTDLGEXFLAGS_c22957850d88 {
  PRINTDLGEXFLAGS_c22957850d88(value)
}

///|
pub fn PRINTDLGEXFLAGS_c22957850d88::to_int(
  self : PRINTDLGEXFLAGS_c22957850d88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGW.
pub(all) struct PRINTDLGW_70a6b26a6721 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_print_template_name : @win32_core.NativeBuffer?
  mut root_lp_setup_template_name : @win32_core.NativeBuffer?
}

///|
pub let printdlgw_70a6b26a6721_size : Int = 120

///|
pub let printdlgw_70a6b26a6721_alignment : Int = 8

///|
pub fn PRINTDLGW_70a6b26a6721::new() -> PRINTDLGW_70a6b26a6721 raise @win32_core.WindowsError {
  let value_ : PRINTDLGW_70a6b26a6721 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_lp_print_template_name: None,
    root_lp_setup_template_name: None,
  }
  value_.raw_buffer.write_u32(0, 120U)
  value_
}

///|
pub fn PRINTDLGW_70a6b26a6721::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGW_70a6b26a6721 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGW requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_print_template_name: None,
    root_lp_setup_template_name: None,
  }
}

///|
pub fn PRINTDLGW_70a6b26a6721::bytes(
  self : PRINTDLGW_70a6b26a6721,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRINTDLGW_70a6b26a6721::abi_size() -> Int {
  120
}

///|
pub fn PRINTDLGW_70a6b26a6721::abi_alignment() -> Int {
  8
}

///|
pub fn PRINTDLGW_70a6b26a6721::raw_address(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRINTDLGW_70a6b26a6721::with_raw_address(
  self : PRINTDLGW_70a6b26a6721,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRINTDLGW_70a6b26a6721 with fn equal(
  self : PRINTDLGW_70a6b26a6721,
  other : PRINTDLGW_70a6b26a6721,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRINTDLGW_70a6b26a6721 with fn to_repr(
  self : PRINTDLGW_70a6b26a6721,
) -> Repr {
  Repr::opaque_("PRINTDLGW_70a6b26a6721", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRINTDLGW_70a6b26a6721", Repr::literal("<closed>"))
  }
}

///|
pub fn PRINTDLGW_70a6b26a6721::l_struct_size(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_l_struct_size(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::hwnd_owner_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_hwnd_owner_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_dev_mode_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_dev_mode_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_dev_names_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_dev_names_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_dc_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_dc_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::flags(
  self : PRINTDLGW_70a6b26a6721,
) -> PRINTDLGEXFLAGS_c22957850d88 raise @win32_core.WindowsError {
  PRINTDLGEXFLAGS_c22957850d88::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_flags(
  self : PRINTDLGW_70a6b26a6721,
  value : PRINTDLGEXFLAGS_c22957850d88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn PRINTDLGW_70a6b26a6721::n_from_page(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_n_from_page(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::n_to_page(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_n_to_page(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::n_min_page(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_n_min_page(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::n_max_page(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_n_max_page(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::n_copies(
  self : PRINTDLGW_70a6b26a6721,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_n_copies(
  self : PRINTDLGW_70a6b26a6721,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_instance_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_instance_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::l_cust_data(
  self : PRINTDLGW_70a6b26a6721,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_l_cust_data(
  self : PRINTDLGW_70a6b26a6721,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::lpfn_print_hook_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lpfn_print_hook_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::lpfn_setup_hook_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lpfn_setup_hook_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::lp_print_template_name_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lp_print_template_name_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lp_print_template_name(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lp_print_template_name = Some(root_)
}

///|
pub fn PRINTDLGW_70a6b26a6721::clear_lp_print_template_name(
  self : PRINTDLGW_70a6b26a6721,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lp_print_template_name = None
}

///|
pub fn PRINTDLGW_70a6b26a6721::lp_setup_template_name_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lp_setup_template_name_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_lp_setup_template_name(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_lp_setup_template_name = Some(root_)
}

///|
pub fn PRINTDLGW_70a6b26a6721::clear_lp_setup_template_name(
  self : PRINTDLGW_70a6b26a6721,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_lp_setup_template_name = None
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_print_template_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_print_template_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PRINTDLGW_70a6b26a6721::h_setup_template_raw(
  self : PRINTDLGW_70a6b26a6721,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PRINTDLGW_70a6b26a6721::set_h_setup_template_raw(
  self : PRINTDLGW_70a6b26a6721,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTPAGERANGE.
pub(all) struct PRINTPAGERANGE_a72c63ce9963 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let printpagerange_a72c63ce9963_size : Int = 8

///|
pub let printpagerange_a72c63ce9963_alignment : Int = 4

///|
pub fn PRINTPAGERANGE_a72c63ce9963::new() -> PRINTPAGERANGE_a72c63ce9963 raise @win32_core.WindowsError {
  let value_ : PRINTPAGERANGE_a72c63ce9963 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPAGERANGE_a72c63ce9963 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTPAGERANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::bytes(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::abi_size() -> Int {
  8
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::abi_alignment() -> Int {
  4
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::raw_address(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRINTPAGERANGE_a72c63ce9963::with_raw_address(
  self : PRINTPAGERANGE_a72c63ce9963,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRINTPAGERANGE_a72c63ce9963 with fn equal(
  self : PRINTPAGERANGE_a72c63ce9963,
  other : PRINTPAGERANGE_a72c63ce9963,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRINTPAGERANGE_a72c63ce9963 with fn to_repr(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> Repr {
  Repr::opaque_("PRINTPAGERANGE_a72c63ce9963", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRINTPAGERANGE_a72c63ce9963", Repr::literal("<closed>"))
  }
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::n_from_page(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::set_n_from_page(
  self : PRINTPAGERANGE_a72c63ce9963,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::n_to_page(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::set_n_to_page(
  self : PRINTPAGERANGE_a72c63ce9963,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
