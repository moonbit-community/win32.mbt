///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.CPropertyAnonymousEUnion.
pub(all) struct CPropertyAnonymousEUnion_0a7799fed7f4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpszw_data : @win32_strings.PWStrBuffer?
}

///|
pub let c_property_anonymous_e_union_0a7799fed7f4_size : Int = 8

///|
pub let c_property_anonymous_e_union_0a7799fed7f4_alignment : Int = 8

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::new() -> CPropertyAnonymousEUnion_0a7799fed7f4 raise @win32_core.WindowsError {
  let value_ : CPropertyAnonymousEUnion_0a7799fed7f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lpszw_data: None,
  }
  value_
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::from_bytes(
  raw_bytes : Bytes,
) -> CPropertyAnonymousEUnion_0a7799fed7f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.CPropertyAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpszw_data: None,
  }
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::bytes(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::abi_size() -> Int {
  8
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::abi_alignment() -> Int {
  8
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::raw_address(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPropertyAnonymousEUnion_0a7799fed7f4::with_raw_address(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPropertyAnonymousEUnion_0a7799fed7f4 with fn equal(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  other : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPropertyAnonymousEUnion_0a7799fed7f4 with fn to_repr(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> Repr {
  Repr::opaque_("CPropertyAnonymousEUnion_0a7799fed7f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CPropertyAnonymousEUnion_0a7799fed7f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::lpszw_data_raw(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::set_lpszw_data_raw(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::set_lpszw_data(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lpszw_data = Some(value)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::clear_lpszw_data(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpszw_data = None
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::lpv_data_raw(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::set_lpv_data_raw(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::dw_value(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPropertyAnonymousEUnion_0a7799fed7f4::set_dw_value(
  self : CPropertyAnonymousEUnion_0a7799fed7f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.COLUMNSTATUS.
pub(all) struct COLUMNSTATUS_a56955047dab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let columnstatus_a56955047dab_size : Int = 8

///|
pub let columnstatus_a56955047dab_alignment : Int = 4

///|
pub fn COLUMNSTATUS_a56955047dab::new() -> COLUMNSTATUS_a56955047dab raise @win32_core.WindowsError {
  let value_ : COLUMNSTATUS_a56955047dab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COLUMNSTATUS_a56955047dab::from_bytes(
  raw_bytes : Bytes,
) -> COLUMNSTATUS_a56955047dab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.COLUMNSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLUMNSTATUS_a56955047dab::bytes(
  self : COLUMNSTATUS_a56955047dab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLUMNSTATUS_a56955047dab::abi_size() -> Int {
  8
}

///|
pub fn COLUMNSTATUS_a56955047dab::abi_alignment() -> Int {
  4
}

///|
pub fn COLUMNSTATUS_a56955047dab::raw_address(
  self : COLUMNSTATUS_a56955047dab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLUMNSTATUS_a56955047dab::with_raw_address(
  self : COLUMNSTATUS_a56955047dab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLUMNSTATUS_a56955047dab with fn equal(
  self : COLUMNSTATUS_a56955047dab,
  other : COLUMNSTATUS_a56955047dab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLUMNSTATUS_a56955047dab with fn to_repr(
  self : COLUMNSTATUS_a56955047dab,
) -> Repr {
  Repr::opaque_("COLUMNSTATUS_a56955047dab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLUMNSTATUS_a56955047dab", Repr::literal("<closed>"))
  }
}

///|
pub fn COLUMNSTATUS_a56955047dab::c_prop_count(
  self : COLUMNSTATUS_a56955047dab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn COLUMNSTATUS_a56955047dab::set_c_prop_count(
  self : COLUMNSTATUS_a56955047dab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn COLUMNSTATUS_a56955047dab::c_props_loaded(
  self : COLUMNSTATUS_a56955047dab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn COLUMNSTATUS_a56955047dab::set_c_props_loaded(
  self : COLUMNSTATUS_a56955047dab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.CProperty.
pub(all) struct CProperty_2aec3927af33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_property_2aec3927af33_size : Int = 32

///|
pub let c_property_2aec3927af33_alignment : Int = 8

///|
pub fn CProperty_2aec3927af33::new() -> CProperty_2aec3927af33 raise @win32_core.WindowsError {
  let value_ : CProperty_2aec3927af33 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CProperty_2aec3927af33::from_bytes(
  raw_bytes : Bytes,
) -> CProperty_2aec3927af33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.CProperty requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CProperty_2aec3927af33::bytes(
  self : CProperty_2aec3927af33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CProperty_2aec3927af33::abi_size() -> Int {
  32
}

///|
pub fn CProperty_2aec3927af33::abi_alignment() -> Int {
  8
}

///|
pub fn CProperty_2aec3927af33::raw_address(
  self : CProperty_2aec3927af33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CProperty_2aec3927af33::with_raw_address(
  self : CProperty_2aec3927af33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CProperty_2aec3927af33 with fn equal(
  self : CProperty_2aec3927af33,
  other : CProperty_2aec3927af33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CProperty_2aec3927af33 with fn to_repr(
  self : CProperty_2aec3927af33,
) -> Repr {
  Repr::opaque_("CProperty_2aec3927af33", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CProperty_2aec3927af33", Repr::literal("<closed>"))
  }
}

///|
pub fn CProperty_2aec3927af33::dw_prop_id(
  self : CProperty_2aec3927af33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CProperty_2aec3927af33::set_dw_prop_id(
  self : CProperty_2aec3927af33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CProperty_2aec3927af33::cb_data(
  self : CProperty_2aec3927af33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CProperty_2aec3927af33::set_cb_data(
  self : CProperty_2aec3927af33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CProperty_2aec3927af33::dw_type(
  self : CProperty_2aec3927af33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CProperty_2aec3927af33::set_dw_type(
  self : CProperty_2aec3927af33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CProperty_2aec3927af33::anonymous(
  self : CProperty_2aec3927af33,
) -> CPropertyAnonymousEUnion_0a7799fed7f4 raise @win32_core.WindowsError {
  CPropertyAnonymousEUnion_0a7799fed7f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn CProperty_2aec3927af33::set_anonymous(
  self : CProperty_2aec3927af33,
  value : CPropertyAnonymousEUnion_0a7799fed7f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn CProperty_2aec3927af33::f_persist(
  self : CProperty_2aec3927af33,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CProperty_2aec3927af33::set_f_persist(
  self : CProperty_2aec3927af33,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHNTRACK.
pub(all) struct HHNTRACK_fc2e7acb75bb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cur_url : @win32_core.NativeBuffer?
}

///|
pub let hhntrack_fc2e7acb75bb_size : Int = 48

///|
pub let hhntrack_fc2e7acb75bb_alignment : Int = 8

///|
pub fn HHNTRACK_fc2e7acb75bb::new() -> HHNTRACK_fc2e7acb75bb raise @win32_core.WindowsError {
  let value_ : HHNTRACK_fc2e7acb75bb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_cur_url: None,
  }
  value_
}

///|
pub fn HHNTRACK_fc2e7acb75bb::from_bytes(
  raw_bytes : Bytes,
) -> HHNTRACK_fc2e7acb75bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHNTRACK requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cur_url: None,
  }
}

///|
pub fn HHNTRACK_fc2e7acb75bb::bytes(
  self : HHNTRACK_fc2e7acb75bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHNTRACK_fc2e7acb75bb::abi_size() -> Int {
  48
}

///|
pub fn HHNTRACK_fc2e7acb75bb::abi_alignment() -> Int {
  8
}

///|
pub fn HHNTRACK_fc2e7acb75bb::raw_address(
  self : HHNTRACK_fc2e7acb75bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHNTRACK_fc2e7acb75bb::with_raw_address(
  self : HHNTRACK_fc2e7acb75bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHNTRACK_fc2e7acb75bb with fn equal(
  self : HHNTRACK_fc2e7acb75bb,
  other : HHNTRACK_fc2e7acb75bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHNTRACK_fc2e7acb75bb with fn to_repr(
  self : HHNTRACK_fc2e7acb75bb,
) -> Repr {
  Repr::opaque_("HHNTRACK_fc2e7acb75bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHNTRACK_fc2e7acb75bb", Repr::literal("<closed>"))
  }
}

///|
pub fn HHNTRACK_fc2e7acb75bb::hdr(
  self : HHNTRACK_fc2e7acb75bb,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn HHNTRACK_fc2e7acb75bb::set_hdr(
  self : HHNTRACK_fc2e7acb75bb,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn HHNTRACK_fc2e7acb75bb::psz_cur_url_raw(
  self : HHNTRACK_fc2e7acb75bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::set_psz_cur_url_raw(
  self : HHNTRACK_fc2e7acb75bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::set_psz_cur_url(
  self : HHNTRACK_fc2e7acb75bb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_cur_url = Some(root_)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::clear_psz_cur_url(
  self : HHNTRACK_fc2e7acb75bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_cur_url = None
}

///|
pub fn HHNTRACK_fc2e7acb75bb::id_action(
  self : HHNTRACK_fc2e7acb75bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::set_id_action(
  self : HHNTRACK_fc2e7acb75bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::phh_win_type_raw(
  self : HHNTRACK_fc2e7acb75bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HHNTRACK_fc2e7acb75bb::set_phh_win_type_raw(
  self : HHNTRACK_fc2e7acb75bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHNNOTIFY.
pub(all) struct HHNNOTIFY_e40a99240e09 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_core.NativeBuffer?
}

///|
pub let hhnnotify_e40a99240e09_size : Int = 32

///|
pub let hhnnotify_e40a99240e09_alignment : Int = 8

///|
pub fn HHNNOTIFY_e40a99240e09::new() -> HHNNOTIFY_e40a99240e09 raise @win32_core.WindowsError {
  let value_ : HHNNOTIFY_e40a99240e09 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_url: None,
  }
  value_
}

///|
pub fn HHNNOTIFY_e40a99240e09::from_bytes(
  raw_bytes : Bytes,
) -> HHNNOTIFY_e40a99240e09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHNNOTIFY requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
  }
}

///|
pub fn HHNNOTIFY_e40a99240e09::bytes(
  self : HHNNOTIFY_e40a99240e09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHNNOTIFY_e40a99240e09::abi_size() -> Int {
  32
}

///|
pub fn HHNNOTIFY_e40a99240e09::abi_alignment() -> Int {
  8
}

///|
pub fn HHNNOTIFY_e40a99240e09::raw_address(
  self : HHNNOTIFY_e40a99240e09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHNNOTIFY_e40a99240e09::with_raw_address(
  self : HHNNOTIFY_e40a99240e09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHNNOTIFY_e40a99240e09 with fn equal(
  self : HHNNOTIFY_e40a99240e09,
  other : HHNNOTIFY_e40a99240e09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHNNOTIFY_e40a99240e09 with fn to_repr(
  self : HHNNOTIFY_e40a99240e09,
) -> Repr {
  Repr::opaque_("HHNNOTIFY_e40a99240e09", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHNNOTIFY_e40a99240e09", Repr::literal("<closed>"))
  }
}

///|
pub fn HHNNOTIFY_e40a99240e09::hdr(
  self : HHNNOTIFY_e40a99240e09,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn HHNNOTIFY_e40a99240e09::set_hdr(
  self : HHNNOTIFY_e40a99240e09,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn HHNNOTIFY_e40a99240e09::psz_url_raw(
  self : HHNNOTIFY_e40a99240e09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHNNOTIFY_e40a99240e09::set_psz_url_raw(
  self : HHNNOTIFY_e40a99240e09,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHNNOTIFY_e40a99240e09::set_psz_url(
  self : HHNNOTIFY_e40a99240e09,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_url = Some(root_)
}

///|
pub fn HHNNOTIFY_e40a99240e09::clear_psz_url(
  self : HHNNOTIFY_e40a99240e09,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHAKLINK.
pub(all) struct HHAKLINK_09f7b334621f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhaklink_09f7b334621f_size : Int = 56

///|
pub let hhaklink_09f7b334621f_alignment : Int = 8

///|
pub fn HHAKLINK_09f7b334621f::new() -> HHAKLINK_09f7b334621f raise @win32_core.WindowsError {
  let value_ : HHAKLINK_09f7b334621f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn HHAKLINK_09f7b334621f::from_bytes(
  raw_bytes : Bytes,
) -> HHAKLINK_09f7b334621f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHAKLINK requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHAKLINK_09f7b334621f::bytes(
  self : HHAKLINK_09f7b334621f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHAKLINK_09f7b334621f::abi_size() -> Int {
  56
}

///|
pub fn HHAKLINK_09f7b334621f::abi_alignment() -> Int {
  8
}

///|
pub fn HHAKLINK_09f7b334621f::raw_address(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHAKLINK_09f7b334621f::with_raw_address(
  self : HHAKLINK_09f7b334621f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHAKLINK_09f7b334621f with fn equal(
  self : HHAKLINK_09f7b334621f,
  other : HHAKLINK_09f7b334621f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHAKLINK_09f7b334621f with fn to_repr(
  self : HHAKLINK_09f7b334621f,
) -> Repr {
  Repr::opaque_("HHAKLINK_09f7b334621f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHAKLINK_09f7b334621f", Repr::literal("<closed>"))
  }
}

///|
pub fn HHAKLINK_09f7b334621f::cb_struct(
  self : HHAKLINK_09f7b334621f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHAKLINK_09f7b334621f::set_cb_struct(
  self : HHAKLINK_09f7b334621f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHAKLINK_09f7b334621f::f_reserved(
  self : HHAKLINK_09f7b334621f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HHAKLINK_09f7b334621f::set_f_reserved(
  self : HHAKLINK_09f7b334621f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HHAKLINK_09f7b334621f::psz_keywords_raw(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHAKLINK_09f7b334621f::set_psz_keywords_raw(
  self : HHAKLINK_09f7b334621f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHAKLINK_09f7b334621f::psz_url_raw(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HHAKLINK_09f7b334621f::set_psz_url_raw(
  self : HHAKLINK_09f7b334621f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HHAKLINK_09f7b334621f::psz_msg_text_raw(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHAKLINK_09f7b334621f::set_psz_msg_text_raw(
  self : HHAKLINK_09f7b334621f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHAKLINK_09f7b334621f::psz_msg_title_raw(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HHAKLINK_09f7b334621f::set_psz_msg_title_raw(
  self : HHAKLINK_09f7b334621f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HHAKLINK_09f7b334621f::psz_window_raw(
  self : HHAKLINK_09f7b334621f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HHAKLINK_09f7b334621f::set_psz_window_raw(
  self : HHAKLINK_09f7b334621f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HHAKLINK_09f7b334621f::f_index_on_fail(
  self : HHAKLINK_09f7b334621f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn HHAKLINK_09f7b334621f::set_f_index_on_fail(
  self : HHAKLINK_09f7b334621f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHENUMCAT.
pub(all) struct HHENUMCAT_a90a5b3c8f90 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cat_name : @win32_core.NativeBuffer?
  mut root_psz_cat_description : @win32_core.NativeBuffer?
}

///|
pub let hhenumcat_a90a5b3c8f90_size : Int = 24

///|
pub let hhenumcat_a90a5b3c8f90_alignment : Int = 8

///|
pub fn HHENUMCAT_a90a5b3c8f90::new() -> HHENUMCAT_a90a5b3c8f90 raise @win32_core.WindowsError {
  let value_ : HHENUMCAT_a90a5b3c8f90 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_cat_name: None,
    root_psz_cat_description: None,
  }
  value_
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::from_bytes(
  raw_bytes : Bytes,
) -> HHENUMCAT_a90a5b3c8f90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHENUMCAT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cat_name: None,
    root_psz_cat_description: None,
  }
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::bytes(
  self : HHENUMCAT_a90a5b3c8f90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::abi_size() -> Int {
  24
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::abi_alignment() -> Int {
  8
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::raw_address(
  self : HHENUMCAT_a90a5b3c8f90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHENUMCAT_a90a5b3c8f90::with_raw_address(
  self : HHENUMCAT_a90a5b3c8f90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHENUMCAT_a90a5b3c8f90 with fn equal(
  self : HHENUMCAT_a90a5b3c8f90,
  other : HHENUMCAT_a90a5b3c8f90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHENUMCAT_a90a5b3c8f90 with fn to_repr(
  self : HHENUMCAT_a90a5b3c8f90,
) -> Repr {
  Repr::opaque_("HHENUMCAT_a90a5b3c8f90", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHENUMCAT_a90a5b3c8f90", Repr::literal("<closed>"))
  }
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::cb_struct(
  self : HHENUMCAT_a90a5b3c8f90,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::set_cb_struct(
  self : HHENUMCAT_a90a5b3c8f90,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::psz_cat_name_raw(
  self : HHENUMCAT_a90a5b3c8f90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::set_psz_cat_name_raw(
  self : HHENUMCAT_a90a5b3c8f90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::set_psz_cat_name(
  self : HHENUMCAT_a90a5b3c8f90,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_cat_name = Some(root_)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::clear_psz_cat_name(
  self : HHENUMCAT_a90a5b3c8f90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_cat_name = None
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::psz_cat_description_raw(
  self : HHENUMCAT_a90a5b3c8f90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::set_psz_cat_description_raw(
  self : HHENUMCAT_a90a5b3c8f90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::set_psz_cat_description(
  self : HHENUMCAT_a90a5b3c8f90,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_cat_description = Some(root_)
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::clear_psz_cat_description(
  self : HHENUMCAT_a90a5b3c8f90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_cat_description = None
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHENUMIT.
pub(all) struct HHENUMIT_ca50484c32f3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cat_name : @win32_core.NativeBuffer?
  mut root_psz_it_name : @win32_core.NativeBuffer?
  mut root_psz_it_description : @win32_core.NativeBuffer?
}

///|
pub let hhenumit_ca50484c32f3_size : Int = 32

///|
pub let hhenumit_ca50484c32f3_alignment : Int = 8

///|
pub fn HHENUMIT_ca50484c32f3::new() -> HHENUMIT_ca50484c32f3 raise @win32_core.WindowsError {
  let value_ : HHENUMIT_ca50484c32f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_cat_name: None,
    root_psz_it_name: None,
    root_psz_it_description: None,
  }
  value_
}

///|
pub fn HHENUMIT_ca50484c32f3::from_bytes(
  raw_bytes : Bytes,
) -> HHENUMIT_ca50484c32f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHENUMIT requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cat_name: None,
    root_psz_it_name: None,
    root_psz_it_description: None,
  }
}

///|
pub fn HHENUMIT_ca50484c32f3::bytes(
  self : HHENUMIT_ca50484c32f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHENUMIT_ca50484c32f3::abi_size() -> Int {
  32
}

///|
pub fn HHENUMIT_ca50484c32f3::abi_alignment() -> Int {
  8
}

///|
pub fn HHENUMIT_ca50484c32f3::raw_address(
  self : HHENUMIT_ca50484c32f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHENUMIT_ca50484c32f3::with_raw_address(
  self : HHENUMIT_ca50484c32f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHENUMIT_ca50484c32f3 with fn equal(
  self : HHENUMIT_ca50484c32f3,
  other : HHENUMIT_ca50484c32f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHENUMIT_ca50484c32f3 with fn to_repr(
  self : HHENUMIT_ca50484c32f3,
) -> Repr {
  Repr::opaque_("HHENUMIT_ca50484c32f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHENUMIT_ca50484c32f3", Repr::literal("<closed>"))
  }
}

///|
pub fn HHENUMIT_ca50484c32f3::cb_struct(
  self : HHENUMIT_ca50484c32f3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_cb_struct(
  self : HHENUMIT_ca50484c32f3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHENUMIT_ca50484c32f3::i_type(
  self : HHENUMIT_ca50484c32f3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_i_type(
  self : HHENUMIT_ca50484c32f3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HHENUMIT_ca50484c32f3::psz_cat_name_raw(
  self : HHENUMIT_ca50484c32f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_cat_name_raw(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_cat_name(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_cat_name = Some(root_)
}

///|
pub fn HHENUMIT_ca50484c32f3::clear_psz_cat_name(
  self : HHENUMIT_ca50484c32f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_cat_name = None
}

///|
pub fn HHENUMIT_ca50484c32f3::psz_it_name_raw(
  self : HHENUMIT_ca50484c32f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_it_name_raw(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_it_name(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_it_name = Some(root_)
}

///|
pub fn HHENUMIT_ca50484c32f3::clear_psz_it_name(
  self : HHENUMIT_ca50484c32f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_it_name = None
}

///|
pub fn HHENUMIT_ca50484c32f3::psz_it_description_raw(
  self : HHENUMIT_ca50484c32f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_it_description_raw(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHENUMIT_ca50484c32f3::set_psz_it_description(
  self : HHENUMIT_ca50484c32f3,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_it_description = Some(root_)
}

///|
pub fn HHENUMIT_ca50484c32f3::clear_psz_it_description(
  self : HHENUMIT_ca50484c32f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_it_description = None
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHFTSQUERY.
pub(all) struct HHFTSQUERY_b6aeefb347e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhftsquery_b6aeefb347e1_size : Int = 40

///|
pub let hhftsquery_b6aeefb347e1_alignment : Int = 8

///|
pub fn HHFTSQUERY_b6aeefb347e1::new() -> HHFTSQUERY_b6aeefb347e1 raise @win32_core.WindowsError {
  let value_ : HHFTSQUERY_b6aeefb347e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::from_bytes(
  raw_bytes : Bytes,
) -> HHFTSQUERY_b6aeefb347e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHFTSQUERY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::bytes(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::abi_size() -> Int {
  40
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::abi_alignment() -> Int {
  8
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::raw_address(
  self : HHFTSQUERY_b6aeefb347e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHFTSQUERY_b6aeefb347e1::with_raw_address(
  self : HHFTSQUERY_b6aeefb347e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHFTSQUERY_b6aeefb347e1 with fn equal(
  self : HHFTSQUERY_b6aeefb347e1,
  other : HHFTSQUERY_b6aeefb347e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHFTSQUERY_b6aeefb347e1 with fn to_repr(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Repr {
  Repr::opaque_("HHFTSQUERY_b6aeefb347e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHFTSQUERY_b6aeefb347e1", Repr::literal("<closed>"))
  }
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::cb_struct(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_cb_struct(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::f_uni_code_strings(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_f_uni_code_strings(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::psz_search_query_raw(
  self : HHFTSQUERY_b6aeefb347e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_psz_search_query_raw(
  self : HHFTSQUERY_b6aeefb347e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::i_proximity(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_i_proximity(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::f_stemmed_search(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_f_stemmed_search(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::f_title_only(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_f_title_only(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::f_execute(
  self : HHFTSQUERY_b6aeefb347e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_f_execute(
  self : HHFTSQUERY_b6aeefb347e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::psz_window_raw(
  self : HHFTSQUERY_b6aeefb347e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::set_psz_window_raw(
  self : HHFTSQUERY_b6aeefb347e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHGLOBALPROPERTY.
pub(all) struct HHGLOBALPROPERTY_710a40a5d8e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhglobalproperty_710a40a5d8e5_size : Int = 32

///|
pub let hhglobalproperty_710a40a5d8e5_alignment : Int = 8

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::new() -> HHGLOBALPROPERTY_710a40a5d8e5 raise @win32_core.WindowsError {
  let value_ : HHGLOBALPROPERTY_710a40a5d8e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::from_bytes(
  raw_bytes : Bytes,
) -> HHGLOBALPROPERTY_710a40a5d8e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHGLOBALPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::bytes(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::abi_size() -> Int {
  32
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::abi_alignment() -> Int {
  8
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::raw_address(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHGLOBALPROPERTY_710a40a5d8e5::with_raw_address(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHGLOBALPROPERTY_710a40a5d8e5 with fn equal(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
  other : HHGLOBALPROPERTY_710a40a5d8e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHGLOBALPROPERTY_710a40a5d8e5 with fn to_repr(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> Repr {
  Repr::opaque_("HHGLOBALPROPERTY_710a40a5d8e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HHGLOBALPROPERTY_710a40a5d8e5", Repr::literal("<closed>"))
  }
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::id(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> HHGPROPID_37d9eda0ec2d raise @win32_core.WindowsError {
  HHGPROPID_37d9eda0ec2d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::set_id(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
  value : HHGPROPID_37d9eda0ec2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::var_(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::set_var_(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHGPROPID.
pub(all) struct HHGPROPID_37d9eda0ec2d(Int) derive(Debug, Eq, Compare)

///|
pub fn HHGPROPID_37d9eda0ec2d::from_int(value : Int) -> HHGPROPID_37d9eda0ec2d {
  HHGPROPID_37d9eda0ec2d(value)
}

///|
pub fn HHGPROPID_37d9eda0ec2d::to_int(self : HHGPROPID_37d9eda0ec2d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHPOPUP.
pub(all) struct HHPOPUP_75ad40ffc4b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhpopup_75ad40ffc4b2_size : Int = 72

///|
pub let hhpopup_75ad40ffc4b2_alignment : Int = 8

///|
pub fn HHPOPUP_75ad40ffc4b2::new() -> HHPOPUP_75ad40ffc4b2 raise @win32_core.WindowsError {
  let value_ : HHPOPUP_75ad40ffc4b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn HHPOPUP_75ad40ffc4b2::from_bytes(
  raw_bytes : Bytes,
) -> HHPOPUP_75ad40ffc4b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHPOPUP requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHPOPUP_75ad40ffc4b2::bytes(
  self : HHPOPUP_75ad40ffc4b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHPOPUP_75ad40ffc4b2::abi_size() -> Int {
  72
}

///|
pub fn HHPOPUP_75ad40ffc4b2::abi_alignment() -> Int {
  8
}

///|
pub fn HHPOPUP_75ad40ffc4b2::raw_address(
  self : HHPOPUP_75ad40ffc4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHPOPUP_75ad40ffc4b2::with_raw_address(
  self : HHPOPUP_75ad40ffc4b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHPOPUP_75ad40ffc4b2 with fn equal(
  self : HHPOPUP_75ad40ffc4b2,
  other : HHPOPUP_75ad40ffc4b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHPOPUP_75ad40ffc4b2 with fn to_repr(
  self : HHPOPUP_75ad40ffc4b2,
) -> Repr {
  Repr::opaque_("HHPOPUP_75ad40ffc4b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHPOPUP_75ad40ffc4b2", Repr::literal("<closed>"))
  }
}

///|
pub fn HHPOPUP_75ad40ffc4b2::cb_struct(
  self : HHPOPUP_75ad40ffc4b2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_cb_struct(
  self : HHPOPUP_75ad40ffc4b2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::hinst_raw(
  self : HHPOPUP_75ad40ffc4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_hinst_raw(
  self : HHPOPUP_75ad40ffc4b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::id_string(
  self : HHPOPUP_75ad40ffc4b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_id_string(
  self : HHPOPUP_75ad40ffc4b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::psz_text_raw(
  self : HHPOPUP_75ad40ffc4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_psz_text_raw(
  self : HHPOPUP_75ad40ffc4b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::pt(
  self : HHPOPUP_75ad40ffc4b2,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_pt(
  self : HHPOPUP_75ad40ffc4b2,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn HHPOPUP_75ad40ffc4b2::clr_foreground(
  self : HHPOPUP_75ad40ffc4b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_clr_foreground(
  self : HHPOPUP_75ad40ffc4b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::clr_background(
  self : HHPOPUP_75ad40ffc4b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_clr_background(
  self : HHPOPUP_75ad40ffc4b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::rc_margins(
  self : HHPOPUP_75ad40ffc4b2,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_rc_margins(
  self : HHPOPUP_75ad40ffc4b2,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn HHPOPUP_75ad40ffc4b2::psz_font_raw(
  self : HHPOPUP_75ad40ffc4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HHPOPUP_75ad40ffc4b2::set_psz_font_raw(
  self : HHPOPUP_75ad40ffc4b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHSETINFOTYPE.
pub(all) struct HHSETINFOTYPE_30338ae89cbd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cat_name : @win32_core.NativeBuffer?
  mut root_psz_info_type_name : @win32_core.NativeBuffer?
}

///|
pub let hhsetinfotype_30338ae89cbd_size : Int = 24

///|
pub let hhsetinfotype_30338ae89cbd_alignment : Int = 8

///|
pub fn HHSETINFOTYPE_30338ae89cbd::new() -> HHSETINFOTYPE_30338ae89cbd raise @win32_core.WindowsError {
  let value_ : HHSETINFOTYPE_30338ae89cbd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_cat_name: None,
    root_psz_info_type_name: None,
  }
  value_
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::from_bytes(
  raw_bytes : Bytes,
) -> HHSETINFOTYPE_30338ae89cbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHSETINFOTYPE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cat_name: None,
    root_psz_info_type_name: None,
  }
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::bytes(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::abi_size() -> Int {
  24
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::abi_alignment() -> Int {
  8
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::raw_address(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHSETINFOTYPE_30338ae89cbd::with_raw_address(
  self : HHSETINFOTYPE_30338ae89cbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHSETINFOTYPE_30338ae89cbd with fn equal(
  self : HHSETINFOTYPE_30338ae89cbd,
  other : HHSETINFOTYPE_30338ae89cbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHSETINFOTYPE_30338ae89cbd with fn to_repr(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Repr {
  Repr::opaque_("HHSETINFOTYPE_30338ae89cbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHSETINFOTYPE_30338ae89cbd", Repr::literal("<closed>"))
  }
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::cb_struct(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::set_cb_struct(
  self : HHSETINFOTYPE_30338ae89cbd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::psz_cat_name_raw(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::set_psz_cat_name_raw(
  self : HHSETINFOTYPE_30338ae89cbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::set_psz_cat_name(
  self : HHSETINFOTYPE_30338ae89cbd,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_cat_name = Some(root_)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::clear_psz_cat_name(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_cat_name = None
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::psz_info_type_name_raw(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::set_psz_info_type_name_raw(
  self : HHSETINFOTYPE_30338ae89cbd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::set_psz_info_type_name(
  self : HHSETINFOTYPE_30338ae89cbd,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_info_type_name = Some(root_)
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::clear_psz_info_type_name(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_info_type_name = None
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHWINTYPE.
pub(all) struct HHWINTYPE_14d9334cc380 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhwintype_14d9334cc380_size : Int = 280

///|
pub let hhwintype_14d9334cc380_alignment : Int = 8

///|
pub fn HHWINTYPE_14d9334cc380::new() -> HHWINTYPE_14d9334cc380 raise @win32_core.WindowsError {
  let value_ : HHWINTYPE_14d9334cc380 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn HHWINTYPE_14d9334cc380::from_bytes(
  raw_bytes : Bytes,
) -> HHWINTYPE_14d9334cc380 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHWINTYPE requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHWINTYPE_14d9334cc380::bytes(
  self : HHWINTYPE_14d9334cc380,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHWINTYPE_14d9334cc380::abi_size() -> Int {
  280
}

///|
pub fn HHWINTYPE_14d9334cc380::abi_alignment() -> Int {
  8
}

///|
pub fn HHWINTYPE_14d9334cc380::raw_address(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHWINTYPE_14d9334cc380::with_raw_address(
  self : HHWINTYPE_14d9334cc380,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHWINTYPE_14d9334cc380 with fn equal(
  self : HHWINTYPE_14d9334cc380,
  other : HHWINTYPE_14d9334cc380,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHWINTYPE_14d9334cc380 with fn to_repr(
  self : HHWINTYPE_14d9334cc380,
) -> Repr {
  Repr::opaque_("HHWINTYPE_14d9334cc380", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHWINTYPE_14d9334cc380", Repr::literal("<closed>"))
  }
}

///|
pub fn HHWINTYPE_14d9334cc380::cb_struct(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_cb_struct(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::f_uni_code_strings(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_f_uni_code_strings(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_type_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_type_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::fs_valid_members(
  self : HHWINTYPE_14d9334cc380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_fs_valid_members(
  self : HHWINTYPE_14d9334cc380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::fs_win_properties(
  self : HHWINTYPE_14d9334cc380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_fs_win_properties(
  self : HHWINTYPE_14d9334cc380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_caption_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_caption_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::dw_styles(
  self : HHWINTYPE_14d9334cc380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_dw_styles(
  self : HHWINTYPE_14d9334cc380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::dw_ex_styles(
  self : HHWINTYPE_14d9334cc380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_dw_ex_styles(
  self : HHWINTYPE_14d9334cc380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::rc_window_pos(
  self : HHWINTYPE_14d9334cc380,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::set_rc_window_pos(
  self : HHWINTYPE_14d9334cc380,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::n_show_state(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_n_show_state(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::hwnd_help_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_hwnd_help_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::hwnd_caller_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_hwnd_caller_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::pa_info_types_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_pa_info_types_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::hwnd_tool_bar_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_hwnd_tool_bar_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::hwnd_navigation_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_hwnd_navigation_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::hwnd_html_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_hwnd_html_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::i_nav_width(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_i_nav_width(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::rc_html(
  self : HHWINTYPE_14d9334cc380,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=16),
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::set_rc_html(
  self : HHWINTYPE_14d9334cc380,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=16,
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_toc_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_toc_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_index_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_index_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_file_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_file_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_home_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_home_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::fs_tool_bar_flags(
  self : HHWINTYPE_14d9334cc380,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_fs_tool_bar_flags(
  self : HHWINTYPE_14d9334cc380,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::f_not_expanded(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(172)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_f_not_expanded(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(172, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::cur_nav_type(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(176)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_cur_nav_type(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(176, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::tabpos(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(180)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_tabpos(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(180, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::id_notify(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(184)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_id_notify(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(184, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::c_history(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_c_history(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_jump1_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_jump1_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_jump2_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_jump2_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_url_jump1_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_url_jump1_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_url_jump2_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_url_jump2_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::rc_min_size(
  self : HHWINTYPE_14d9334cc380,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=248, length=16),
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::set_rc_min_size(
  self : HHWINTYPE_14d9334cc380,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=248,
    length=16,
  )
}

///|
pub fn HHWINTYPE_14d9334cc380::cb_info_types(
  self : HHWINTYPE_14d9334cc380,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(264)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_cb_info_types(
  self : HHWINTYPE_14d9334cc380,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(264, value)
}

///|
pub fn HHWINTYPE_14d9334cc380::psz_custom_tabs_raw(
  self : HHWINTYPE_14d9334cc380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn HHWINTYPE_14d9334cc380::set_psz_custom_tabs_raw(
  self : HHWINTYPE_14d9334cc380,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HTMLHELPCOMMAND.
pub(all) struct HTMLHELPCOMMAND_7ea77a01fa23(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLHELPCOMMAND_7ea77a01fa23::from_int(
  value : Int,
) -> HTMLHELPCOMMAND_7ea77a01fa23 {
  HTMLHELPCOMMAND_7ea77a01fa23(value)
}

///|
pub fn HTMLHELPCOMMAND_7ea77a01fa23::to_int(
  self : HTMLHELPCOMMAND_7ea77a01fa23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITDatabase.
pub type IITDatabase_2c22811af275

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITPropList.
pub type IITPropList_58e3acf19335

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITResultSet.
pub type IITResultSet_633192d7f40e

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IStemSink.
pub type IStemSink_85222a3da4e3

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IStemmerConfig.
pub type IStemmerConfig_a1fa01e03806

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IWordBreakerConfig.
pub type IWordBreakerConfig_ef06cbde57f1

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.PFNCOLHEAPFREE.
pub type PFNCOLHEAPFREE_552e63757ade

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.PRIORITY.
pub(all) struct PRIORITY_76b4a23b9880(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITY_76b4a23b9880::from_int(value : Int) -> PRIORITY_76b4a23b9880 {
  PRIORITY_76b4a23b9880(value)
}

///|
pub fn PRIORITY_76b4a23b9880::to_int(self : PRIORITY_76b4a23b9880) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.ROWSTATUS.
pub(all) struct ROWSTATUS_bfcfdf4be345 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rowstatus_bfcfdf4be345_size : Int = 16

///|
pub let rowstatus_bfcfdf4be345_alignment : Int = 4

///|
pub fn ROWSTATUS_bfcfdf4be345::new() -> ROWSTATUS_bfcfdf4be345 raise @win32_core.WindowsError {
  let value_ : ROWSTATUS_bfcfdf4be345 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ROWSTATUS_bfcfdf4be345::from_bytes(
  raw_bytes : Bytes,
) -> ROWSTATUS_bfcfdf4be345 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.ROWSTATUS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROWSTATUS_bfcfdf4be345::bytes(
  self : ROWSTATUS_bfcfdf4be345,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROWSTATUS_bfcfdf4be345::abi_size() -> Int {
  16
}

///|
pub fn ROWSTATUS_bfcfdf4be345::abi_alignment() -> Int {
  4
}

///|
pub fn ROWSTATUS_bfcfdf4be345::raw_address(
  self : ROWSTATUS_bfcfdf4be345,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROWSTATUS_bfcfdf4be345::with_raw_address(
  self : ROWSTATUS_bfcfdf4be345,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROWSTATUS_bfcfdf4be345 with fn equal(
  self : ROWSTATUS_bfcfdf4be345,
  other : ROWSTATUS_bfcfdf4be345,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROWSTATUS_bfcfdf4be345 with fn to_repr(
  self : ROWSTATUS_bfcfdf4be345,
) -> Repr {
  Repr::opaque_("ROWSTATUS_bfcfdf4be345", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ROWSTATUS_bfcfdf4be345", Repr::literal("<closed>"))
  }
}

///|
pub fn ROWSTATUS_bfcfdf4be345::l_row_first(
  self : ROWSTATUS_bfcfdf4be345,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::set_l_row_first(
  self : ROWSTATUS_bfcfdf4be345,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::c_rows(
  self : ROWSTATUS_bfcfdf4be345,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::set_c_rows(
  self : ROWSTATUS_bfcfdf4be345,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::c_properties(
  self : ROWSTATUS_bfcfdf4be345,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::set_c_properties(
  self : ROWSTATUS_bfcfdf4be345,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::c_rows_total(
  self : ROWSTATUS_bfcfdf4be345,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ROWSTATUS_bfcfdf4be345::set_c_rows_total(
  self : ROWSTATUS_bfcfdf4be345,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}
