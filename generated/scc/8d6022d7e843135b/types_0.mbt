///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTVARIANTAnonymousEUnion.
pub(all) struct EVTVARIANTAnonymousEUnion_279d62421848 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string_val : @win32_core.NativeBuffer?
  mut root_ansi_string_val : @win32_core.NativeBuffer?
  mut root_string_arr : @win32_strings.PWStrBuffer?
  mut root_xml_val : @win32_core.NativeBuffer?
  mut root_xml_val_arr : @win32_core.NativeBuffer?
}

///|
pub let evtvariant_anonymous_e_union_279d62421848_size : Int = 8

///|
pub let evtvariant_anonymous_e_union_279d62421848_alignment : Int = 8

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::new() -> EVTVARIANTAnonymousEUnion_279d62421848 raise @win32_core.WindowsError {
  let value_ : EVTVARIANTAnonymousEUnion_279d62421848 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_string_val: None,
    root_ansi_string_val: None,
    root_string_arr: None,
    root_xml_val: None,
    root_xml_val_arr: None,
  }
  value_
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::from_bytes(
  raw_bytes : Bytes,
) -> EVTVARIANTAnonymousEUnion_279d62421848 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTVARIANTAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string_val: None,
    root_ansi_string_val: None,
    root_string_arr: None,
    root_xml_val: None,
    root_xml_val_arr: None,
  }
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::bytes(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::abi_size() -> Int {
  8
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::abi_alignment() -> Int {
  8
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::raw_address(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVTVARIANTAnonymousEUnion_279d62421848::with_raw_address(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVTVARIANTAnonymousEUnion_279d62421848 with fn equal(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  other : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVTVARIANTAnonymousEUnion_279d62421848 with fn to_repr(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Repr {
  Repr::opaque_("EVTVARIANTAnonymousEUnion_279d62421848", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVTVARIANTAnonymousEUnion_279d62421848",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::boolean_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_boolean_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::s_byte_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_s_byte_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int16_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int16_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int32_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int32_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int64_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int64_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::byte_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_byte_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int16_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int16_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int32_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int32_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int64_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int64_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::single_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_single_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::double_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_double_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::file_time_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_file_time_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::sys_time_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_sys_time_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::guid_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_guid_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::string_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_string_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_string_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_string_val = Some(root_)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::clear_string_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_val = None
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::ansi_string_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_ansi_string_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_ansi_string_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_ansi_string_val = Some(root_)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::clear_ansi_string_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ansi_string_val = None
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::binary_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_binary_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::sid_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_sid_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::size_t_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_size_t_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::boolean_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_boolean_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::s_byte_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_s_byte_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int16_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int16_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int32_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int32_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::int64_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_int64_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::byte_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_byte_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int16_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int16_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int32_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int32_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::u_int64_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_u_int64_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::single_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_single_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::double_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_double_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::file_time_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_file_time_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::sys_time_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_sys_time_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::guid_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_guid_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::string_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_string_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_string_arr(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string_arr = Some(value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::clear_string_arr(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_arr = None
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::ansi_string_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_ansi_string_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::sid_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_sid_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::size_t_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_size_t_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::evt_handle_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_evt_handle_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::xml_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_xml_val_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_xml_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_xml_val = Some(root_)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::clear_xml_val(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_xml_val = None
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::xml_val_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_xml_val_arr_raw(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::set_xml_val_arr(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_xml_val_arr = Some(root_)
}

///|
pub fn EVTVARIANTAnonymousEUnion_279d62421848::clear_xml_val_arr(
  self : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_xml_val_arr = None
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTLOGRECORD.
pub(all) struct EVENTLOGRECORD_5bf76b1b89ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventlogrecord_5bf76b1b89ea_size : Int = 56

///|
pub let eventlogrecord_5bf76b1b89ea_alignment : Int = 4

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::new() -> EVENTLOGRECORD_5bf76b1b89ea raise @win32_core.WindowsError {
  let value_ : EVENTLOGRECORD_5bf76b1b89ea = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::from_bytes(
  raw_bytes : Bytes,
) -> EVENTLOGRECORD_5bf76b1b89ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTLOGRECORD requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::bytes(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::abi_size() -> Int {
  56
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::raw_address(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTLOGRECORD_5bf76b1b89ea::with_raw_address(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTLOGRECORD_5bf76b1b89ea with fn equal(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  other : EVENTLOGRECORD_5bf76b1b89ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTLOGRECORD_5bf76b1b89ea with fn to_repr(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> Repr {
  Repr::opaque_("EVENTLOGRECORD_5bf76b1b89ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTLOGRECORD_5bf76b1b89ea", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::reserved(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_reserved(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::record_number(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_record_number(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::time_generated(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_time_generated(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::time_written(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_time_written(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::event_id(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_event_id(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::event_type(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> REPORTEVENTTYPE_a0ab30c78edf raise @win32_core.WindowsError {
  REPORTEVENTTYPE_a0ab30c78edf::from_int(
    self.raw_buffer.read_u16(24).to_uint().to_int(),
  )
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_event_type(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : REPORTEVENTTYPE_a0ab30c78edf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value.to_int().to_uint().to_uint16())
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::num_strings(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_num_strings(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::event_category(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_event_category(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::reserved_flags(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_reserved_flags(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::closing_record_number(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_closing_record_number(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::string_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_string_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::user_sid_length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_user_sid_length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::user_sid_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_user_sid_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::data_length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_data_length(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::data_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::set_data_offset(
  self : EVENTLOGRECORD_5bf76b1b89ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTLOGFULLINFORMATION.
pub(all) struct EVENTLOGFULLINFORMATION_e3b8e36eada0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventlogfullinformation_e3b8e36eada0_size : Int = 4

///|
pub let eventlogfullinformation_e3b8e36eada0_alignment : Int = 4

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::new() -> EVENTLOGFULLINFORMATION_e3b8e36eada0 raise @win32_core.WindowsError {
  let value_ : EVENTLOGFULLINFORMATION_e3b8e36eada0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTLOGFULLINFORMATION_e3b8e36eada0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTLOGFULLINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::bytes(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::abi_size() -> Int {
  4
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::raw_address(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTLOGFULLINFORMATION_e3b8e36eada0::with_raw_address(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTLOGFULLINFORMATION_e3b8e36eada0 with fn equal(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
  other : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTLOGFULLINFORMATION_e3b8e36eada0 with fn to_repr(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> Repr {
  Repr::opaque_("EVENTLOGFULLINFORMATION_e3b8e36eada0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTLOGFULLINFORMATION_e3b8e36eada0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::dw_full(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::set_dw_full(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTSFORLOGFILE.
pub(all) struct EVENTSFORLOGFILE_d0fe2c31279f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventsforlogfile_d0fe2c31279f_size : Int = 576

///|
pub let eventsforlogfile_d0fe2c31279f_alignment : Int = 4

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::new() -> EVENTSFORLOGFILE_d0fe2c31279f raise @win32_core.WindowsError {
  let value_ : EVENTSFORLOGFILE_d0fe2c31279f = {
    raw_buffer: @win32_core.NativeBuffer::new(576, alignment=8),
  }
  value_
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSFORLOGFILE_d0fe2c31279f raise @win32_core.WindowsError {
  if raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTSFORLOGFILE requires 576 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::bytes(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::abi_size() -> Int {
  576
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::raw_address(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTSFORLOGFILE_d0fe2c31279f::with_raw_address(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTSFORLOGFILE_d0fe2c31279f with fn equal(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
  other : EVENTSFORLOGFILE_d0fe2c31279f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTSFORLOGFILE_d0fe2c31279f with fn to_repr(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> Repr {
  Repr::opaque_("EVENTSFORLOGFILE_d0fe2c31279f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTSFORLOGFILE_d0fe2c31279f", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::ul_size(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::set_ul_size(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::ul_num_records(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(516)
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::set_ul_num_records(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(516, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELCLOCKTYPE.
pub(all) struct EVTCHANNELCLOCKTYPE_5be3f3b35734(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELCLOCKTYPE_5be3f3b35734::from_int(
  value : Int,
) -> EVTCHANNELCLOCKTYPE_5be3f3b35734 {
  EVTCHANNELCLOCKTYPE_5be3f3b35734(value)
}

///|
pub fn EVTCHANNELCLOCKTYPE_5be3f3b35734::to_int(
  self : EVTCHANNELCLOCKTYPE_5be3f3b35734,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELCONFIGPROPERTYID.
pub(all) struct EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d::from_int(
  value : Int,
) -> EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d {
  EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d(value)
}

///|
pub fn EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d::to_int(
  self : EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELISOLATIONTYPE.
pub(all) struct EVTCHANNELISOLATIONTYPE_38f620e0a46a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELISOLATIONTYPE_38f620e0a46a::from_int(
  value : Int,
) -> EVTCHANNELISOLATIONTYPE_38f620e0a46a {
  EVTCHANNELISOLATIONTYPE_38f620e0a46a(value)
}

///|
pub fn EVTCHANNELISOLATIONTYPE_38f620e0a46a::to_int(
  self : EVTCHANNELISOLATIONTYPE_38f620e0a46a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELREFERENCEFLAGS.
pub(all) struct EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab::from_int(
  value : Int,
) -> EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab {
  EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab(value)
}

///|
pub fn EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab::to_int(
  self : EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELSIDTYPE.
pub(all) struct EVTCHANNELSIDTYPE_cc252905d820(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELSIDTYPE_cc252905d820::from_int(
  value : Int,
) -> EVTCHANNELSIDTYPE_cc252905d820 {
  EVTCHANNELSIDTYPE_cc252905d820(value)
}

///|
pub fn EVTCHANNELSIDTYPE_cc252905d820::to_int(
  self : EVTCHANNELSIDTYPE_cc252905d820,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELTYPE.
pub(all) struct EVTCHANNELTYPE_41995fa6b8e6(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELTYPE_41995fa6b8e6::from_int(
  value : Int,
) -> EVTCHANNELTYPE_41995fa6b8e6 {
  EVTCHANNELTYPE_41995fa6b8e6(value)
}

///|
pub fn EVTCHANNELTYPE_41995fa6b8e6::to_int(
  self : EVTCHANNELTYPE_41995fa6b8e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEVENTMETADATAPROPERTYID.
pub(all) struct EVTEVENTMETADATAPROPERTYID_a86515c2bc0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTEVENTMETADATAPROPERTYID_a86515c2bc0d::from_int(
  value : Int,
) -> EVTEVENTMETADATAPROPERTYID_a86515c2bc0d {
  EVTEVENTMETADATAPROPERTYID_a86515c2bc0d(value)
}

///|
pub fn EVTEVENTMETADATAPROPERTYID_a86515c2bc0d::to_int(
  self : EVTEVENTMETADATAPROPERTYID_a86515c2bc0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEVENTPROPERTYID.
pub(all) struct EVTEVENTPROPERTYID_0105c8d7ddb5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTEVENTPROPERTYID_0105c8d7ddb5::from_int(
  value : Int,
) -> EVTEVENTPROPERTYID_0105c8d7ddb5 {
  EVTEVENTPROPERTYID_0105c8d7ddb5(value)
}

///|
pub fn EVTEVENTPROPERTYID_0105c8d7ddb5::to_int(
  self : EVTEVENTPROPERTYID_0105c8d7ddb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEXPORTLOGFLAGS.
pub(all) struct EVTEXPORTLOGFLAGS_7a51f6695df5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTEXPORTLOGFLAGS_7a51f6695df5::from_int(
  value : Int,
) -> EVTEXPORTLOGFLAGS_7a51f6695df5 {
  EVTEXPORTLOGFLAGS_7a51f6695df5(value)
}

///|
pub fn EVTEXPORTLOGFLAGS_7a51f6695df5::to_int(
  self : EVTEXPORTLOGFLAGS_7a51f6695df5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTFORMATMESSAGEFLAGS.
pub(all) struct EVTFORMATMESSAGEFLAGS_f4b706e45d35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTFORMATMESSAGEFLAGS_f4b706e45d35::from_int(
  value : Int,
) -> EVTFORMATMESSAGEFLAGS_f4b706e45d35 {
  EVTFORMATMESSAGEFLAGS_f4b706e45d35(value)
}

///|
pub fn EVTFORMATMESSAGEFLAGS_f4b706e45d35::to_int(
  self : EVTFORMATMESSAGEFLAGS_f4b706e45d35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTHANDLE.
pub(all) struct EVTHANDLE_e67b020826fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let evthandle_e67b020826fd_size : Int = 8

///|
pub let evthandle_e67b020826fd_alignment : Int = 8

///|
pub fn EVTHANDLE_e67b020826fd::new() -> EVTHANDLE_e67b020826fd raise @win32_core.WindowsError {
  let value_ : EVTHANDLE_e67b020826fd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVTHANDLE_e67b020826fd::from_bytes(
  raw_bytes : Bytes,
) -> EVTHANDLE_e67b020826fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVTHANDLE_e67b020826fd::bytes(
  self : EVTHANDLE_e67b020826fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVTHANDLE_e67b020826fd::abi_size() -> Int {
  8
}

///|
pub fn EVTHANDLE_e67b020826fd::abi_alignment() -> Int {
  8
}

///|
pub fn EVTHANDLE_e67b020826fd::raw_address(
  self : EVTHANDLE_e67b020826fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVTHANDLE_e67b020826fd::with_raw_address(
  self : EVTHANDLE_e67b020826fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVTHANDLE_e67b020826fd with fn equal(
  self : EVTHANDLE_e67b020826fd,
  other : EVTHANDLE_e67b020826fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVTHANDLE_e67b020826fd with fn to_repr(
  self : EVTHANDLE_e67b020826fd,
) -> Repr {
  Repr::opaque_("EVTHANDLE_e67b020826fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVTHANDLE_e67b020826fd", Repr::literal("<closed>"))
  }
}

///|
pub fn EVTHANDLE_e67b020826fd::value(
  self : EVTHANDLE_e67b020826fd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn EVTHANDLE_e67b020826fd::set_value(
  self : EVTHANDLE_e67b020826fd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTLOGINCLASS.
pub(all) struct EVTLOGINCLASS_76811299eec5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTLOGINCLASS_76811299eec5::from_int(
  value : Int,
) -> EVTLOGINCLASS_76811299eec5 {
  EVTLOGINCLASS_76811299eec5(value)
}

///|
pub fn EVTLOGINCLASS_76811299eec5::to_int(
  self : EVTLOGINCLASS_76811299eec5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTLOGPROPERTYID.
pub(all) struct EVTLOGPROPERTYID_2655e6779c40(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTLOGPROPERTYID_2655e6779c40::from_int(
  value : Int,
) -> EVTLOGPROPERTYID_2655e6779c40 {
  EVTLOGPROPERTYID_2655e6779c40(value)
}

///|
pub fn EVTLOGPROPERTYID_2655e6779c40::to_int(
  self : EVTLOGPROPERTYID_2655e6779c40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTOPENLOGFLAGS.
pub(all) struct EVTOPENLOGFLAGS_e4dcfcd5f9f3(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTOPENLOGFLAGS_e4dcfcd5f9f3::from_int(
  value : Int,
) -> EVTOPENLOGFLAGS_e4dcfcd5f9f3 {
  EVTOPENLOGFLAGS_e4dcfcd5f9f3(value)
}

///|
pub fn EVTOPENLOGFLAGS_e4dcfcd5f9f3::to_int(
  self : EVTOPENLOGFLAGS_e4dcfcd5f9f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTPUBLISHERMETADATAPROPERTYID.
pub(all) struct EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5::from_int(
  value : Int,
) -> EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5 {
  EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5(value)
}

///|
pub fn EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5::to_int(
  self : EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTQUERYFLAGS.
pub(all) struct EVTQUERYFLAGS_e3ba897f2013(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTQUERYFLAGS_e3ba897f2013::from_int(
  value : Int,
) -> EVTQUERYFLAGS_e3ba897f2013 {
  EVTQUERYFLAGS_e3ba897f2013(value)
}

///|
pub fn EVTQUERYFLAGS_e3ba897f2013::to_int(
  self : EVTQUERYFLAGS_e3ba897f2013,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTQUERYPROPERTYID.
pub(all) struct EVTQUERYPROPERTYID_25546d7d4944(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTQUERYPROPERTYID_25546d7d4944::from_int(
  value : Int,
) -> EVTQUERYPROPERTYID_25546d7d4944 {
  EVTQUERYPROPERTYID_25546d7d4944(value)
}

///|
pub fn EVTQUERYPROPERTYID_25546d7d4944::to_int(
  self : EVTQUERYPROPERTYID_25546d7d4944,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRENDERCONTEXTFLAGS.
pub(all) struct EVTRENDERCONTEXTFLAGS_3c1ec2996c94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTRENDERCONTEXTFLAGS_3c1ec2996c94::from_int(
  value : Int,
) -> EVTRENDERCONTEXTFLAGS_3c1ec2996c94 {
  EVTRENDERCONTEXTFLAGS_3c1ec2996c94(value)
}

///|
pub fn EVTRENDERCONTEXTFLAGS_3c1ec2996c94::to_int(
  self : EVTRENDERCONTEXTFLAGS_3c1ec2996c94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRENDERFLAGS.
pub(all) struct EVTRENDERFLAGS_9bb4f32df77f(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTRENDERFLAGS_9bb4f32df77f::from_int(
  value : Int,
) -> EVTRENDERFLAGS_9bb4f32df77f {
  EVTRENDERFLAGS_9bb4f32df77f(value)
}

///|
pub fn EVTRENDERFLAGS_9bb4f32df77f::to_int(
  self : EVTRENDERFLAGS_9bb4f32df77f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRPCLOGIN.
pub(all) struct EVTRPCLOGIN_f2f3f77888bf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_server : @win32_strings.PWStrBuffer?
  mut root_user : @win32_strings.PWStrBuffer?
  mut root_domain : @win32_strings.PWStrBuffer?
  mut root_password : @win32_strings.PWStrBuffer?
}

///|
pub let evtrpclogin_f2f3f77888bf_size : Int = 40

///|
pub let evtrpclogin_f2f3f77888bf_alignment : Int = 8

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::new() -> EVTRPCLOGIN_f2f3f77888bf raise @win32_core.WindowsError {
  let value_ : EVTRPCLOGIN_f2f3f77888bf = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_server: None,
    root_user: None,
    root_domain: None,
    root_password: None,
  }
  value_
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::from_bytes(
  raw_bytes : Bytes,
) -> EVTRPCLOGIN_f2f3f77888bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTRPCLOGIN requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_server: None,
    root_user: None,
    root_domain: None,
    root_password: None,
  }
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::bytes(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::abi_size() -> Int {
  40
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::abi_alignment() -> Int {
  8
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::raw_address(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVTRPCLOGIN_f2f3f77888bf::with_raw_address(
  self : EVTRPCLOGIN_f2f3f77888bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVTRPCLOGIN_f2f3f77888bf with fn equal(
  self : EVTRPCLOGIN_f2f3f77888bf,
  other : EVTRPCLOGIN_f2f3f77888bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVTRPCLOGIN_f2f3f77888bf with fn to_repr(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Repr {
  Repr::opaque_("EVTRPCLOGIN_f2f3f77888bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVTRPCLOGIN_f2f3f77888bf", Repr::literal("<closed>"))
  }
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::server_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_server_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_server(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_server = Some(value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::clear_server(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_server = None
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::user_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_user_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_user(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_user = Some(value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::clear_user(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_user = None
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::domain_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_domain_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_domain(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_domain = Some(value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::clear_domain(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::password_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_password_raw(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_password(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_password = Some(value)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::clear_password(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_password = None
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::flags(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::set_flags(
  self : EVTRPCLOGIN_f2f3f77888bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRPCLOGINFLAGS.
pub(all) struct EVTRPCLOGINFLAGS_6049e3fd6383(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTRPCLOGINFLAGS_6049e3fd6383::from_int(
  value : Int,
) -> EVTRPCLOGINFLAGS_6049e3fd6383 {
  EVTRPCLOGINFLAGS_6049e3fd6383(value)
}

///|
pub fn EVTRPCLOGINFLAGS_6049e3fd6383::to_int(
  self : EVTRPCLOGINFLAGS_6049e3fd6383,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSEEKFLAGS.
pub(all) struct EVTSEEKFLAGS_a86089a0f2d3(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSEEKFLAGS_a86089a0f2d3::from_int(
  value : Int,
) -> EVTSEEKFLAGS_a86089a0f2d3 {
  EVTSEEKFLAGS_a86089a0f2d3(value)
}

///|
pub fn EVTSEEKFLAGS_a86089a0f2d3::to_int(
  self : EVTSEEKFLAGS_a86089a0f2d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBECALLBACK.
pub type EVTSUBSCRIBECALLBACK_a8dd8da2a06a

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBEFLAGS.
pub(all) struct EVTSUBSCRIBEFLAGS_d1ab17619d78(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSUBSCRIBEFLAGS_d1ab17619d78::from_int(
  value : Int,
) -> EVTSUBSCRIBEFLAGS_d1ab17619d78 {
  EVTSUBSCRIBEFLAGS_d1ab17619d78(value)
}

///|
pub fn EVTSUBSCRIBEFLAGS_d1ab17619d78::to_int(
  self : EVTSUBSCRIBEFLAGS_d1ab17619d78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBENOTIFYACTION.
pub(all) struct EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc::from_int(
  value : Int,
) -> EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc {
  EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc(value)
}

///|
pub fn EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc::to_int(
  self : EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSYSTEMPROPERTYID.
pub(all) struct EVTSYSTEMPROPERTYID_523c7455d4de(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSYSTEMPROPERTYID_523c7455d4de::from_int(
  value : Int,
) -> EVTSYSTEMPROPERTYID_523c7455d4de {
  EVTSYSTEMPROPERTYID_523c7455d4de(value)
}

///|
pub fn EVTSYSTEMPROPERTYID_523c7455d4de::to_int(
  self : EVTSYSTEMPROPERTYID_523c7455d4de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTVARIANT.
pub(all) struct EVTVARIANT_9c7d273c5394 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let evtvariant_9c7d273c5394_size : Int = 16

///|
pub let evtvariant_9c7d273c5394_alignment : Int = 8

///|
pub fn EVTVARIANT_9c7d273c5394::new() -> EVTVARIANT_9c7d273c5394 raise @win32_core.WindowsError {
  let value_ : EVTVARIANT_9c7d273c5394 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVTVARIANT_9c7d273c5394::from_bytes(
  raw_bytes : Bytes,
) -> EVTVARIANT_9c7d273c5394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTVARIANT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVTVARIANT_9c7d273c5394::bytes(
  self : EVTVARIANT_9c7d273c5394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVTVARIANT_9c7d273c5394::abi_size() -> Int {
  16
}

///|
pub fn EVTVARIANT_9c7d273c5394::abi_alignment() -> Int {
  8
}

///|
pub fn EVTVARIANT_9c7d273c5394::raw_address(
  self : EVTVARIANT_9c7d273c5394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVTVARIANT_9c7d273c5394::with_raw_address(
  self : EVTVARIANT_9c7d273c5394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVTVARIANT_9c7d273c5394 with fn equal(
  self : EVTVARIANT_9c7d273c5394,
  other : EVTVARIANT_9c7d273c5394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVTVARIANT_9c7d273c5394 with fn to_repr(
  self : EVTVARIANT_9c7d273c5394,
) -> Repr {
  Repr::opaque_("EVTVARIANT_9c7d273c5394", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVTVARIANT_9c7d273c5394", Repr::literal("<closed>"))
  }
}

///|
pub fn EVTVARIANT_9c7d273c5394::anonymous(
  self : EVTVARIANT_9c7d273c5394,
) -> EVTVARIANTAnonymousEUnion_279d62421848 raise @win32_core.WindowsError {
  EVTVARIANTAnonymousEUnion_279d62421848::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVTVARIANT_9c7d273c5394::set_anonymous(
  self : EVTVARIANT_9c7d273c5394,
  value : EVTVARIANTAnonymousEUnion_279d62421848,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVTVARIANT_9c7d273c5394::count(
  self : EVTVARIANT_9c7d273c5394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVTVARIANT_9c7d273c5394::set_count(
  self : EVTVARIANT_9c7d273c5394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVTVARIANT_9c7d273c5394::type_(
  self : EVTVARIANT_9c7d273c5394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVTVARIANT_9c7d273c5394::set_type_(
  self : EVTVARIANT_9c7d273c5394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTVARIANTTYPE.
pub(all) struct EVTVARIANTTYPE_d42ae0b6b737(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTVARIANTTYPE_d42ae0b6b737::from_int(
  value : Int,
) -> EVTVARIANTTYPE_d42ae0b6b737 {
  EVTVARIANTTYPE_d42ae0b6b737(value)
}

///|
pub fn EVTVARIANTTYPE_d42ae0b6b737::to_int(
  self : EVTVARIANTTYPE_d42ae0b6b737,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.READEVENTLOGREADFLAGS.
pub(all) struct READEVENTLOGREADFLAGS_dee22900a43c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn READEVENTLOGREADFLAGS_dee22900a43c::from_int(
  value : Int,
) -> READEVENTLOGREADFLAGS_dee22900a43c {
  READEVENTLOGREADFLAGS_dee22900a43c(value)
}

///|
pub fn READEVENTLOGREADFLAGS_dee22900a43c::to_int(
  self : READEVENTLOGREADFLAGS_dee22900a43c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.REPORTEVENTTYPE.
pub(all) struct REPORTEVENTTYPE_a0ab30c78edf(Int) derive(Debug, Eq, Compare)

///|
pub fn REPORTEVENTTYPE_a0ab30c78edf::from_int(
  value : Int,
) -> REPORTEVENTTYPE_a0ab30c78edf {
  REPORTEVENTTYPE_a0ab30c78edf(value)
}

///|
pub fn REPORTEVENTTYPE_a0ab30c78edf::to_int(
  self : REPORTEVENTTYPE_a0ab30c78edf,
) -> Int {
  self.0
}
