///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORAnonymousEStruct.
pub(all) struct COLORAnonymousEStruct_1b699566005b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_anonymous_e_struct_1b699566005b_size : Int = 16

///|
pub let color_anonymous_e_struct_1b699566005b_alignment : Int = 8

///|
pub fn COLORAnonymousEStruct_1b699566005b::new() -> COLORAnonymousEStruct_1b699566005b raise @win32_core.WindowsError {
  let value_ : COLORAnonymousEStruct_1b699566005b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::from_bytes(
  raw_bytes : Bytes,
) -> COLORAnonymousEStruct_1b699566005b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLORAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::bytes(
  self : COLORAnonymousEStruct_1b699566005b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::abi_size() -> Int {
  16
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::abi_alignment() -> Int {
  8
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::raw_address(
  self : COLORAnonymousEStruct_1b699566005b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORAnonymousEStruct_1b699566005b::with_raw_address(
  self : COLORAnonymousEStruct_1b699566005b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORAnonymousEStruct_1b699566005b with fn equal(
  self : COLORAnonymousEStruct_1b699566005b,
  other : COLORAnonymousEStruct_1b699566005b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORAnonymousEStruct_1b699566005b with fn to_repr(
  self : COLORAnonymousEStruct_1b699566005b,
) -> Repr {
  Repr::opaque_("COLORAnonymousEStruct_1b699566005b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORAnonymousEStruct_1b699566005b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::reserved1(
  self : COLORAnonymousEStruct_1b699566005b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::set_reserved1(
  self : COLORAnonymousEStruct_1b699566005b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::reserved2_raw(
  self : COLORAnonymousEStruct_1b699566005b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COLORAnonymousEStruct_1b699566005b::set_reserved2_raw(
  self : COLORAnonymousEStruct_1b699566005b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.BMFORMAT.
pub(all) struct BMFORMAT_62fe8e1c2fd8(Int) derive(Debug, Eq, Compare)

///|
pub fn BMFORMAT_62fe8e1c2fd8::from_int(value : Int) -> BMFORMAT_62fe8e1c2fd8 {
  BMFORMAT_62fe8e1c2fd8(value)
}

///|
pub fn BMFORMAT_62fe8e1c2fd8::to_int(self : BMFORMAT_62fe8e1c2fd8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.BlackInformation.
pub(all) struct BlackInformation_0f71c238df6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let black_information_0f71c238df6a_size : Int = 8

///|
pub let black_information_0f71c238df6a_alignment : Int = 4

///|
pub fn BlackInformation_0f71c238df6a::new() -> BlackInformation_0f71c238df6a raise @win32_core.WindowsError {
  let value_ : BlackInformation_0f71c238df6a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BlackInformation_0f71c238df6a::from_bytes(
  raw_bytes : Bytes,
) -> BlackInformation_0f71c238df6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.BlackInformation requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BlackInformation_0f71c238df6a::bytes(
  self : BlackInformation_0f71c238df6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BlackInformation_0f71c238df6a::abi_size() -> Int {
  8
}

///|
pub fn BlackInformation_0f71c238df6a::abi_alignment() -> Int {
  4
}

///|
pub fn BlackInformation_0f71c238df6a::raw_address(
  self : BlackInformation_0f71c238df6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BlackInformation_0f71c238df6a::with_raw_address(
  self : BlackInformation_0f71c238df6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BlackInformation_0f71c238df6a with fn equal(
  self : BlackInformation_0f71c238df6a,
  other : BlackInformation_0f71c238df6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BlackInformation_0f71c238df6a with fn to_repr(
  self : BlackInformation_0f71c238df6a,
) -> Repr {
  Repr::opaque_("BlackInformation_0f71c238df6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BlackInformation_0f71c238df6a", Repr::literal("<closed>"))
  }
}

///|
pub fn BlackInformation_0f71c238df6a::f_black_only(
  self : BlackInformation_0f71c238df6a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BlackInformation_0f71c238df6a::set_f_black_only(
  self : BlackInformation_0f71c238df6a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BlackInformation_0f71c238df6a::black_weight(
  self : BlackInformation_0f71c238df6a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn BlackInformation_0f71c238df6a::set_black_weight(
  self : BlackInformation_0f71c238df6a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.CMYKCOLOR.
pub(all) struct CMYKCOLOR_46f135b20a43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cmykcolor_46f135b20a43_size : Int = 8

///|
pub let cmykcolor_46f135b20a43_alignment : Int = 2

///|
pub fn CMYKCOLOR_46f135b20a43::new() -> CMYKCOLOR_46f135b20a43 raise @win32_core.WindowsError {
  let value_ : CMYKCOLOR_46f135b20a43 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CMYKCOLOR_46f135b20a43::from_bytes(
  raw_bytes : Bytes,
) -> CMYKCOLOR_46f135b20a43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.CMYKCOLOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMYKCOLOR_46f135b20a43::bytes(
  self : CMYKCOLOR_46f135b20a43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMYKCOLOR_46f135b20a43::abi_size() -> Int {
  8
}

///|
pub fn CMYKCOLOR_46f135b20a43::abi_alignment() -> Int {
  2
}

///|
pub fn CMYKCOLOR_46f135b20a43::raw_address(
  self : CMYKCOLOR_46f135b20a43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMYKCOLOR_46f135b20a43::with_raw_address(
  self : CMYKCOLOR_46f135b20a43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMYKCOLOR_46f135b20a43 with fn equal(
  self : CMYKCOLOR_46f135b20a43,
  other : CMYKCOLOR_46f135b20a43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMYKCOLOR_46f135b20a43 with fn to_repr(
  self : CMYKCOLOR_46f135b20a43,
) -> Repr {
  Repr::opaque_("CMYKCOLOR_46f135b20a43", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMYKCOLOR_46f135b20a43", Repr::literal("<closed>"))
  }
}

///|
pub fn CMYKCOLOR_46f135b20a43::cyan(
  self : CMYKCOLOR_46f135b20a43,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CMYKCOLOR_46f135b20a43::set_cyan(
  self : CMYKCOLOR_46f135b20a43,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CMYKCOLOR_46f135b20a43::magenta(
  self : CMYKCOLOR_46f135b20a43,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CMYKCOLOR_46f135b20a43::set_magenta(
  self : CMYKCOLOR_46f135b20a43,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CMYKCOLOR_46f135b20a43::yellow(
  self : CMYKCOLOR_46f135b20a43,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CMYKCOLOR_46f135b20a43::set_yellow(
  self : CMYKCOLOR_46f135b20a43,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CMYKCOLOR_46f135b20a43::black(
  self : CMYKCOLOR_46f135b20a43,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CMYKCOLOR_46f135b20a43::set_black(
  self : CMYKCOLOR_46f135b20a43,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLOR.
pub(all) struct COLOR_7d1c633720bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_7d1c633720bd_size : Int = 16

///|
pub let color_7d1c633720bd_alignment : Int = 8

///|
pub fn COLOR_7d1c633720bd::new() -> COLOR_7d1c633720bd raise @win32_core.WindowsError {
  let value_ : COLOR_7d1c633720bd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COLOR_7d1c633720bd::from_bytes(
  raw_bytes : Bytes,
) -> COLOR_7d1c633720bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLOR_7d1c633720bd::bytes(
  self : COLOR_7d1c633720bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLOR_7d1c633720bd::abi_size() -> Int {
  16
}

///|
pub fn COLOR_7d1c633720bd::abi_alignment() -> Int {
  8
}

///|
pub fn COLOR_7d1c633720bd::raw_address(
  self : COLOR_7d1c633720bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLOR_7d1c633720bd::with_raw_address(
  self : COLOR_7d1c633720bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLOR_7d1c633720bd with fn equal(
  self : COLOR_7d1c633720bd,
  other : COLOR_7d1c633720bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLOR_7d1c633720bd with fn to_repr(self : COLOR_7d1c633720bd) -> Repr {
  Repr::opaque_("COLOR_7d1c633720bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLOR_7d1c633720bd", Repr::literal("<closed>"))
  }
}

///|
pub fn COLOR_7d1c633720bd::gray(
  self : COLOR_7d1c633720bd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn COLOR_7d1c633720bd::set_gray(
  self : COLOR_7d1c633720bd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn COLOR_7d1c633720bd::rgb(
  self : COLOR_7d1c633720bd,
) -> RGBCOLOR_3ed0596144a2 raise @win32_core.WindowsError {
  RGBCOLOR_3ed0596144a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_rgb(
  self : COLOR_7d1c633720bd,
  value : RGBCOLOR_3ed0596144a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn COLOR_7d1c633720bd::cmyk(
  self : COLOR_7d1c633720bd,
) -> CMYKCOLOR_46f135b20a43 raise @win32_core.WindowsError {
  CMYKCOLOR_46f135b20a43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_cmyk(
  self : COLOR_7d1c633720bd,
  value : CMYKCOLOR_46f135b20a43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn COLOR_7d1c633720bd::xyz(
  self : COLOR_7d1c633720bd,
) -> XYZCOLOR_12855c3d0b01 raise @win32_core.WindowsError {
  XYZCOLOR_12855c3d0b01::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_xyz(
  self : COLOR_7d1c633720bd,
  value : XYZCOLOR_12855c3d0b01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn COLOR_7d1c633720bd::yxy(
  self : COLOR_7d1c633720bd,
) -> YxyCOLOR_cf0a730574fe raise @win32_core.WindowsError {
  YxyCOLOR_cf0a730574fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_yxy(
  self : COLOR_7d1c633720bd,
  value : YxyCOLOR_cf0a730574fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn COLOR_7d1c633720bd::lab(
  self : COLOR_7d1c633720bd,
) -> LabCOLOR_5eb1a5a69458 raise @win32_core.WindowsError {
  LabCOLOR_5eb1a5a69458::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_lab(
  self : COLOR_7d1c633720bd,
  value : LabCOLOR_5eb1a5a69458,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn COLOR_7d1c633720bd::gen3ch(
  self : COLOR_7d1c633720bd,
) -> GENERIC3CHANNEL_0380e72de000 raise @win32_core.WindowsError {
  GENERIC3CHANNEL_0380e72de000::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_gen3ch(
  self : COLOR_7d1c633720bd,
  value : GENERIC3CHANNEL_0380e72de000,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn COLOR_7d1c633720bd::named(
  self : COLOR_7d1c633720bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLOR_7d1c633720bd::set_named(
  self : COLOR_7d1c633720bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLOR_7d1c633720bd::anonymous(
  self : COLOR_7d1c633720bd,
) -> COLORAnonymousEStruct_1b699566005b raise @win32_core.WindowsError {
  COLORAnonymousEStruct_1b699566005b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn COLOR_7d1c633720bd::set_anonymous(
  self : COLOR_7d1c633720bd,
  value : COLORAnonymousEStruct_1b699566005b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORDATATYPE.
pub(all) struct COLORDATATYPE_c2f9fd24646c(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORDATATYPE_c2f9fd24646c::from_int(
  value : Int,
) -> COLORDATATYPE_c2f9fd24646c {
  COLORDATATYPE_c2f9fd24646c(value)
}

///|
pub fn COLORDATATYPE_c2f9fd24646c::to_int(
  self : COLORDATATYPE_c2f9fd24646c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHSETUPA.
pub(all) struct COLORMATCHSETUPA_11bf1569ffdb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_source_name : @win32_core.NativeBuffer?
  mut root_p_display_name : @win32_core.NativeBuffer?
  mut root_p_printer_name : @win32_core.NativeBuffer?
}

///|
pub let colormatchsetupa_11bf1569ffdb_size : Int = 136

///|
pub let colormatchsetupa_11bf1569ffdb_alignment : Int = 8

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::new() -> COLORMATCHSETUPA_11bf1569ffdb raise @win32_core.WindowsError {
  let value_ : COLORMATCHSETUPA_11bf1569ffdb = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_p_source_name: None,
    root_p_display_name: None,
    root_p_printer_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::from_bytes(
  raw_bytes : Bytes,
) -> COLORMATCHSETUPA_11bf1569ffdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLORMATCHSETUPA requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_source_name: None,
    root_p_display_name: None,
    root_p_printer_name: None,
  }
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::bytes(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::abi_size() -> Int {
  136
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::abi_alignment() -> Int {
  8
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::raw_address(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORMATCHSETUPA_11bf1569ffdb::with_raw_address(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORMATCHSETUPA_11bf1569ffdb with fn equal(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  other : COLORMATCHSETUPA_11bf1569ffdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORMATCHSETUPA_11bf1569ffdb with fn to_repr(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Repr {
  Repr::opaque_("COLORMATCHSETUPA_11bf1569ffdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COLORMATCHSETUPA_11bf1569ffdb", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::dw_size(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_dw_size(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::dw_version(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_dw_version(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::dw_flags(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_dw_flags(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::hwnd_owner_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_hwnd_owner_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_source_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_source_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_source_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_source_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::clear_p_source_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_source_name = None
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_display_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_display_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_display_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_p_display_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::clear_p_display_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_display_name = None
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_printer_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_printer_name_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_printer_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_p_printer_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::clear_p_printer_name(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_printer_name = None
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::dw_render_intent(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_dw_render_intent(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::dw_proofing_intent(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_dw_proofing_intent(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_monitor_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_monitor_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::cc_monitor_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_cc_monitor_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_printer_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_printer_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::cc_printer_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_cc_printer_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::p_target_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_p_target_profile_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::cc_target_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_cc_target_profile(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::lpfn_hook_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_lpfn_hook_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::l_param(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_l_param(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::lpfn_apply_callback_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_lpfn_apply_callback_raw(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::l_param_apply_callback(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::set_l_param_apply_callback(
  self : COLORMATCHSETUPA_11bf1569ffdb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHSETUPW.
pub(all) struct COLORMATCHSETUPW_4c0f85d974a4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_source_name : @win32_core.NativeBuffer?
  mut root_p_display_name : @win32_core.NativeBuffer?
  mut root_p_printer_name : @win32_core.NativeBuffer?
  mut root_p_monitor_profile : @win32_strings.PWStrBuffer?
  mut root_p_printer_profile : @win32_strings.PWStrBuffer?
  mut root_p_target_profile : @win32_strings.PWStrBuffer?
}

///|
pub let colormatchsetupw_4c0f85d974a4_size : Int = 136

///|
pub let colormatchsetupw_4c0f85d974a4_alignment : Int = 8

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::new() -> COLORMATCHSETUPW_4c0f85d974a4 raise @win32_core.WindowsError {
  let value_ : COLORMATCHSETUPW_4c0f85d974a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_p_source_name: None,
    root_p_display_name: None,
    root_p_printer_name: None,
    root_p_monitor_profile: None,
    root_p_printer_profile: None,
    root_p_target_profile: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::from_bytes(
  raw_bytes : Bytes,
) -> COLORMATCHSETUPW_4c0f85d974a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLORMATCHSETUPW requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_source_name: None,
    root_p_display_name: None,
    root_p_printer_name: None,
    root_p_monitor_profile: None,
    root_p_printer_profile: None,
    root_p_target_profile: None,
  }
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::bytes(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::abi_size() -> Int {
  136
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::abi_alignment() -> Int {
  8
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::raw_address(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORMATCHSETUPW_4c0f85d974a4::with_raw_address(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORMATCHSETUPW_4c0f85d974a4 with fn equal(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  other : COLORMATCHSETUPW_4c0f85d974a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORMATCHSETUPW_4c0f85d974a4 with fn to_repr(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Repr {
  Repr::opaque_("COLORMATCHSETUPW_4c0f85d974a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COLORMATCHSETUPW_4c0f85d974a4", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::dw_size(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_dw_size(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::dw_version(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_dw_version(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::dw_flags(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_dw_flags(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::hwnd_owner_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_hwnd_owner_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_source_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_source_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_source_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_source_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_source_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_source_name = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_display_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_display_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_display_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_p_display_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_display_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_display_name = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_printer_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_printer_name_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_printer_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_p_printer_name = Some(root_)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_printer_name(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_printer_name = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::dw_render_intent(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_dw_render_intent(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::dw_proofing_intent(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_dw_proofing_intent(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_monitor_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_monitor_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_monitor_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_p_monitor_profile = Some(value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_monitor_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_p_monitor_profile = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::cc_monitor_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_cc_monitor_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_printer_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_printer_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_printer_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_p_printer_profile = Some(value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_printer_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_p_printer_profile = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::cc_printer_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_cc_printer_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::p_target_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_target_profile_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_p_target_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_p_target_profile = Some(value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::clear_p_target_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_p_target_profile = None
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::cc_target_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_cc_target_profile(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::lpfn_hook_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_lpfn_hook_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::l_param(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_l_param(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::lpfn_apply_callback_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_lpfn_apply_callback_raw(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::l_param_apply_callback(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::set_l_param_apply_callback(
  self : COLORMATCHSETUPW_4c0f85d974a4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORPROFILESUBTYPE.
pub(all) struct COLORPROFILESUBTYPE_d663b5d3f164(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORPROFILESUBTYPE_d663b5d3f164::from_int(
  value : Int,
) -> COLORPROFILESUBTYPE_d663b5d3f164 {
  COLORPROFILESUBTYPE_d663b5d3f164(value)
}

///|
pub fn COLORPROFILESUBTYPE_d663b5d3f164::to_int(
  self : COLORPROFILESUBTYPE_d663b5d3f164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORPROFILETYPE.
pub(all) struct COLORPROFILETYPE_429bced0d851(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORPROFILETYPE_429bced0d851::from_int(
  value : Int,
) -> COLORPROFILETYPE_429bced0d851 {
  COLORPROFILETYPE_429bced0d851(value)
}

///|
pub fn COLORPROFILETYPE_429bced0d851::to_int(
  self : COLORPROFILETYPE_429bced0d851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORTYPE.
pub(all) struct COLORTYPE_d46f468ec18d(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORTYPE_d46f468ec18d::from_int(value : Int) -> COLORTYPE_d46f468ec18d {
  COLORTYPE_d46f468ec18d(value)
}

///|
pub fn COLORTYPE_d46f468ec18d::to_int(self : COLORTYPE_d46f468ec18d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHTOTARGETACTION.
pub(all) struct COLORMATCHTOTARGETACTION_0d084a49c5f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORMATCHTOTARGETACTION_0d084a49c5f6::from_int(
  value : Int,
) -> COLORMATCHTOTARGETACTION_0d084a49c5f6 {
  COLORMATCHTOTARGETACTION_0d084a49c5f6(value)
}

///|
pub fn COLORMATCHTOTARGETACTION_0d084a49c5f6::to_int(
  self : COLORMATCHTOTARGETACTION_0d084a49c5f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACE.
pub(all) struct EMRCREATECOLORSPACE_bd526cde4b6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatecolorspace_bd526cde4b6b_size : Int = 340

///|
pub let emrcreatecolorspace_bd526cde4b6b_alignment : Int = 4

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::new() -> EMRCREATECOLORSPACE_bd526cde4b6b raise @win32_core.WindowsError {
  let value_ : EMRCREATECOLORSPACE_bd526cde4b6b = {
    raw_buffer: @win32_core.NativeBuffer::new(340, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATECOLORSPACE_bd526cde4b6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 340 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACE requires 340 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::bytes(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::abi_size() -> Int {
  340
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::raw_address(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATECOLORSPACE_bd526cde4b6b::with_raw_address(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATECOLORSPACE_bd526cde4b6b with fn equal(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
  other : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATECOLORSPACE_bd526cde4b6b with fn to_repr(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> Repr {
  Repr::opaque_("EMRCREATECOLORSPACE_bd526cde4b6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCREATECOLORSPACE_bd526cde4b6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::emr(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> @dep_d5bb4579dd6d.EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::set_emr(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
  value : @dep_d5bb4579dd6d.EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::ih_cs(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::set_ih_cs(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::lcs(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> LOGCOLORSPACEA_6229c35ff9c1 raise @win32_core.WindowsError {
  LOGCOLORSPACEA_6229c35ff9c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=328),
  )
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::set_lcs(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
  value : LOGCOLORSPACEA_6229c35ff9c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=328,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACEW.
pub(all) struct EMRCREATECOLORSPACEW_a46000a1547f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatecolorspacew_a46000a1547f_size : Int = 612

///|
pub let emrcreatecolorspacew_a46000a1547f_alignment : Int = 4

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::new() -> EMRCREATECOLORSPACEW_a46000a1547f raise @win32_core.WindowsError {
  let value_ : EMRCREATECOLORSPACEW_a46000a1547f = {
    raw_buffer: @win32_core.NativeBuffer::new(612, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATECOLORSPACEW_a46000a1547f raise @win32_core.WindowsError {
  if raw_bytes.length() != 612 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACEW requires 612 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::bytes(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::abi_size() -> Int {
  612
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::raw_address(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATECOLORSPACEW_a46000a1547f::with_raw_address(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATECOLORSPACEW_a46000a1547f with fn equal(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  other : EMRCREATECOLORSPACEW_a46000a1547f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATECOLORSPACEW_a46000a1547f with fn to_repr(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> Repr {
  Repr::opaque_("EMRCREATECOLORSPACEW_a46000a1547f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCREATECOLORSPACEW_a46000a1547f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::emr(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> @dep_d5bb4579dd6d.EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::set_emr(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  value : @dep_d5bb4579dd6d.EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::ih_cs(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::set_ih_cs(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::lcs(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> LOGCOLORSPACEW_d341d263ae2e raise @win32_core.WindowsError {
  LOGCOLORSPACEW_d341d263ae2e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=588),
  )
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::set_lcs(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  value : LOGCOLORSPACEW_d341d263ae2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=588,
  )
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::dw_flags(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(600)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::set_dw_flags(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(600, value)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::cb_data(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(604)
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::set_cb_data(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(604, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ENUMTYPEA.
pub(all) struct ENUMTYPEA_9ec273c9db8a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_device_name : @win32_core.NativeBuffer?
}

///|
pub let enumtypea_9ec273c9db8a_size : Int = 96

///|
pub let enumtypea_9ec273c9db8a_alignment : Int = 8

///|
pub fn ENUMTYPEA_9ec273c9db8a::new() -> ENUMTYPEA_9ec273c9db8a raise @win32_core.WindowsError {
  let value_ : ENUMTYPEA_9ec273c9db8a = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_p_device_name: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTYPEA_9ec273c9db8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.ENUMTYPEA requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_device_name: None,
  }
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::bytes(
  self : ENUMTYPEA_9ec273c9db8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::abi_size() -> Int {
  96
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::raw_address(
  self : ENUMTYPEA_9ec273c9db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMTYPEA_9ec273c9db8a::with_raw_address(
  self : ENUMTYPEA_9ec273c9db8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMTYPEA_9ec273c9db8a with fn equal(
  self : ENUMTYPEA_9ec273c9db8a,
  other : ENUMTYPEA_9ec273c9db8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMTYPEA_9ec273c9db8a with fn to_repr(
  self : ENUMTYPEA_9ec273c9db8a,
) -> Repr {
  Repr::opaque_("ENUMTYPEA_9ec273c9db8a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMTYPEA_9ec273c9db8a", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_size(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_size(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_version(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_version(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_fields(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_fields(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::p_device_name_raw(
  self : ENUMTYPEA_9ec273c9db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_p_device_name_raw(
  self : ENUMTYPEA_9ec273c9db8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_p_device_name(
  self : ENUMTYPEA_9ec273c9db8a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_device_name = Some(root_)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::clear_p_device_name(
  self : ENUMTYPEA_9ec273c9db8a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_device_name = None
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_media_type(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_media_type(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_dithering_mode(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_dithering_mode(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_cmm_type(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_cmm_type(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_class(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_class(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_data_color_space(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_data_color_space(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_connection_space(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_connection_space(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_signature(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_signature(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_platform(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_platform(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_profile_flags(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_profile_flags(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_manufacturer(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_manufacturer(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_model(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_model(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_rendering_intent(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_rendering_intent(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_creator(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_creator(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::dw_device_class(
  self : ENUMTYPEA_9ec273c9db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::set_dw_device_class(
  self : ENUMTYPEA_9ec273c9db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ENUMTYPEW.
pub(all) struct ENUMTYPEW_d128be5200b1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_device_name : @win32_core.NativeBuffer?
}

///|
pub let enumtypew_d128be5200b1_size : Int = 96

///|
pub let enumtypew_d128be5200b1_alignment : Int = 8

///|
pub fn ENUMTYPEW_d128be5200b1::new() -> ENUMTYPEW_d128be5200b1 raise @win32_core.WindowsError {
  let value_ : ENUMTYPEW_d128be5200b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_p_device_name: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn ENUMTYPEW_d128be5200b1::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTYPEW_d128be5200b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.ENUMTYPEW requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_device_name: None,
  }
}

///|
pub fn ENUMTYPEW_d128be5200b1::bytes(
  self : ENUMTYPEW_d128be5200b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMTYPEW_d128be5200b1::abi_size() -> Int {
  96
}

///|
pub fn ENUMTYPEW_d128be5200b1::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMTYPEW_d128be5200b1::raw_address(
  self : ENUMTYPEW_d128be5200b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMTYPEW_d128be5200b1::with_raw_address(
  self : ENUMTYPEW_d128be5200b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMTYPEW_d128be5200b1 with fn equal(
  self : ENUMTYPEW_d128be5200b1,
  other : ENUMTYPEW_d128be5200b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMTYPEW_d128be5200b1 with fn to_repr(
  self : ENUMTYPEW_d128be5200b1,
) -> Repr {
  Repr::opaque_("ENUMTYPEW_d128be5200b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMTYPEW_d128be5200b1", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_size(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_size(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_version(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_version(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_fields(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_fields(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::p_device_name_raw(
  self : ENUMTYPEW_d128be5200b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_p_device_name_raw(
  self : ENUMTYPEW_d128be5200b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_p_device_name(
  self : ENUMTYPEW_d128be5200b1,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_device_name = Some(root_)
}

///|
pub fn ENUMTYPEW_d128be5200b1::clear_p_device_name(
  self : ENUMTYPEW_d128be5200b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_device_name = None
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_media_type(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_media_type(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_dithering_mode(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_dithering_mode(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_cmm_type(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_cmm_type(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_class(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_class(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_data_color_space(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_data_color_space(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_connection_space(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_connection_space(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_signature(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_signature(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_platform(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_platform(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_profile_flags(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_profile_flags(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_manufacturer(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_manufacturer(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_model(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_model(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_rendering_intent(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_rendering_intent(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_creator(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_creator(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn ENUMTYPEW_d128be5200b1::dw_device_class(
  self : ENUMTYPEW_d128be5200b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn ENUMTYPEW_d128be5200b1::set_dw_device_class(
  self : ENUMTYPEW_d128be5200b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GENERIC3CHANNEL.
pub(all) struct GENERIC3CHANNEL_0380e72de000 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let generic3_channel_0380e72de000_size : Int = 6

///|
pub let generic3_channel_0380e72de000_alignment : Int = 2

///|
pub fn GENERIC3CHANNEL_0380e72de000::new() -> GENERIC3CHANNEL_0380e72de000 raise @win32_core.WindowsError {
  let value_ : GENERIC3CHANNEL_0380e72de000 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::from_bytes(
  raw_bytes : Bytes,
) -> GENERIC3CHANNEL_0380e72de000 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GENERIC3CHANNEL requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::bytes(
  self : GENERIC3CHANNEL_0380e72de000,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::abi_size() -> Int {
  6
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::abi_alignment() -> Int {
  2
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::raw_address(
  self : GENERIC3CHANNEL_0380e72de000,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENERIC3CHANNEL_0380e72de000::with_raw_address(
  self : GENERIC3CHANNEL_0380e72de000,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENERIC3CHANNEL_0380e72de000 with fn equal(
  self : GENERIC3CHANNEL_0380e72de000,
  other : GENERIC3CHANNEL_0380e72de000,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENERIC3CHANNEL_0380e72de000 with fn to_repr(
  self : GENERIC3CHANNEL_0380e72de000,
) -> Repr {
  Repr::opaque_("GENERIC3CHANNEL_0380e72de000", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GENERIC3CHANNEL_0380e72de000", Repr::literal("<closed>"))
  }
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::ch1(
  self : GENERIC3CHANNEL_0380e72de000,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::set_ch1(
  self : GENERIC3CHANNEL_0380e72de000,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::ch2(
  self : GENERIC3CHANNEL_0380e72de000,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::set_ch2(
  self : GENERIC3CHANNEL_0380e72de000,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::ch3(
  self : GENERIC3CHANNEL_0380e72de000,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::set_ch3(
  self : GENERIC3CHANNEL_0380e72de000,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GRAYCOLOR.
pub(all) struct GRAYCOLOR_4af6b155e7e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let graycolor_4af6b155e7e5_size : Int = 2

///|
pub let graycolor_4af6b155e7e5_alignment : Int = 2

///|
pub fn GRAYCOLOR_4af6b155e7e5::new() -> GRAYCOLOR_4af6b155e7e5 raise @win32_core.WindowsError {
  let value_ : GRAYCOLOR_4af6b155e7e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::from_bytes(
  raw_bytes : Bytes,
) -> GRAYCOLOR_4af6b155e7e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GRAYCOLOR requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::bytes(
  self : GRAYCOLOR_4af6b155e7e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::abi_size() -> Int {
  2
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::abi_alignment() -> Int {
  2
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::raw_address(
  self : GRAYCOLOR_4af6b155e7e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GRAYCOLOR_4af6b155e7e5::with_raw_address(
  self : GRAYCOLOR_4af6b155e7e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GRAYCOLOR_4af6b155e7e5 with fn equal(
  self : GRAYCOLOR_4af6b155e7e5,
  other : GRAYCOLOR_4af6b155e7e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GRAYCOLOR_4af6b155e7e5 with fn to_repr(
  self : GRAYCOLOR_4af6b155e7e5,
) -> Repr {
  Repr::opaque_("GRAYCOLOR_4af6b155e7e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GRAYCOLOR_4af6b155e7e5", Repr::literal("<closed>"))
  }
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::gray(
  self : GRAYCOLOR_4af6b155e7e5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::set_gray(
  self : GRAYCOLOR_4af6b155e7e5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutBoundaryDescription.
pub(all) struct GamutBoundaryDescription_a35be96b5df7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gamut_boundary_description_a35be96b5df7_size : Int = 48

///|
pub let gamut_boundary_description_a35be96b5df7_alignment : Int = 8

///|
pub fn GamutBoundaryDescription_a35be96b5df7::new() -> GamutBoundaryDescription_a35be96b5df7 raise @win32_core.WindowsError {
  let value_ : GamutBoundaryDescription_a35be96b5df7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::from_bytes(
  raw_bytes : Bytes,
) -> GamutBoundaryDescription_a35be96b5df7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutBoundaryDescription requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::bytes(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::abi_size() -> Int {
  48
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::abi_alignment() -> Int {
  8
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::raw_address(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamutBoundaryDescription_a35be96b5df7::with_raw_address(
  self : GamutBoundaryDescription_a35be96b5df7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamutBoundaryDescription_a35be96b5df7 with fn equal(
  self : GamutBoundaryDescription_a35be96b5df7,
  other : GamutBoundaryDescription_a35be96b5df7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamutBoundaryDescription_a35be96b5df7 with fn to_repr(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> Repr {
  Repr::opaque_("GamutBoundaryDescription_a35be96b5df7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GamutBoundaryDescription_a35be96b5df7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::p_primaries_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_p_primaries_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::c_neutral_samples(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_c_neutral_samples(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::p_neutral_samples_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_p_neutral_samples_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::p_reference_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_p_reference_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::p_plausible_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_p_plausible_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::p_possible_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::set_p_possible_shell_raw(
  self : GamutBoundaryDescription_a35be96b5df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutShell.
pub(all) struct GamutShell_09b82ac6a1b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gamut_shell_09b82ac6a1b4_size : Int = 32

///|
pub let gamut_shell_09b82ac6a1b4_alignment : Int = 8

///|
pub fn GamutShell_09b82ac6a1b4::new() -> GamutShell_09b82ac6a1b4 raise @win32_core.WindowsError {
  let value_ : GamutShell_09b82ac6a1b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GamutShell_09b82ac6a1b4::from_bytes(
  raw_bytes : Bytes,
) -> GamutShell_09b82ac6a1b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutShell requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamutShell_09b82ac6a1b4::bytes(
  self : GamutShell_09b82ac6a1b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamutShell_09b82ac6a1b4::abi_size() -> Int {
  32
}

///|
pub fn GamutShell_09b82ac6a1b4::abi_alignment() -> Int {
  8
}

///|
pub fn GamutShell_09b82ac6a1b4::raw_address(
  self : GamutShell_09b82ac6a1b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamutShell_09b82ac6a1b4::with_raw_address(
  self : GamutShell_09b82ac6a1b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamutShell_09b82ac6a1b4 with fn equal(
  self : GamutShell_09b82ac6a1b4,
  other : GamutShell_09b82ac6a1b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamutShell_09b82ac6a1b4 with fn to_repr(
  self : GamutShell_09b82ac6a1b4,
) -> Repr {
  Repr::opaque_("GamutShell_09b82ac6a1b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GamutShell_09b82ac6a1b4", Repr::literal("<closed>"))
  }
}

///|
pub fn GamutShell_09b82ac6a1b4::j_min(
  self : GamutShell_09b82ac6a1b4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_j_min(
  self : GamutShell_09b82ac6a1b4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GamutShell_09b82ac6a1b4::j_max(
  self : GamutShell_09b82ac6a1b4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_j_max(
  self : GamutShell_09b82ac6a1b4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GamutShell_09b82ac6a1b4::c_vertices(
  self : GamutShell_09b82ac6a1b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_c_vertices(
  self : GamutShell_09b82ac6a1b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GamutShell_09b82ac6a1b4::c_triangles(
  self : GamutShell_09b82ac6a1b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_c_triangles(
  self : GamutShell_09b82ac6a1b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GamutShell_09b82ac6a1b4::p_vertices_raw(
  self : GamutShell_09b82ac6a1b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_p_vertices_raw(
  self : GamutShell_09b82ac6a1b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GamutShell_09b82ac6a1b4::p_triangles_raw(
  self : GamutShell_09b82ac6a1b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GamutShell_09b82ac6a1b4::set_p_triangles_raw(
  self : GamutShell_09b82ac6a1b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutShellTriangle.
pub(all) struct GamutShellTriangle_5c3e44579af8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gamut_shell_triangle_5c3e44579af8_size : Int = 12

///|
pub let gamut_shell_triangle_5c3e44579af8_alignment : Int = 4

///|
pub fn GamutShellTriangle_5c3e44579af8::new() -> GamutShellTriangle_5c3e44579af8 raise @win32_core.WindowsError {
  let value_ : GamutShellTriangle_5c3e44579af8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GamutShellTriangle_5c3e44579af8::from_bytes(
  raw_bytes : Bytes,
) -> GamutShellTriangle_5c3e44579af8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutShellTriangle requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamutShellTriangle_5c3e44579af8::bytes(
  self : GamutShellTriangle_5c3e44579af8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamutShellTriangle_5c3e44579af8::abi_size() -> Int {
  12
}

///|
pub fn GamutShellTriangle_5c3e44579af8::abi_alignment() -> Int {
  4
}

///|
pub fn GamutShellTriangle_5c3e44579af8::raw_address(
  self : GamutShellTriangle_5c3e44579af8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamutShellTriangle_5c3e44579af8::with_raw_address(
  self : GamutShellTriangle_5c3e44579af8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamutShellTriangle_5c3e44579af8 with fn equal(
  self : GamutShellTriangle_5c3e44579af8,
  other : GamutShellTriangle_5c3e44579af8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamutShellTriangle_5c3e44579af8 with fn to_repr(
  self : GamutShellTriangle_5c3e44579af8,
) -> Repr {
  Repr::opaque_("GamutShellTriangle_5c3e44579af8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GamutShellTriangle_5c3e44579af8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.HCOLORSPACE.
pub(all) struct HCOLORSPACE_81bade5b910e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcolorspace_81bade5b910e_size : Int = 8

///|
pub let hcolorspace_81bade5b910e_alignment : Int = 8

///|
pub fn HCOLORSPACE_81bade5b910e::new() -> HCOLORSPACE_81bade5b910e raise @win32_core.WindowsError {
  let value_ : HCOLORSPACE_81bade5b910e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCOLORSPACE_81bade5b910e::from_bytes(
  raw_bytes : Bytes,
) -> HCOLORSPACE_81bade5b910e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.HCOLORSPACE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCOLORSPACE_81bade5b910e::bytes(
  self : HCOLORSPACE_81bade5b910e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCOLORSPACE_81bade5b910e::abi_size() -> Int {
  8
}

///|
pub fn HCOLORSPACE_81bade5b910e::abi_alignment() -> Int {
  8
}

///|
pub fn HCOLORSPACE_81bade5b910e::raw_address(
  self : HCOLORSPACE_81bade5b910e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCOLORSPACE_81bade5b910e::with_raw_address(
  self : HCOLORSPACE_81bade5b910e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCOLORSPACE_81bade5b910e with fn equal(
  self : HCOLORSPACE_81bade5b910e,
  other : HCOLORSPACE_81bade5b910e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCOLORSPACE_81bade5b910e with fn to_repr(
  self : HCOLORSPACE_81bade5b910e,
) -> Repr {
  Repr::opaque_("HCOLORSPACE_81bade5b910e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCOLORSPACE_81bade5b910e", Repr::literal("<closed>"))
  }
}

///|
pub fn HCOLORSPACE_81bade5b910e::value_raw(
  self : HCOLORSPACE_81bade5b910e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCOLORSPACE_81bade5b910e::set_value_raw(
  self : HCOLORSPACE_81bade5b910e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.HiFiCOLOR.
pub(all) struct HiFiCOLOR_fbe213c478aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hi_fi_color_fbe213c478aa_size : Int = 8

///|
pub let hi_fi_color_fbe213c478aa_alignment : Int = 1

///|
pub fn HiFiCOLOR_fbe213c478aa::new() -> HiFiCOLOR_fbe213c478aa raise @win32_core.WindowsError {
  let value_ : HiFiCOLOR_fbe213c478aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HiFiCOLOR_fbe213c478aa::from_bytes(
  raw_bytes : Bytes,
) -> HiFiCOLOR_fbe213c478aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.HiFiCOLOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HiFiCOLOR_fbe213c478aa::bytes(
  self : HiFiCOLOR_fbe213c478aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HiFiCOLOR_fbe213c478aa::abi_size() -> Int {
  8
}

///|
pub fn HiFiCOLOR_fbe213c478aa::abi_alignment() -> Int {
  1
}

///|
pub fn HiFiCOLOR_fbe213c478aa::raw_address(
  self : HiFiCOLOR_fbe213c478aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HiFiCOLOR_fbe213c478aa::with_raw_address(
  self : HiFiCOLOR_fbe213c478aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HiFiCOLOR_fbe213c478aa with fn equal(
  self : HiFiCOLOR_fbe213c478aa,
  other : HiFiCOLOR_fbe213c478aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HiFiCOLOR_fbe213c478aa with fn to_repr(
  self : HiFiCOLOR_fbe213c478aa,
) -> Repr {
  Repr::opaque_("HiFiCOLOR_fbe213c478aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HiFiCOLOR_fbe213c478aa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMENUMPROCA.
pub type ICMENUMPROCA_4726a99a76aa

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMENUMPROCW.
pub type ICMENUMPROCW_b08c245598ba

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMCOMMAND.
pub(all) struct ICMCOMMAND_2df3003f020f(Int) derive(Debug, Eq, Compare)

///|
pub fn ICMCOMMAND_2df3003f020f::from_int(
  value : Int,
) -> ICMCOMMAND_2df3003f020f {
  ICMCOMMAND_2df3003f020f(value)
}

///|
pub fn ICMCOMMAND_2df3003f020f::to_int(self : ICMCOMMAND_2df3003f020f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMMODE.
pub(all) struct ICMMODE_699190118e96(Int) derive(Debug, Eq, Compare)

///|
pub fn ICMMODE_699190118e96::from_int(value : Int) -> ICMMODE_699190118e96 {
  ICMMODE_699190118e96(value)
}

///|
pub fn ICMMODE_699190118e96::to_int(self : ICMMODE_699190118e96) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.IDeviceModelPlugIn.
pub type IDeviceModelPlugIn_894e0d656065

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.IGamutMapModelPlugIn.
pub type IGamutMapModelPlugIn_9062145df828

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.JChColorF.
pub(all) struct JChColorF_9f47718a6a1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let j_ch_color_f_9f47718a6a1c_size : Int = 12

///|
pub let j_ch_color_f_9f47718a6a1c_alignment : Int = 4

///|
pub fn JChColorF_9f47718a6a1c::new() -> JChColorF_9f47718a6a1c raise @win32_core.WindowsError {
  let value_ : JChColorF_9f47718a6a1c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn JChColorF_9f47718a6a1c::from_bytes(
  raw_bytes : Bytes,
) -> JChColorF_9f47718a6a1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.JChColorF requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JChColorF_9f47718a6a1c::bytes(
  self : JChColorF_9f47718a6a1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JChColorF_9f47718a6a1c::abi_size() -> Int {
  12
}

///|
pub fn JChColorF_9f47718a6a1c::abi_alignment() -> Int {
  4
}

///|
pub fn JChColorF_9f47718a6a1c::raw_address(
  self : JChColorF_9f47718a6a1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JChColorF_9f47718a6a1c::with_raw_address(
  self : JChColorF_9f47718a6a1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JChColorF_9f47718a6a1c with fn equal(
  self : JChColorF_9f47718a6a1c,
  other : JChColorF_9f47718a6a1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JChColorF_9f47718a6a1c with fn to_repr(
  self : JChColorF_9f47718a6a1c,
) -> Repr {
  Repr::opaque_("JChColorF_9f47718a6a1c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JChColorF_9f47718a6a1c", Repr::literal("<closed>"))
  }
}

///|
pub fn JChColorF_9f47718a6a1c::j(
  self : JChColorF_9f47718a6a1c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn JChColorF_9f47718a6a1c::set_j(
  self : JChColorF_9f47718a6a1c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn JChColorF_9f47718a6a1c::c(
  self : JChColorF_9f47718a6a1c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn JChColorF_9f47718a6a1c::set_c(
  self : JChColorF_9f47718a6a1c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn JChColorF_9f47718a6a1c::h(
  self : JChColorF_9f47718a6a1c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn JChColorF_9f47718a6a1c::set_h(
  self : JChColorF_9f47718a6a1c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.JabColorF.
pub(all) struct JabColorF_f1204a3b8704 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jab_color_f_f1204a3b8704_size : Int = 12

///|
pub let jab_color_f_f1204a3b8704_alignment : Int = 4

///|
pub fn JabColorF_f1204a3b8704::new() -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  let value_ : JabColorF_f1204a3b8704 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn JabColorF_f1204a3b8704::from_bytes(
  raw_bytes : Bytes,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.JabColorF requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JabColorF_f1204a3b8704::bytes(
  self : JabColorF_f1204a3b8704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JabColorF_f1204a3b8704::abi_size() -> Int {
  12
}

///|
pub fn JabColorF_f1204a3b8704::abi_alignment() -> Int {
  4
}

///|
pub fn JabColorF_f1204a3b8704::raw_address(
  self : JabColorF_f1204a3b8704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JabColorF_f1204a3b8704::with_raw_address(
  self : JabColorF_f1204a3b8704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JabColorF_f1204a3b8704 with fn equal(
  self : JabColorF_f1204a3b8704,
  other : JabColorF_f1204a3b8704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JabColorF_f1204a3b8704 with fn to_repr(
  self : JabColorF_f1204a3b8704,
) -> Repr {
  Repr::opaque_("JabColorF_f1204a3b8704", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JabColorF_f1204a3b8704", Repr::literal("<closed>"))
  }
}

///|
pub fn JabColorF_f1204a3b8704::j(
  self : JabColorF_f1204a3b8704,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn JabColorF_f1204a3b8704::set_j(
  self : JabColorF_f1204a3b8704,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn JabColorF_f1204a3b8704::a(
  self : JabColorF_f1204a3b8704,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn JabColorF_f1204a3b8704::set_a(
  self : JabColorF_f1204a3b8704,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn JabColorF_f1204a3b8704::b(
  self : JabColorF_f1204a3b8704,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn JabColorF_f1204a3b8704::set_b(
  self : JabColorF_f1204a3b8704,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LCSCSTYPE.
pub(all) struct LCSCSTYPE_d4c20f60ebae(Int) derive(Debug, Eq, Compare)

///|
pub fn LCSCSTYPE_d4c20f60ebae::from_int(value : Int) -> LCSCSTYPE_d4c20f60ebae {
  LCSCSTYPE_d4c20f60ebae(value)
}

///|
pub fn LCSCSTYPE_d4c20f60ebae::to_int(self : LCSCSTYPE_d4c20f60ebae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LOGCOLORSPACEA.
pub(all) struct LOGCOLORSPACEA_6229c35ff9c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logcolorspacea_6229c35ff9c1_size : Int = 328

///|
pub let logcolorspacea_6229c35ff9c1_alignment : Int = 4

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::new() -> LOGCOLORSPACEA_6229c35ff9c1 raise @win32_core.WindowsError {
  let value_ : LOGCOLORSPACEA_6229c35ff9c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::from_bytes(
  raw_bytes : Bytes,
) -> LOGCOLORSPACEA_6229c35ff9c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LOGCOLORSPACEA requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::bytes(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::abi_size() -> Int {
  328
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::abi_alignment() -> Int {
  4
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::raw_address(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGCOLORSPACEA_6229c35ff9c1::with_raw_address(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGCOLORSPACEA_6229c35ff9c1 with fn equal(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  other : LOGCOLORSPACEA_6229c35ff9c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGCOLORSPACEA_6229c35ff9c1 with fn to_repr(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> Repr {
  Repr::opaque_("LOGCOLORSPACEA_6229c35ff9c1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGCOLORSPACEA_6229c35ff9c1", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_signature(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_signature(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_version(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_version(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_size(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_size(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_cs_type(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> LCSCSTYPE_d4c20f60ebae raise @win32_core.WindowsError {
  LCSCSTYPE_d4c20f60ebae::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_cs_type(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : LCSCSTYPE_d4c20f60ebae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_intent(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_intent(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_endpoints(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=36),
  )
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_endpoints(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=36,
  )
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_gamma_red(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_gamma_red(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_gamma_green(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_gamma_green(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::lcs_gamma_blue(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::set_lcs_gamma_blue(
  self : LOGCOLORSPACEA_6229c35ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LOGCOLORSPACEW.
pub(all) struct LOGCOLORSPACEW_d341d263ae2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logcolorspacew_d341d263ae2e_size : Int = 588

///|
pub let logcolorspacew_d341d263ae2e_alignment : Int = 4

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::new() -> LOGCOLORSPACEW_d341d263ae2e raise @win32_core.WindowsError {
  let value_ : LOGCOLORSPACEW_d341d263ae2e = {
    raw_buffer: @win32_core.NativeBuffer::new(588, alignment=8),
  }
  value_
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::from_bytes(
  raw_bytes : Bytes,
) -> LOGCOLORSPACEW_d341d263ae2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 588 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LOGCOLORSPACEW requires 588 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::bytes(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::abi_size() -> Int {
  588
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::abi_alignment() -> Int {
  4
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::raw_address(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGCOLORSPACEW_d341d263ae2e::with_raw_address(
  self : LOGCOLORSPACEW_d341d263ae2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGCOLORSPACEW_d341d263ae2e with fn equal(
  self : LOGCOLORSPACEW_d341d263ae2e,
  other : LOGCOLORSPACEW_d341d263ae2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGCOLORSPACEW_d341d263ae2e with fn to_repr(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> Repr {
  Repr::opaque_("LOGCOLORSPACEW_d341d263ae2e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGCOLORSPACEW_d341d263ae2e", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_signature(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_signature(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_version(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_version(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_size(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_size(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_cs_type(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> LCSCSTYPE_d4c20f60ebae raise @win32_core.WindowsError {
  LCSCSTYPE_d4c20f60ebae::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_cs_type(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : LCSCSTYPE_d4c20f60ebae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_intent(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_intent(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_endpoints(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=36),
  )
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_endpoints(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : @dep_d5bb4579dd6d.CIEXYZTRIPLE_9ed857294196,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=36,
  )
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_gamma_red(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_gamma_red(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_gamma_green(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_gamma_green(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::lcs_gamma_blue(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::set_lcs_gamma_blue(
  self : LOGCOLORSPACEW_d341d263ae2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LPBMCALLBACKFN.
pub type LPBMCALLBACKFN_1d3f2214d410

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LabCOLOR.
pub(all) struct LabCOLOR_5eb1a5a69458 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lab_color_5eb1a5a69458_size : Int = 6

///|
pub let lab_color_5eb1a5a69458_alignment : Int = 2

///|
pub fn LabCOLOR_5eb1a5a69458::new() -> LabCOLOR_5eb1a5a69458 raise @win32_core.WindowsError {
  let value_ : LabCOLOR_5eb1a5a69458 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn LabCOLOR_5eb1a5a69458::from_bytes(
  raw_bytes : Bytes,
) -> LabCOLOR_5eb1a5a69458 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LabCOLOR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LabCOLOR_5eb1a5a69458::bytes(
  self : LabCOLOR_5eb1a5a69458,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LabCOLOR_5eb1a5a69458::abi_size() -> Int {
  6
}

///|
pub fn LabCOLOR_5eb1a5a69458::abi_alignment() -> Int {
  2
}

///|
pub fn LabCOLOR_5eb1a5a69458::raw_address(
  self : LabCOLOR_5eb1a5a69458,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LabCOLOR_5eb1a5a69458::with_raw_address(
  self : LabCOLOR_5eb1a5a69458,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LabCOLOR_5eb1a5a69458 with fn equal(
  self : LabCOLOR_5eb1a5a69458,
  other : LabCOLOR_5eb1a5a69458,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LabCOLOR_5eb1a5a69458 with fn to_repr(
  self : LabCOLOR_5eb1a5a69458,
) -> Repr {
  Repr::opaque_("LabCOLOR_5eb1a5a69458", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LabCOLOR_5eb1a5a69458", Repr::literal("<closed>"))
  }
}

///|
pub fn LabCOLOR_5eb1a5a69458::l(
  self : LabCOLOR_5eb1a5a69458,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LabCOLOR_5eb1a5a69458::set_l(
  self : LabCOLOR_5eb1a5a69458,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LabCOLOR_5eb1a5a69458::a(
  self : LabCOLOR_5eb1a5a69458,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LabCOLOR_5eb1a5a69458::set_a(
  self : LabCOLOR_5eb1a5a69458,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn LabCOLOR_5eb1a5a69458::b(
  self : LabCOLOR_5eb1a5a69458,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn LabCOLOR_5eb1a5a69458::set_b(
  self : LabCOLOR_5eb1a5a69458,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.NAMEDCOLOR.
pub(all) struct NAMEDCOLOR_3b55a567ce9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let namedcolor_3b55a567ce9e_size : Int = 4

///|
pub let namedcolor_3b55a567ce9e_alignment : Int = 4

///|
pub fn NAMEDCOLOR_3b55a567ce9e::new() -> NAMEDCOLOR_3b55a567ce9e raise @win32_core.WindowsError {
  let value_ : NAMEDCOLOR_3b55a567ce9e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::from_bytes(
  raw_bytes : Bytes,
) -> NAMEDCOLOR_3b55a567ce9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.NAMEDCOLOR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::bytes(
  self : NAMEDCOLOR_3b55a567ce9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::abi_size() -> Int {
  4
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::abi_alignment() -> Int {
  4
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::raw_address(
  self : NAMEDCOLOR_3b55a567ce9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NAMEDCOLOR_3b55a567ce9e::with_raw_address(
  self : NAMEDCOLOR_3b55a567ce9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NAMEDCOLOR_3b55a567ce9e with fn equal(
  self : NAMEDCOLOR_3b55a567ce9e,
  other : NAMEDCOLOR_3b55a567ce9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NAMEDCOLOR_3b55a567ce9e with fn to_repr(
  self : NAMEDCOLOR_3b55a567ce9e,
) -> Repr {
  Repr::opaque_("NAMEDCOLOR_3b55a567ce9e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NAMEDCOLOR_3b55a567ce9e", Repr::literal("<closed>"))
  }
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::dw_index(
  self : NAMEDCOLOR_3b55a567ce9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::set_dw_index(
  self : NAMEDCOLOR_3b55a567ce9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.NAMEDPROFILEINFO.
pub(all) struct NAMEDPROFILEINFO_8816bc897a8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let namedprofileinfo_8816bc897a8f_size : Int = 76

///|
pub let namedprofileinfo_8816bc897a8f_alignment : Int = 4

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::new() -> NAMEDPROFILEINFO_8816bc897a8f raise @win32_core.WindowsError {
  let value_ : NAMEDPROFILEINFO_8816bc897a8f = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::from_bytes(
  raw_bytes : Bytes,
) -> NAMEDPROFILEINFO_8816bc897a8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.NAMEDPROFILEINFO requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::bytes(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::abi_size() -> Int {
  76
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::abi_alignment() -> Int {
  4
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::raw_address(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NAMEDPROFILEINFO_8816bc897a8f::with_raw_address(
  self : NAMEDPROFILEINFO_8816bc897a8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NAMEDPROFILEINFO_8816bc897a8f with fn equal(
  self : NAMEDPROFILEINFO_8816bc897a8f,
  other : NAMEDPROFILEINFO_8816bc897a8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NAMEDPROFILEINFO_8816bc897a8f with fn to_repr(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> Repr {
  Repr::opaque_("NAMEDPROFILEINFO_8816bc897a8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NAMEDPROFILEINFO_8816bc897a8f", Repr::literal("<closed>"))
  }
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::dw_flags(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::set_dw_flags(
  self : NAMEDPROFILEINFO_8816bc897a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::dw_count(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::set_dw_count(
  self : NAMEDPROFILEINFO_8816bc897a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::dw_count_dev_coordinates(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::set_dw_count_dev_coordinates(
  self : NAMEDPROFILEINFO_8816bc897a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PCMSCALLBACKA.
pub type PCMSCALLBACKA_21e0b9c887e5

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PCMSCALLBACKW.
pub type PCMSCALLBACKW_b1369a0b71fa

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PROFILE.
pub(all) struct PROFILE_45198fd636f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let profile_45198fd636f5_size : Int = 24

///|
pub let profile_45198fd636f5_alignment : Int = 8

///|
pub fn PROFILE_45198fd636f5::new() -> PROFILE_45198fd636f5 raise @win32_core.WindowsError {
  let value_ : PROFILE_45198fd636f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROFILE_45198fd636f5::from_bytes(
  raw_bytes : Bytes,
) -> PROFILE_45198fd636f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PROFILE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROFILE_45198fd636f5::bytes(
  self : PROFILE_45198fd636f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROFILE_45198fd636f5::abi_size() -> Int {
  24
}

///|
pub fn PROFILE_45198fd636f5::abi_alignment() -> Int {
  8
}

///|
pub fn PROFILE_45198fd636f5::raw_address(
  self : PROFILE_45198fd636f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROFILE_45198fd636f5::with_raw_address(
  self : PROFILE_45198fd636f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROFILE_45198fd636f5 with fn equal(
  self : PROFILE_45198fd636f5,
  other : PROFILE_45198fd636f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROFILE_45198fd636f5 with fn to_repr(
  self : PROFILE_45198fd636f5,
) -> Repr {
  Repr::opaque_("PROFILE_45198fd636f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROFILE_45198fd636f5", Repr::literal("<closed>"))
  }
}

///|
pub fn PROFILE_45198fd636f5::dw_type(
  self : PROFILE_45198fd636f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROFILE_45198fd636f5::set_dw_type(
  self : PROFILE_45198fd636f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROFILE_45198fd636f5::p_profile_data_raw(
  self : PROFILE_45198fd636f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROFILE_45198fd636f5::set_p_profile_data_raw(
  self : PROFILE_45198fd636f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROFILE_45198fd636f5::cb_data_size(
  self : PROFILE_45198fd636f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PROFILE_45198fd636f5::set_cb_data_size(
  self : PROFILE_45198fd636f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PROFILEHEADER.
pub(all) struct PROFILEHEADER_a40345ff71b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let profileheader_a40345ff71b8_size : Int = 128

///|
pub let profileheader_a40345ff71b8_alignment : Int = 4

///|
pub fn PROFILEHEADER_a40345ff71b8::new() -> PROFILEHEADER_a40345ff71b8 raise @win32_core.WindowsError {
  let value_ : PROFILEHEADER_a40345ff71b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn PROFILEHEADER_a40345ff71b8::from_bytes(
  raw_bytes : Bytes,
) -> PROFILEHEADER_a40345ff71b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PROFILEHEADER requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROFILEHEADER_a40345ff71b8::bytes(
  self : PROFILEHEADER_a40345ff71b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROFILEHEADER_a40345ff71b8::abi_size() -> Int {
  128
}

///|
pub fn PROFILEHEADER_a40345ff71b8::abi_alignment() -> Int {
  4
}

///|
pub fn PROFILEHEADER_a40345ff71b8::raw_address(
  self : PROFILEHEADER_a40345ff71b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROFILEHEADER_a40345ff71b8::with_raw_address(
  self : PROFILEHEADER_a40345ff71b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROFILEHEADER_a40345ff71b8 with fn equal(
  self : PROFILEHEADER_a40345ff71b8,
  other : PROFILEHEADER_a40345ff71b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROFILEHEADER_a40345ff71b8 with fn to_repr(
  self : PROFILEHEADER_a40345ff71b8,
) -> Repr {
  Repr::opaque_("PROFILEHEADER_a40345ff71b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROFILEHEADER_a40345ff71b8", Repr::literal("<closed>"))
  }
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_size(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_size(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_cmm_type(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_cmm_type(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_version(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_version(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_class(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_class(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_data_color_space(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_data_color_space(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_connection_space(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_connection_space(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_signature(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_signature(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_platform(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_platform(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_profile_flags(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_profile_flags(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_manufacturer(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_manufacturer(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_model(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_model(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_rendering_intent(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_rendering_intent(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_illuminant(
  self : PROFILEHEADER_a40345ff71b8,
) -> @dep_d5bb4579dd6d.CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.CIEXYZ_e91527aa692b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=12),
  )
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_illuminant(
  self : PROFILEHEADER_a40345ff71b8,
  value : @dep_d5bb4579dd6d.CIEXYZ_e91527aa692b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=12,
  )
}

///|
pub fn PROFILEHEADER_a40345ff71b8::ph_creator(
  self : PROFILEHEADER_a40345ff71b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PROFILEHEADER_a40345ff71b8::set_ph_creator(
  self : PROFILEHEADER_a40345ff71b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PrimaryJabColors.
pub(all) struct PrimaryJabColors_b3f128879385 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let primary_jab_colors_b3f128879385_size : Int = 96

///|
pub let primary_jab_colors_b3f128879385_alignment : Int = 4

///|
pub fn PrimaryJabColors_b3f128879385::new() -> PrimaryJabColors_b3f128879385 raise @win32_core.WindowsError {
  let value_ : PrimaryJabColors_b3f128879385 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PrimaryJabColors_b3f128879385::from_bytes(
  raw_bytes : Bytes,
) -> PrimaryJabColors_b3f128879385 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PrimaryJabColors requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrimaryJabColors_b3f128879385::bytes(
  self : PrimaryJabColors_b3f128879385,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrimaryJabColors_b3f128879385::abi_size() -> Int {
  96
}

///|
pub fn PrimaryJabColors_b3f128879385::abi_alignment() -> Int {
  4
}

///|
pub fn PrimaryJabColors_b3f128879385::raw_address(
  self : PrimaryJabColors_b3f128879385,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrimaryJabColors_b3f128879385::with_raw_address(
  self : PrimaryJabColors_b3f128879385,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrimaryJabColors_b3f128879385 with fn equal(
  self : PrimaryJabColors_b3f128879385,
  other : PrimaryJabColors_b3f128879385,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrimaryJabColors_b3f128879385 with fn to_repr(
  self : PrimaryJabColors_b3f128879385,
) -> Repr {
  Repr::opaque_("PrimaryJabColors_b3f128879385", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PrimaryJabColors_b3f128879385", Repr::literal("<closed>"))
  }
}

///|
pub fn PrimaryJabColors_b3f128879385::red(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_red(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::yellow(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_yellow(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::green(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_green(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::cyan(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_cyan(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::blue(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_blue(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::magenta(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_magenta(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::black(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_black(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=12,
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::white(
  self : PrimaryJabColors_b3f128879385,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  JabColorF_f1204a3b8704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=84, length=12),
  )
}

///|
pub fn PrimaryJabColors_b3f128879385::set_white(
  self : PrimaryJabColors_b3f128879385,
  value : JabColorF_f1204a3b8704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=84,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PrimaryXYZColors.
pub(all) struct PrimaryXYZColors_5d217fcd044b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let primary_xyz_colors_5d217fcd044b_size : Int = 96

///|
pub let primary_xyz_colors_5d217fcd044b_alignment : Int = 4

///|
pub fn PrimaryXYZColors_5d217fcd044b::new() -> PrimaryXYZColors_5d217fcd044b raise @win32_core.WindowsError {
  let value_ : PrimaryXYZColors_5d217fcd044b = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::from_bytes(
  raw_bytes : Bytes,
) -> PrimaryXYZColors_5d217fcd044b raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PrimaryXYZColors requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::bytes(
  self : PrimaryXYZColors_5d217fcd044b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::abi_size() -> Int {
  96
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::abi_alignment() -> Int {
  4
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::raw_address(
  self : PrimaryXYZColors_5d217fcd044b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrimaryXYZColors_5d217fcd044b::with_raw_address(
  self : PrimaryXYZColors_5d217fcd044b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrimaryXYZColors_5d217fcd044b with fn equal(
  self : PrimaryXYZColors_5d217fcd044b,
  other : PrimaryXYZColors_5d217fcd044b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrimaryXYZColors_5d217fcd044b with fn to_repr(
  self : PrimaryXYZColors_5d217fcd044b,
) -> Repr {
  Repr::opaque_("PrimaryXYZColors_5d217fcd044b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PrimaryXYZColors_5d217fcd044b", Repr::literal("<closed>"))
  }
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::red(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_red(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::yellow(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_yellow(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::green(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_green(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::cyan(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_cyan(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::blue(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_blue(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::magenta(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_magenta(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::black(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_black(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=12,
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::white(
  self : PrimaryXYZColors_5d217fcd044b,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  XYZColorF_c7f05966f444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=84, length=12),
  )
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::set_white(
  self : PrimaryXYZColors_5d217fcd044b,
  value : XYZColorF_c7f05966f444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=84,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.RGBCOLOR.
pub(all) struct RGBCOLOR_3ed0596144a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgbcolor_3ed0596144a2_size : Int = 6

///|
pub let rgbcolor_3ed0596144a2_alignment : Int = 2

///|
pub fn RGBCOLOR_3ed0596144a2::new() -> RGBCOLOR_3ed0596144a2 raise @win32_core.WindowsError {
  let value_ : RGBCOLOR_3ed0596144a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn RGBCOLOR_3ed0596144a2::from_bytes(
  raw_bytes : Bytes,
) -> RGBCOLOR_3ed0596144a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.RGBCOLOR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGBCOLOR_3ed0596144a2::bytes(
  self : RGBCOLOR_3ed0596144a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGBCOLOR_3ed0596144a2::abi_size() -> Int {
  6
}

///|
pub fn RGBCOLOR_3ed0596144a2::abi_alignment() -> Int {
  2
}

///|
pub fn RGBCOLOR_3ed0596144a2::raw_address(
  self : RGBCOLOR_3ed0596144a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGBCOLOR_3ed0596144a2::with_raw_address(
  self : RGBCOLOR_3ed0596144a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGBCOLOR_3ed0596144a2 with fn equal(
  self : RGBCOLOR_3ed0596144a2,
  other : RGBCOLOR_3ed0596144a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGBCOLOR_3ed0596144a2 with fn to_repr(
  self : RGBCOLOR_3ed0596144a2,
) -> Repr {
  Repr::opaque_("RGBCOLOR_3ed0596144a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGBCOLOR_3ed0596144a2", Repr::literal("<closed>"))
  }
}

///|
pub fn RGBCOLOR_3ed0596144a2::red(
  self : RGBCOLOR_3ed0596144a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RGBCOLOR_3ed0596144a2::set_red(
  self : RGBCOLOR_3ed0596144a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RGBCOLOR_3ed0596144a2::green(
  self : RGBCOLOR_3ed0596144a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RGBCOLOR_3ed0596144a2::set_green(
  self : RGBCOLOR_3ed0596144a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn RGBCOLOR_3ed0596144a2::blue(
  self : RGBCOLOR_3ed0596144a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn RGBCOLOR_3ed0596144a2::set_blue(
  self : RGBCOLOR_3ed0596144a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICECAPABILITIESTYPE.
pub(all) struct WCSDEVICECAPABILITIESTYPE_838c58a68b45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCSDEVICECAPABILITIESTYPE_838c58a68b45::from_int(
  value : Int,
) -> WCSDEVICECAPABILITIESTYPE_838c58a68b45 {
  WCSDEVICECAPABILITIESTYPE_838c58a68b45(value)
}

///|
pub fn WCSDEVICECAPABILITIESTYPE_838c58a68b45::to_int(
  self : WCSDEVICECAPABILITIESTYPE_838c58a68b45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICEMHC2CAPABILITIES.
pub(all) struct WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcsdevicemhc2_capabilities_6acb0cd5cd74_size : Int = 20

///|
pub let wcsdevicemhc2_capabilities_6acb0cd5cd74_alignment : Int = 4

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::new() -> WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 raise @win32_core.WindowsError {
  let value_ : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::from_bytes(
  raw_bytes : Bytes,
) -> WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.WCSDEVICEMHC2CAPABILITIES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::bytes(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::abi_size() -> Int {
  20
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::abi_alignment() -> Int {
  4
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::raw_address(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::with_raw_address(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 with fn equal(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  other : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 with fn to_repr(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> Repr {
  Repr::opaque_("WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::size(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::set_size(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::supports_mhc2(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::set_supports_mhc2(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::regamma_lut_entry_count(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::set_regamma_lut_entry_count(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::csc_xyz_matrix_rows(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::set_csc_xyz_matrix_rows(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::csc_xyz_matrix_columns(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::set_csc_xyz_matrix_columns(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICEVCGTCAPABILITIES.
pub(all) struct WCSDEVICEVCGTCAPABILITIES_b90559c9408c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcsdevicevcgtcapabilities_b90559c9408c_size : Int = 8

///|
pub let wcsdevicevcgtcapabilities_b90559c9408c_alignment : Int = 4

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::new() -> WCSDEVICEVCGTCAPABILITIES_b90559c9408c raise @win32_core.WindowsError {
  let value_ : WCSDEVICEVCGTCAPABILITIES_b90559c9408c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::from_bytes(
  raw_bytes : Bytes,
) -> WCSDEVICEVCGTCAPABILITIES_b90559c9408c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.WCSDEVICEVCGTCAPABILITIES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::bytes(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::abi_size() -> Int {
  8
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::abi_alignment() -> Int {
  4
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::raw_address(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCSDEVICEVCGTCAPABILITIES_b90559c9408c::with_raw_address(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCSDEVICEVCGTCAPABILITIES_b90559c9408c with fn equal(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
  other : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCSDEVICEVCGTCAPABILITIES_b90559c9408c with fn to_repr(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> Repr {
  Repr::opaque_("WCSDEVICEVCGTCAPABILITIES_b90559c9408c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WCSDEVICEVCGTCAPABILITIES_b90559c9408c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::size(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::set_size(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::supports_vcgt(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::set_supports_vcgt(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSPROFILEMANAGEMENTSCOPE.
pub(all) struct WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329::from_int(
  value : Int,
) -> WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329 {
  WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329(value)
}

///|
pub fn WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329::to_int(
  self : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.XYZCOLOR.
pub(all) struct XYZCOLOR_12855c3d0b01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xyzcolor_12855c3d0b01_size : Int = 6

///|
pub let xyzcolor_12855c3d0b01_alignment : Int = 2

///|
pub fn XYZCOLOR_12855c3d0b01::new() -> XYZCOLOR_12855c3d0b01 raise @win32_core.WindowsError {
  let value_ : XYZCOLOR_12855c3d0b01 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn XYZCOLOR_12855c3d0b01::from_bytes(
  raw_bytes : Bytes,
) -> XYZCOLOR_12855c3d0b01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.XYZCOLOR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XYZCOLOR_12855c3d0b01::bytes(
  self : XYZCOLOR_12855c3d0b01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XYZCOLOR_12855c3d0b01::abi_size() -> Int {
  6
}

///|
pub fn XYZCOLOR_12855c3d0b01::abi_alignment() -> Int {
  2
}

///|
pub fn XYZCOLOR_12855c3d0b01::raw_address(
  self : XYZCOLOR_12855c3d0b01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XYZCOLOR_12855c3d0b01::with_raw_address(
  self : XYZCOLOR_12855c3d0b01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XYZCOLOR_12855c3d0b01 with fn equal(
  self : XYZCOLOR_12855c3d0b01,
  other : XYZCOLOR_12855c3d0b01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XYZCOLOR_12855c3d0b01 with fn to_repr(
  self : XYZCOLOR_12855c3d0b01,
) -> Repr {
  Repr::opaque_("XYZCOLOR_12855c3d0b01", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XYZCOLOR_12855c3d0b01", Repr::literal("<closed>"))
  }
}

///|
pub fn XYZCOLOR_12855c3d0b01::x(
  self : XYZCOLOR_12855c3d0b01,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn XYZCOLOR_12855c3d0b01::set_x(
  self : XYZCOLOR_12855c3d0b01,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn XYZCOLOR_12855c3d0b01::y(
  self : XYZCOLOR_12855c3d0b01,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn XYZCOLOR_12855c3d0b01::set_y(
  self : XYZCOLOR_12855c3d0b01,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn XYZCOLOR_12855c3d0b01::z(
  self : XYZCOLOR_12855c3d0b01,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn XYZCOLOR_12855c3d0b01::set_z(
  self : XYZCOLOR_12855c3d0b01,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.XYZColorF.
pub(all) struct XYZColorF_c7f05966f444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xyz_color_f_c7f05966f444_size : Int = 12

///|
pub let xyz_color_f_c7f05966f444_alignment : Int = 4

///|
pub fn XYZColorF_c7f05966f444::new() -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  let value_ : XYZColorF_c7f05966f444 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XYZColorF_c7f05966f444::from_bytes(
  raw_bytes : Bytes,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.XYZColorF requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XYZColorF_c7f05966f444::bytes(
  self : XYZColorF_c7f05966f444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XYZColorF_c7f05966f444::abi_size() -> Int {
  12
}

///|
pub fn XYZColorF_c7f05966f444::abi_alignment() -> Int {
  4
}

///|
pub fn XYZColorF_c7f05966f444::raw_address(
  self : XYZColorF_c7f05966f444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XYZColorF_c7f05966f444::with_raw_address(
  self : XYZColorF_c7f05966f444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XYZColorF_c7f05966f444 with fn equal(
  self : XYZColorF_c7f05966f444,
  other : XYZColorF_c7f05966f444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XYZColorF_c7f05966f444 with fn to_repr(
  self : XYZColorF_c7f05966f444,
) -> Repr {
  Repr::opaque_("XYZColorF_c7f05966f444", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XYZColorF_c7f05966f444", Repr::literal("<closed>"))
  }
}

///|
pub fn XYZColorF_c7f05966f444::x(
  self : XYZColorF_c7f05966f444,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XYZColorF_c7f05966f444::set_x(
  self : XYZColorF_c7f05966f444,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XYZColorF_c7f05966f444::y(
  self : XYZColorF_c7f05966f444,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XYZColorF_c7f05966f444::set_y(
  self : XYZColorF_c7f05966f444,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XYZColorF_c7f05966f444::z(
  self : XYZColorF_c7f05966f444,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XYZColorF_c7f05966f444::set_z(
  self : XYZColorF_c7f05966f444,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.YxyCOLOR.
pub(all) struct YxyCOLOR_cf0a730574fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let yxy_color_cf0a730574fe_size : Int = 6

///|
pub let yxy_color_cf0a730574fe_alignment : Int = 2

///|
pub fn YxyCOLOR_cf0a730574fe::new() -> YxyCOLOR_cf0a730574fe raise @win32_core.WindowsError {
  let value_ : YxyCOLOR_cf0a730574fe = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn YxyCOLOR_cf0a730574fe::from_bytes(
  raw_bytes : Bytes,
) -> YxyCOLOR_cf0a730574fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.YxyCOLOR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn YxyCOLOR_cf0a730574fe::bytes(
  self : YxyCOLOR_cf0a730574fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn YxyCOLOR_cf0a730574fe::abi_size() -> Int {
  6
}

///|
pub fn YxyCOLOR_cf0a730574fe::abi_alignment() -> Int {
  2
}

///|
pub fn YxyCOLOR_cf0a730574fe::raw_address(
  self : YxyCOLOR_cf0a730574fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] YxyCOLOR_cf0a730574fe::with_raw_address(
  self : YxyCOLOR_cf0a730574fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for YxyCOLOR_cf0a730574fe with fn equal(
  self : YxyCOLOR_cf0a730574fe,
  other : YxyCOLOR_cf0a730574fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for YxyCOLOR_cf0a730574fe with fn to_repr(
  self : YxyCOLOR_cf0a730574fe,
) -> Repr {
  Repr::opaque_("YxyCOLOR_cf0a730574fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("YxyCOLOR_cf0a730574fe", Repr::literal("<closed>"))
  }
}

///|
pub fn YxyCOLOR_cf0a730574fe::y(
  self : YxyCOLOR_cf0a730574fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn YxyCOLOR_cf0a730574fe::set_y(
  self : YxyCOLOR_cf0a730574fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn YxyCOLOR_cf0a730574fe::x(
  self : YxyCOLOR_cf0a730574fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn YxyCOLOR_cf0a730574fe::set_x(
  self : YxyCOLOR_cf0a730574fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn YxyCOLOR_cf0a730574fe::y_field(
  self : YxyCOLOR_cf0a730574fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn YxyCOLOR_cf0a730574fe::set_y_field(
  self : YxyCOLOR_cf0a730574fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}
