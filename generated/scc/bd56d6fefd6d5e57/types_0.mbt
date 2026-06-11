///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMFLIP3DWINDOWPOLICY.
pub(all) struct DWMFLIP3DWINDOWPOLICY_d65ec0e91a55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMFLIP3DWINDOWPOLICY_d65ec0e91a55::from_int(
  value : Int,
) -> DWMFLIP3DWINDOWPOLICY_d65ec0e91a55 {
  DWMFLIP3DWINDOWPOLICY_d65ec0e91a55(value)
}

///|
pub fn DWMFLIP3DWINDOWPOLICY_d65ec0e91a55::to_int(
  self : DWMFLIP3DWINDOWPOLICY_d65ec0e91a55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMNCRENDERINGPOLICY.
pub(all) struct DWMNCRENDERINGPOLICY_fd6e6ff6f4b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMNCRENDERINGPOLICY_fd6e6ff6f4b1::from_int(
  value : Int,
) -> DWMNCRENDERINGPOLICY_fd6e6ff6f4b1 {
  DWMNCRENDERINGPOLICY_fd6e6ff6f4b1(value)
}

///|
pub fn DWMNCRENDERINGPOLICY_fd6e6ff6f4b1::to_int(
  self : DWMNCRENDERINGPOLICY_fd6e6ff6f4b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTRANSITIONOWNEDWINDOWTARGET.
pub(all) struct DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52::from_int(
  value : Int,
) -> DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52 {
  DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52(value)
}

///|
pub fn DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52::to_int(
  self : DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMWINDOWATTRIBUTE.
pub(all) struct DWMWINDOWATTRIBUTE_0f7ce4c02561(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMWINDOWATTRIBUTE_0f7ce4c02561::from_int(
  value : Int,
) -> DWMWINDOWATTRIBUTE_0f7ce4c02561 {
  DWMWINDOWATTRIBUTE_0f7ce4c02561(value)
}

///|
pub fn DWMWINDOWATTRIBUTE_0f7ce4c02561::to_int(
  self : DWMWINDOWATTRIBUTE_0f7ce4c02561,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMBLURBEHIND.
pub(all) struct DWMBLURBEHIND_60acb44d2321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwmblurbehind_60acb44d2321_size : Int = 20

///|
pub let dwmblurbehind_60acb44d2321_alignment : Int = 1

///|
pub fn DWMBLURBEHIND_60acb44d2321::new() -> DWMBLURBEHIND_60acb44d2321 raise @win32_core.WindowsError {
  let value_ : DWMBLURBEHIND_60acb44d2321 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::from_bytes(
  raw_bytes : Bytes,
) -> DWMBLURBEHIND_60acb44d2321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMBLURBEHIND requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::bytes(
  self : DWMBLURBEHIND_60acb44d2321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::abi_size() -> Int {
  20
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::abi_alignment() -> Int {
  1
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::raw_address(
  self : DWMBLURBEHIND_60acb44d2321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWMBLURBEHIND_60acb44d2321::with_raw_address(
  self : DWMBLURBEHIND_60acb44d2321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWMBLURBEHIND_60acb44d2321 with fn equal(
  self : DWMBLURBEHIND_60acb44d2321,
  other : DWMBLURBEHIND_60acb44d2321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWMBLURBEHIND_60acb44d2321 with fn to_repr(
  self : DWMBLURBEHIND_60acb44d2321,
) -> Repr {
  Repr::opaque_("DWMBLURBEHIND_60acb44d2321", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWMBLURBEHIND_60acb44d2321", Repr::literal("<closed>"))
  }
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::dw_flags(
  self : DWMBLURBEHIND_60acb44d2321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::set_dw_flags(
  self : DWMBLURBEHIND_60acb44d2321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::f_enable(
  self : DWMBLURBEHIND_60acb44d2321,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::set_f_enable(
  self : DWMBLURBEHIND_60acb44d2321,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::h_rgn_blur_raw(
  self : DWMBLURBEHIND_60acb44d2321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::set_h_rgn_blur_raw(
  self : DWMBLURBEHIND_60acb44d2321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::f_transition_on_maximized(
  self : DWMBLURBEHIND_60acb44d2321,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::set_f_transition_on_maximized(
  self : DWMBLURBEHIND_60acb44d2321,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMPRESENTPARAMETERS.
pub(all) struct DWMPRESENTPARAMETERS_2be6d1958e0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwmpresentparameters_2be6d1958e0a_size : Int = 40

///|
pub let dwmpresentparameters_2be6d1958e0a_alignment : Int = 1

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::new() -> DWMPRESENTPARAMETERS_2be6d1958e0a raise @win32_core.WindowsError {
  let value_ : DWMPRESENTPARAMETERS_2be6d1958e0a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::from_bytes(
  raw_bytes : Bytes,
) -> DWMPRESENTPARAMETERS_2be6d1958e0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMPRESENTPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::bytes(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::abi_size() -> Int {
  40
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::abi_alignment() -> Int {
  1
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::raw_address(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWMPRESENTPARAMETERS_2be6d1958e0a::with_raw_address(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWMPRESENTPARAMETERS_2be6d1958e0a with fn equal(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  other : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWMPRESENTPARAMETERS_2be6d1958e0a with fn to_repr(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Repr {
  Repr::opaque_("DWMPRESENTPARAMETERS_2be6d1958e0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWMPRESENTPARAMETERS_2be6d1958e0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::cb_size(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_cb_size(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::f_queue(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_f_queue(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::c_refresh_start(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_c_refresh_start(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::c_buffer(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_c_buffer(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::f_use_source_rate(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_f_use_source_rate(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::rate_source(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  UNSIGNEDRATIO_32f13dd21ee7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_rate_source(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : UNSIGNEDRATIO_32f13dd21ee7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::c_refreshes_per_frame(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_c_refreshes_per_frame(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::e_sampling(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> DWMSOURCEFRAMESAMPLING_4b4251b1e7ef raise @win32_core.WindowsError {
  DWMSOURCEFRAMESAMPLING_4b4251b1e7ef::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::set_e_sampling(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
  value : DWMSOURCEFRAMESAMPLING_4b4251b1e7ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSHOWCONTACT.
pub(all) struct DWMSHOWCONTACT_b7600b3c085c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMSHOWCONTACT_b7600b3c085c::from_int(
  value : Int,
) -> DWMSHOWCONTACT_b7600b3c085c {
  DWMSHOWCONTACT_b7600b3c085c(value)
}

///|
pub fn DWMSHOWCONTACT_b7600b3c085c::to_int(
  self : DWMSHOWCONTACT_b7600b3c085c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSOURCEFRAMESAMPLING.
pub(all) struct DWMSOURCEFRAMESAMPLING_4b4251b1e7ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMSOURCEFRAMESAMPLING_4b4251b1e7ef::from_int(
  value : Int,
) -> DWMSOURCEFRAMESAMPLING_4b4251b1e7ef {
  DWMSOURCEFRAMESAMPLING_4b4251b1e7ef(value)
}

///|
pub fn DWMSOURCEFRAMESAMPLING_4b4251b1e7ef::to_int(
  self : DWMSOURCEFRAMESAMPLING_4b4251b1e7ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSYSTEMBACKDROPTYPE.
pub(all) struct DWMSYSTEMBACKDROPTYPE_4287f1529dd4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMSYSTEMBACKDROPTYPE_4287f1529dd4::from_int(
  value : Int,
) -> DWMSYSTEMBACKDROPTYPE_4287f1529dd4 {
  DWMSYSTEMBACKDROPTYPE_4287f1529dd4(value)
}

///|
pub fn DWMSYSTEMBACKDROPTYPE_4287f1529dd4::to_int(
  self : DWMSYSTEMBACKDROPTYPE_4287f1529dd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTABWINDOWREQUIREMENTS.
pub(all) struct DWMTABWINDOWREQUIREMENTS_3da03a82735c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMTABWINDOWREQUIREMENTS_3da03a82735c::from_int(
  value : Int,
) -> DWMTABWINDOWREQUIREMENTS_3da03a82735c {
  DWMTABWINDOWREQUIREMENTS_3da03a82735c(value)
}

///|
pub fn DWMTABWINDOWREQUIREMENTS_3da03a82735c::to_int(
  self : DWMTABWINDOWREQUIREMENTS_3da03a82735c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTHUMBNAILPROPERTIES.
pub(all) struct DWMTHUMBNAILPROPERTIES_b07b6dcf1864 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwmthumbnailproperties_b07b6dcf1864_size : Int = 45

///|
pub let dwmthumbnailproperties_b07b6dcf1864_alignment : Int = 1

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::new() -> DWMTHUMBNAILPROPERTIES_b07b6dcf1864 raise @win32_core.WindowsError {
  let value_ : DWMTHUMBNAILPROPERTIES_b07b6dcf1864 = {
    raw_buffer: @win32_core.NativeBuffer::new(45, alignment=8),
  }
  value_
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::from_bytes(
  raw_bytes : Bytes,
) -> DWMTHUMBNAILPROPERTIES_b07b6dcf1864 raise @win32_core.WindowsError {
  if raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMTHUMBNAILPROPERTIES requires 45 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::bytes(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::abi_size() -> Int {
  45
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::abi_alignment() -> Int {
  1
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::raw_address(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWMTHUMBNAILPROPERTIES_b07b6dcf1864::with_raw_address(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWMTHUMBNAILPROPERTIES_b07b6dcf1864 with fn equal(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  other : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWMTHUMBNAILPROPERTIES_b07b6dcf1864 with fn to_repr(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Repr {
  Repr::opaque_("DWMTHUMBNAILPROPERTIES_b07b6dcf1864", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWMTHUMBNAILPROPERTIES_b07b6dcf1864",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::dw_flags(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_dw_flags(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::rc_destination(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_rc_destination(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::rc_source(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_rc_source(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::opacity(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_opacity(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::f_visible(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(37)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_f_visible(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(37, value)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::f_source_client_area_only(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(41)
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::set_f_source_client_area_only(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(41, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTIMINGINFO.
pub(all) struct DWMTIMINGINFO_41ecb8fc74f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwmtiminginfo_41ecb8fc74f9_size : Int = 292

///|
pub let dwmtiminginfo_41ecb8fc74f9_alignment : Int = 1

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::new() -> DWMTIMINGINFO_41ecb8fc74f9 raise @win32_core.WindowsError {
  let value_ : DWMTIMINGINFO_41ecb8fc74f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(292, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 292U)
  value_
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::from_bytes(
  raw_bytes : Bytes,
) -> DWMTIMINGINFO_41ecb8fc74f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMTIMINGINFO requires 292 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::bytes(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::abi_size() -> Int {
  292
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::abi_alignment() -> Int {
  1
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::raw_address(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWMTIMINGINFO_41ecb8fc74f9::with_raw_address(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWMTIMINGINFO_41ecb8fc74f9 with fn equal(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  other : DWMTIMINGINFO_41ecb8fc74f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWMTIMINGINFO_41ecb8fc74f9 with fn to_repr(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> Repr {
  Repr::opaque_("DWMTIMINGINFO_41ecb8fc74f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWMTIMINGINFO_41ecb8fc74f9", Repr::literal("<closed>"))
  }
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::cb_size(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_cb_size(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::rate_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  UNSIGNEDRATIO_32f13dd21ee7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_rate_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UNSIGNEDRATIO_32f13dd21ee7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_refresh_period(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(12)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_refresh_period(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(12, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::rate_compose(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  UNSIGNEDRATIO_32f13dd21ee7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_rate_compose(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UNSIGNEDRATIO_32f13dd21ee7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_v_blank(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_v_blank(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_dx_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_dx_refresh(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_compose(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_compose(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_dx_present(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_dx_present(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_frame(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(68)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_frame(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(68, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame_submitted(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(76)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame_submitted(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(76, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_dx_present_submitted(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_dx_present_submitted(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_dx_present_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_dx_present_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(100)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(100, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_dx_refresh_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_dx_refresh_confirmed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_late(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_late(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_outstanding(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_outstanding(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(124)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(124, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(132)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(132, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(140)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_frame_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(140, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(148)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(148, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_frame_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(156)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_frame_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(156, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frame_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(164)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frame_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(164, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::qpc_frame_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(172)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_qpc_frame_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(172, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(180)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(180, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(188)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_complete(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(188, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(196)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_pending(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(196, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_available(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(204)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_available(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(204, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_dropped(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(212)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_dropped(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(212, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_frames_missed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(220)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_frames_missed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(220, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_next_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(228)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_next_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(228, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_next_presented(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(236)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_next_presented(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(236, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refreshes_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(244)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refreshes_displayed(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(244, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refreshes_presented(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(252)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refreshes_presented(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(252, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_refresh_started(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(260)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_refresh_started(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(260, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_pixels_received(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(268)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_pixels_received(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(268, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_pixels_drawn(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(276)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_pixels_drawn(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(276, value)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::c_buffers_empty(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(284)
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::set_c_buffers_empty(
  self : DWMTIMINGINFO_41ecb8fc74f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(284, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMWINDOWCORNERPREFERENCE.
pub(all) struct DWMWINDOWCORNERPREFERENCE_c179407f9d07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMWINDOWCORNERPREFERENCE_c179407f9d07::from_int(
  value : Int,
) -> DWMWINDOWCORNERPREFERENCE_c179407f9d07 {
  DWMWINDOWCORNERPREFERENCE_c179407f9d07(value)
}

///|
pub fn DWMWINDOWCORNERPREFERENCE_c179407f9d07::to_int(
  self : DWMWINDOWCORNERPREFERENCE_c179407f9d07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.GESTURETYPE.
pub(all) struct GESTURETYPE_398864bde652(Int) derive(Debug, Eq, Compare)

///|
pub fn GESTURETYPE_398864bde652::from_int(
  value : Int,
) -> GESTURETYPE_398864bde652 {
  GESTURETYPE_398864bde652(value)
}

///|
pub fn GESTURETYPE_398864bde652::to_int(self : GESTURETYPE_398864bde652) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.MilMatrix3x2D.
pub(all) struct MilMatrix3x2D_e4d2b52c2c21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mil_matrix3x2_d_e4d2b52c2c21_size : Int = 48

///|
pub let mil_matrix3x2_d_e4d2b52c2c21_alignment : Int = 1

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::new() -> MilMatrix3x2D_e4d2b52c2c21 raise @win32_core.WindowsError {
  let value_ : MilMatrix3x2D_e4d2b52c2c21 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::from_bytes(
  raw_bytes : Bytes,
) -> MilMatrix3x2D_e4d2b52c2c21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.MilMatrix3x2D requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::bytes(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::abi_size() -> Int {
  48
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::abi_alignment() -> Int {
  1
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::raw_address(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MilMatrix3x2D_e4d2b52c2c21::with_raw_address(
  self : MilMatrix3x2D_e4d2b52c2c21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MilMatrix3x2D_e4d2b52c2c21 with fn equal(
  self : MilMatrix3x2D_e4d2b52c2c21,
  other : MilMatrix3x2D_e4d2b52c2c21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MilMatrix3x2D_e4d2b52c2c21 with fn to_repr(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Repr {
  Repr::opaque_("MilMatrix3x2D_e4d2b52c2c21", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MilMatrix3x2D_e4d2b52c2c21", Repr::literal("<closed>"))
  }
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::s_11(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_s_11(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::s_12(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_s_12(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::s_21(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_s_21(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::s_22(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_s_22(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::dx(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_dx(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::dy(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::set_dy(
  self : MilMatrix3x2D_e4d2b52c2c21,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.UNSIGNEDRATIO.
pub(all) struct UNSIGNEDRATIO_32f13dd21ee7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let unsignedratio_32f13dd21ee7_size : Int = 8

///|
pub let unsignedratio_32f13dd21ee7_alignment : Int = 1

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::new() -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  let value_ : UNSIGNEDRATIO_32f13dd21ee7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::from_bytes(
  raw_bytes : Bytes,
) -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.UNSIGNEDRATIO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::bytes(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::abi_size() -> Int {
  8
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::abi_alignment() -> Int {
  1
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::raw_address(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNSIGNEDRATIO_32f13dd21ee7::with_raw_address(
  self : UNSIGNEDRATIO_32f13dd21ee7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNSIGNEDRATIO_32f13dd21ee7 with fn equal(
  self : UNSIGNEDRATIO_32f13dd21ee7,
  other : UNSIGNEDRATIO_32f13dd21ee7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNSIGNEDRATIO_32f13dd21ee7 with fn to_repr(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> Repr {
  Repr::opaque_("UNSIGNEDRATIO_32f13dd21ee7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UNSIGNEDRATIO_32f13dd21ee7", Repr::literal("<closed>"))
  }
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::ui_numerator(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::set_ui_numerator(
  self : UNSIGNEDRATIO_32f13dd21ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::ui_denominator(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::set_ui_denominator(
  self : UNSIGNEDRATIO_32f13dd21ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
