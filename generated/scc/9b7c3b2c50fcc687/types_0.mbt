///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV1.
pub(all) struct SAFERCODEPROPERTIESV1_51362d343d88 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_image_path : @win32_core.NativeBuffer?
}

///|
pub let safercodepropertiesv1_51362d343d88_size : Int = 136

///|
pub let safercodepropertiesv1_51362d343d88_alignment : Int = 8

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::new() -> SAFERCODEPROPERTIESV1_51362d343d88 raise @win32_core.WindowsError {
  let value_ : SAFERCODEPROPERTIESV1_51362d343d88 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_image_path: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::from_bytes(
  raw_bytes : Bytes,
) -> SAFERCODEPROPERTIESV1_51362d343d88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV1 requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_image_path: None,
  }
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::bytes(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::abi_size() -> Int {
  136
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::raw_address(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERCODEPROPERTIESV1_51362d343d88::with_raw_address(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERCODEPROPERTIESV1_51362d343d88 with fn equal(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  other : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERCODEPROPERTIESV1_51362d343d88 with fn to_repr(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Repr {
  Repr::opaque_("SAFERCODEPROPERTIESV1_51362d343d88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERCODEPROPERTIESV1_51362d343d88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::cb_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_cb_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::dw_check_flags(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_dw_check_flags(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::image_path_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_image_path_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_image_path(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_image_path = Some(root_)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::clear_image_path(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_image_path = None
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::h_image_file_handle_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_h_image_file_handle_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::url_zone_id(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_url_zone_id(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::dw_image_hash_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_dw_image_hash_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::image_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_image_size(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::hash_algorithm(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(104).reinterpret_as_int(),
  )
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_hash_algorithm(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value.to_int().reinterpret_as_uint())
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::p_byte_block_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_p_byte_block_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::h_wnd_parent_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_h_wnd_parent_raw(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::dw_wvtui_choice(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::set_dw_wvtui_choice(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV2.
pub(all) struct SAFERCODEPROPERTIESV2_8dfc97780b6d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_image_path : @win32_core.NativeBuffer?
  mut root_package_moniker : @win32_core.NativeBuffer?
  mut root_package_publisher : @win32_core.NativeBuffer?
  mut root_package_name : @win32_core.NativeBuffer?
}

///|
pub let safercodepropertiesv2_8dfc97780b6d_size : Int = 176

///|
pub let safercodepropertiesv2_8dfc97780b6d_alignment : Int = 8

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::new() -> SAFERCODEPROPERTIESV2_8dfc97780b6d raise @win32_core.WindowsError {
  let value_ : SAFERCODEPROPERTIESV2_8dfc97780b6d = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_image_path: None,
    root_package_moniker: None,
    root_package_publisher: None,
    root_package_name: None,
  }
  value_.raw_buffer.write_u32(0, 176U)
  value_
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::from_bytes(
  raw_bytes : Bytes,
) -> SAFERCODEPROPERTIESV2_8dfc97780b6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV2 requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_image_path: None,
    root_package_moniker: None,
    root_package_publisher: None,
    root_package_name: None,
  }
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::bytes(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::abi_size() -> Int {
  176
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::raw_address(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERCODEPROPERTIESV2_8dfc97780b6d::with_raw_address(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERCODEPROPERTIESV2_8dfc97780b6d with fn equal(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  other : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERCODEPROPERTIESV2_8dfc97780b6d with fn to_repr(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Repr {
  Repr::opaque_("SAFERCODEPROPERTIESV2_8dfc97780b6d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERCODEPROPERTIESV2_8dfc97780b6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::cb_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_cb_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::dw_check_flags(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_dw_check_flags(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::image_path_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_image_path_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_image_path(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_image_path = Some(root_)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::clear_image_path(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_image_path = None
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::h_image_file_handle_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_h_image_file_handle_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::url_zone_id(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_url_zone_id(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::dw_image_hash_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_dw_image_hash_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::image_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_image_size(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::hash_algorithm(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(104).reinterpret_as_int(),
  )
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_hash_algorithm(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value.to_int().reinterpret_as_uint())
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::p_byte_block_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_p_byte_block_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::h_wnd_parent_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_h_wnd_parent_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::dw_wvtui_choice(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_dw_wvtui_choice(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::package_moniker_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_moniker_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_moniker(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(136, root_.raw_address())
  self.root_package_moniker = Some(root_)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::clear_package_moniker(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_package_moniker = None
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::package_publisher_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_publisher_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_publisher(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(144, root_.raw_address())
  self.root_package_publisher = Some(root_)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::clear_package_publisher(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_package_publisher = None
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::package_name_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_name_raw(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_name(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(152, root_.raw_address())
  self.root_package_name = Some(root_)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::clear_package_name(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, @win32_core.RawAddress::null())
  self.root_package_name = None
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::package_version(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_version(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::package_is_framework(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::set_package_is_framework(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCOMPUTETOKENFROMLEVELFLAGS.
pub(all) struct SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa::from_int(
  value : Int,
) -> SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa {
  SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa(value)
}

///|
pub fn SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa::to_int(
  self : SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION.
pub(all) struct SAFERHASHIDENTIFICATION_e9e365f09ec3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saferhashidentification_e9e365f09ec3_size : Int = 1144

///|
pub let saferhashidentification_e9e365f09ec3_alignment : Int = 8

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::new() -> SAFERHASHIDENTIFICATION_e9e365f09ec3 raise @win32_core.WindowsError {
  let value_ : SAFERHASHIDENTIFICATION_e9e365f09ec3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1144, alignment=8),
  }
  value_
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::from_bytes(
  raw_bytes : Bytes,
) -> SAFERHASHIDENTIFICATION_e9e365f09ec3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1144 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION requires 1144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::bytes(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::abi_size() -> Int {
  1144
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::raw_address(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERHASHIDENTIFICATION_e9e365f09ec3::with_raw_address(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERHASHIDENTIFICATION_e9e365f09ec3 with fn equal(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  other : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERHASHIDENTIFICATION_e9e365f09ec3 with fn to_repr(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Repr {
  Repr::opaque_("SAFERHASHIDENTIFICATION_e9e365f09ec3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERHASHIDENTIFICATION_e9e365f09ec3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::header(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  SAFERIDENTIFICATIONHEADER_7c650efc78bb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::set_header(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  value : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::hash_size(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1056)
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::set_hash_size(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1056, value)
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::hash_algorithm(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(1124).reinterpret_as_int(),
  )
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::set_hash_algorithm(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1124, value.to_int().reinterpret_as_uint())
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::image_size(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(1128)
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::set_image_size(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(1128, value)
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::dw_safer_flags(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1136)
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::set_dw_safer_flags(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1136, value)
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION2.
pub(all) struct SAFERHASHIDENTIFICATION2_46acf15cbaf2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saferhashidentification2_46acf15cbaf2_size : Int = 1216

///|
pub let saferhashidentification2_46acf15cbaf2_alignment : Int = 8

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::new() -> SAFERHASHIDENTIFICATION2_46acf15cbaf2 raise @win32_core.WindowsError {
  let value_ : SAFERHASHIDENTIFICATION2_46acf15cbaf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(1216, alignment=8),
  }
  value_
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::from_bytes(
  raw_bytes : Bytes,
) -> SAFERHASHIDENTIFICATION2_46acf15cbaf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1216 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION2 requires 1216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::bytes(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::abi_size() -> Int {
  1216
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::raw_address(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERHASHIDENTIFICATION2_46acf15cbaf2::with_raw_address(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERHASHIDENTIFICATION2_46acf15cbaf2 with fn equal(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
  other : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERHASHIDENTIFICATION2_46acf15cbaf2 with fn to_repr(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> Repr {
  Repr::opaque_("SAFERHASHIDENTIFICATION2_46acf15cbaf2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERHASHIDENTIFICATION2_46acf15cbaf2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::hash_identification(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> SAFERHASHIDENTIFICATION_e9e365f09ec3 raise @win32_core.WindowsError {
  SAFERHASHIDENTIFICATION_e9e365f09ec3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1144),
  )
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::set_hash_identification(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
  value : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1144,
  )
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::hash_size(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1144)
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::set_hash_size(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1144, value)
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::hash_algorithm(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(1212).reinterpret_as_int(),
  )
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::set_hash_algorithm(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1212, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONHEADER.
pub(all) struct SAFERIDENTIFICATIONHEADER_7c650efc78bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saferidentificationheader_7c650efc78bb_size : Int = 32

///|
pub let saferidentificationheader_7c650efc78bb_alignment : Int = 4

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::new() -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  let value_ : SAFERIDENTIFICATIONHEADER_7c650efc78bb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::from_bytes(
  raw_bytes : Bytes,
) -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::bytes(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::abi_size() -> Int {
  32
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::abi_alignment() -> Int {
  4
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::raw_address(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERIDENTIFICATIONHEADER_7c650efc78bb::with_raw_address(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERIDENTIFICATIONHEADER_7c650efc78bb with fn equal(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
  other : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERIDENTIFICATIONHEADER_7c650efc78bb with fn to_repr(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Repr {
  Repr::opaque_("SAFERIDENTIFICATIONHEADER_7c650efc78bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERIDENTIFICATIONHEADER_7c650efc78bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::dw_identification_type(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> SAFERIDENTIFICATIONTYPES_71561d3149d8 raise @win32_core.WindowsError {
  SAFERIDENTIFICATIONTYPES_71561d3149d8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::set_dw_identification_type(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
  value : SAFERIDENTIFICATIONTYPES_71561d3149d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::cb_struct_size(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::set_cb_struct_size(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::last_modified(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::set_last_modified(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONTYPES.
pub(all) struct SAFERIDENTIFICATIONTYPES_71561d3149d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SAFERIDENTIFICATIONTYPES_71561d3149d8::from_int(
  value : Int,
) -> SAFERIDENTIFICATIONTYPES_71561d3149d8 {
  SAFERIDENTIFICATIONTYPES_71561d3149d8(value)
}

///|
pub fn SAFERIDENTIFICATIONTYPES_71561d3149d8::to_int(
  self : SAFERIDENTIFICATIONTYPES_71561d3149d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFEROBJECTINFOCLASS.
pub(all) struct SAFEROBJECTINFOCLASS_cd8763e95fd5(Int) derive(Debug, Eq, Compare)

///|
pub fn SAFEROBJECTINFOCLASS_cd8763e95fd5::from_int(
  value : Int,
) -> SAFEROBJECTINFOCLASS_cd8763e95fd5 {
  SAFEROBJECTINFOCLASS_cd8763e95fd5(value)
}

///|
pub fn SAFEROBJECTINFOCLASS_cd8763e95fd5::to_int(
  self : SAFEROBJECTINFOCLASS_cd8763e95fd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERPATHNAMEIDENTIFICATION.
pub(all) struct SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_image_name : @win32_strings.PWStrBuffer?
}

///|
pub let saferpathnameidentification_fb9dd35cb01b_size : Int = 560

///|
pub let saferpathnameidentification_fb9dd35cb01b_alignment : Int = 8

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::new() -> SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b raise @win32_core.WindowsError {
  let value_ : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
    root_image_name: None,
  }
  value_
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::from_bytes(
  raw_bytes : Bytes,
) -> SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERPATHNAMEIDENTIFICATION requires 560 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_image_name: None,
  }
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::bytes(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::abi_size() -> Int {
  560
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::raw_address(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::with_raw_address(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b with fn equal(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  other : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b with fn to_repr(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> Repr {
  Repr::opaque_("SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::header(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  SAFERIDENTIFICATIONHEADER_7c650efc78bb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::set_header(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  value : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::image_name_raw(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(544)
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::set_image_name_raw(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(544, value)
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::set_image_name(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(544, value.raw_address())
  self.root_image_name = Some(value)
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::clear_image_name(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(544, @win32_core.RawAddress::null())
  self.root_image_name = None
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::dw_safer_flags(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(552)
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::set_dw_safer_flags(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(552, value)
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERPOLICYINFOCLASS.
pub(all) struct SAFERPOLICYINFOCLASS_62073acc109c(Int) derive(Debug, Eq, Compare)

///|
pub fn SAFERPOLICYINFOCLASS_62073acc109c::from_int(
  value : Int,
) -> SAFERPOLICYINFOCLASS_62073acc109c {
  SAFERPOLICYINFOCLASS_62073acc109c(value)
}

///|
pub fn SAFERPOLICYINFOCLASS_62073acc109c::to_int(
  self : SAFERPOLICYINFOCLASS_62073acc109c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERURLZONEIDENTIFICATION.
pub(all) struct SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saferurlzoneidentification_bd7d60fc1b47_size : Int = 40

///|
pub let saferurlzoneidentification_bd7d60fc1b47_alignment : Int = 4

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::new() -> SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 raise @win32_core.WindowsError {
  let value_ : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::from_bytes(
  raw_bytes : Bytes,
) -> SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERURLZONEIDENTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::bytes(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::abi_size() -> Int {
  40
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::abi_alignment() -> Int {
  4
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::raw_address(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::with_raw_address(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 with fn equal(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
  other : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 with fn to_repr(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> Repr {
  Repr::opaque_("SAFERURLZONEIDENTIFICATION_bd7d60fc1b47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAFERURLZONEIDENTIFICATION_bd7d60fc1b47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::header(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  SAFERIDENTIFICATIONHEADER_7c650efc78bb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::set_header(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
  value : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::url_zone_id(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::set_url_zone_id(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::dw_safer_flags(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::set_dw_safer_flags(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}
