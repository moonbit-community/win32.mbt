///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnionAnonymous1EStruct.
pub(all) struct DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodea_anonymous1_e_union_anonymous1_e_struct_4e335d6acf18_size : Int = 16

///|
pub let devmodea_anonymous1_e_union_anonymous1_e_struct_4e335d6acf18_alignment : Int = 2

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::new() -> DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 raise @win32_core.WindowsError {
  let value_ : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnionAnonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::bytes(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::abi_alignment() -> Int {
  2
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::raw_address(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::with_raw_address(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 with fn equal(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  other : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 with fn to_repr(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Repr {
  Repr::opaque_(
    "DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_orientation(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_orientation(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_paper_size(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_paper_size(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_paper_length(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_paper_length(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_paper_width(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_paper_width(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_scale(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_scale(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_copies(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_copies(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_default_source(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_default_source(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::dm_print_quality(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::set_dm_print_quality(
  self : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnionAnonymous2EStruct.
pub(all) struct DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodea_anonymous1_e_union_anonymous2_e_struct_d103151cb4b0_size : Int = 16

///|
pub let devmodea_anonymous1_e_union_anonymous2_e_struct_d103151cb4b0_alignment : Int = 4

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::new() -> DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 raise @win32_core.WindowsError {
  let value_ : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::bytes(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::raw_address(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::with_raw_address(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 with fn equal(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
  other : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 with fn to_repr(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> Repr {
  Repr::opaque_(
    "DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::dm_position(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::set_dm_position(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::dm_display_orientation(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> DEVMODEDISPLAYORIENTATION_d473ed8f593f raise @win32_core.WindowsError {
  DEVMODEDISPLAYORIENTATION_d473ed8f593f::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::set_dm_display_orientation(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
  value : DEVMODEDISPLAYORIENTATION_d473ed8f593f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::dm_display_fixed_output(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3 raise @win32_core.WindowsError {
  DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::set_dm_display_fixed_output(
  self : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
  value : DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnionAnonymous1EStruct.
pub(all) struct DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodew_anonymous1_e_union_anonymous1_e_struct_598bec744efd_size : Int = 16

///|
pub let devmodew_anonymous1_e_union_anonymous1_e_struct_598bec744efd_alignment : Int = 2

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::new() -> DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd raise @win32_core.WindowsError {
  let value_ : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnionAnonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::bytes(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::abi_alignment() -> Int {
  2
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::raw_address(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::with_raw_address(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd with fn equal(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  other : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd with fn to_repr(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Repr {
  Repr::opaque_(
    "DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_orientation(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_orientation(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_paper_size(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_paper_size(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_paper_length(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_paper_length(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_paper_width(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_paper_width(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_scale(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_scale(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_copies(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_copies(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_default_source(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_default_source(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::dm_print_quality(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::set_dm_print_quality(
  self : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnionAnonymous2EStruct.
pub(all) struct DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodew_anonymous1_e_union_anonymous2_e_struct_b8e048323954_size : Int = 16

///|
pub let devmodew_anonymous1_e_union_anonymous2_e_struct_b8e048323954_alignment : Int = 4

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::new() -> DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 raise @win32_core.WindowsError {
  let value_ : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::bytes(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::raw_address(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::with_raw_address(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 with fn equal(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
  other : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 with fn to_repr(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> Repr {
  Repr::opaque_(
    "DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::dm_position(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::set_dm_position(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::dm_display_orientation(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> DEVMODEDISPLAYORIENTATION_d473ed8f593f raise @win32_core.WindowsError {
  DEVMODEDISPLAYORIENTATION_d473ed8f593f::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::set_dm_display_orientation(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
  value : DEVMODEDISPLAYORIENTATION_d473ed8f593f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::dm_display_fixed_output(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3 raise @win32_core.WindowsError {
  DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::set_dm_display_fixed_output(
  self : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
  value : DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnion.
pub(all) struct DEVMODEAAnonymous1EUnion_468579a1073d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodea_anonymous1_e_union_468579a1073d_size : Int = 16

///|
pub let devmodea_anonymous1_e_union_468579a1073d_alignment : Int = 4

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::new() -> DEVMODEAAnonymous1EUnion_468579a1073d raise @win32_core.WindowsError {
  let value_ : DEVMODEAAnonymous1EUnion_468579a1073d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEAAnonymous1EUnion_468579a1073d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::bytes(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::raw_address(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEAAnonymous1EUnion_468579a1073d::with_raw_address(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEAAnonymous1EUnion_468579a1073d with fn equal(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
  other : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEAAnonymous1EUnion_468579a1073d with fn to_repr(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> Repr {
  Repr::opaque_("DEVMODEAAnonymous1EUnion_468579a1073d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEAAnonymous1EUnion_468579a1073d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::anonymous1(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18 raise @win32_core.WindowsError {
  DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::set_anonymous1(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
  value : DEVMODEAAnonymous1EUnionAnonymous1EStruct_4e335d6acf18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::anonymous2(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0 raise @win32_core.WindowsError {
  DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEVMODEAAnonymous1EUnion_468579a1073d::set_anonymous2(
  self : DEVMODEAAnonymous1EUnion_468579a1073d,
  value : DEVMODEAAnonymous1EUnionAnonymous2EStruct_d103151cb4b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous2EUnion.
pub(all) struct DEVMODEAAnonymous2EUnion_464331185c82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodea_anonymous2_e_union_464331185c82_size : Int = 4

///|
pub let devmodea_anonymous2_e_union_464331185c82_alignment : Int = 4

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::new() -> DEVMODEAAnonymous2EUnion_464331185c82 raise @win32_core.WindowsError {
  let value_ : DEVMODEAAnonymous2EUnion_464331185c82 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEAAnonymous2EUnion_464331185c82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEAAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::bytes(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::abi_size() -> Int {
  4
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::raw_address(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEAAnonymous2EUnion_464331185c82::with_raw_address(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEAAnonymous2EUnion_464331185c82 with fn equal(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
  other : DEVMODEAAnonymous2EUnion_464331185c82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEAAnonymous2EUnion_464331185c82 with fn to_repr(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
) -> Repr {
  Repr::opaque_("DEVMODEAAnonymous2EUnion_464331185c82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEAAnonymous2EUnion_464331185c82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::dm_display_flags(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::set_dm_display_flags(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::dm_nup(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVMODEAAnonymous2EUnion_464331185c82::set_dm_nup(
  self : DEVMODEAAnonymous2EUnion_464331185c82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnion.
pub(all) struct DEVMODEWAnonymous1EUnion_46a5b8a210fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodew_anonymous1_e_union_46a5b8a210fa_size : Int = 16

///|
pub let devmodew_anonymous1_e_union_46a5b8a210fa_alignment : Int = 4

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::new() -> DEVMODEWAnonymous1EUnion_46a5b8a210fa raise @win32_core.WindowsError {
  let value_ : DEVMODEWAnonymous1EUnion_46a5b8a210fa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEWAnonymous1EUnion_46a5b8a210fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::bytes(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::abi_size() -> Int {
  16
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::raw_address(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEWAnonymous1EUnion_46a5b8a210fa::with_raw_address(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEWAnonymous1EUnion_46a5b8a210fa with fn equal(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
  other : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEWAnonymous1EUnion_46a5b8a210fa with fn to_repr(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> Repr {
  Repr::opaque_("DEVMODEWAnonymous1EUnion_46a5b8a210fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEWAnonymous1EUnion_46a5b8a210fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::anonymous1(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd raise @win32_core.WindowsError {
  DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::set_anonymous1(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
  value : DEVMODEWAnonymous1EUnionAnonymous1EStruct_598bec744efd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::anonymous2(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954 raise @win32_core.WindowsError {
  DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEVMODEWAnonymous1EUnion_46a5b8a210fa::set_anonymous2(
  self : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
  value : DEVMODEWAnonymous1EUnionAnonymous2EStruct_b8e048323954,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous2EUnion.
pub(all) struct DEVMODEWAnonymous2EUnion_e12c0996ee8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodew_anonymous2_e_union_e12c0996ee8d_size : Int = 4

///|
pub let devmodew_anonymous2_e_union_e12c0996ee8d_alignment : Int = 4

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::new() -> DEVMODEWAnonymous2EUnion_e12c0996ee8d raise @win32_core.WindowsError {
  let value_ : DEVMODEWAnonymous2EUnion_e12c0996ee8d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEWAnonymous2EUnion_e12c0996ee8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEWAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::bytes(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::abi_size() -> Int {
  4
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::raw_address(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEWAnonymous2EUnion_e12c0996ee8d::with_raw_address(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEWAnonymous2EUnion_e12c0996ee8d with fn equal(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
  other : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEWAnonymous2EUnion_e12c0996ee8d with fn to_repr(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> Repr {
  Repr::opaque_("DEVMODEWAnonymous2EUnion_e12c0996ee8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVMODEWAnonymous2EUnion_e12c0996ee8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::dm_display_flags(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::set_dm_display_flags(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::dm_nup(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVMODEWAnonymous2EUnion_e12c0996ee8d::set_dm_nup(
  self : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ABC.
pub(all) struct ABC_e9641a1097d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let abc_e9641a1097d9_size : Int = 12

///|
pub let abc_e9641a1097d9_alignment : Int = 4

///|
pub fn ABC_e9641a1097d9::new() -> ABC_e9641a1097d9 raise @win32_core.WindowsError {
  let value_ : ABC_e9641a1097d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ABC_e9641a1097d9::from_bytes(
  raw_bytes : Bytes,
) -> ABC_e9641a1097d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ABC requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ABC_e9641a1097d9::bytes(
  self : ABC_e9641a1097d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ABC_e9641a1097d9::abi_size() -> Int {
  12
}

///|
pub fn ABC_e9641a1097d9::abi_alignment() -> Int {
  4
}

///|
pub fn ABC_e9641a1097d9::raw_address(
  self : ABC_e9641a1097d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ABC_e9641a1097d9::with_raw_address(
  self : ABC_e9641a1097d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ABC_e9641a1097d9 with fn equal(
  self : ABC_e9641a1097d9,
  other : ABC_e9641a1097d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ABC_e9641a1097d9 with fn to_repr(self : ABC_e9641a1097d9) -> Repr {
  Repr::opaque_("ABC_e9641a1097d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ABC_e9641a1097d9", Repr::literal("<closed>"))
  }
}

///|
pub fn ABC_e9641a1097d9::abc_a(
  self : ABC_e9641a1097d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ABC_e9641a1097d9::set_abc_a(
  self : ABC_e9641a1097d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ABC_e9641a1097d9::abc_b(
  self : ABC_e9641a1097d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ABC_e9641a1097d9::set_abc_b(
  self : ABC_e9641a1097d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ABC_e9641a1097d9::abc_c(
  self : ABC_e9641a1097d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ABC_e9641a1097d9::set_abc_c(
  self : ABC_e9641a1097d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ABCFLOAT.
pub(all) struct ABCFLOAT_3c06a3c4faed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let abcfloat_3c06a3c4faed_size : Int = 12

///|
pub let abcfloat_3c06a3c4faed_alignment : Int = 4

///|
pub fn ABCFLOAT_3c06a3c4faed::new() -> ABCFLOAT_3c06a3c4faed raise @win32_core.WindowsError {
  let value_ : ABCFLOAT_3c06a3c4faed = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ABCFLOAT_3c06a3c4faed::from_bytes(
  raw_bytes : Bytes,
) -> ABCFLOAT_3c06a3c4faed raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ABCFLOAT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ABCFLOAT_3c06a3c4faed::bytes(
  self : ABCFLOAT_3c06a3c4faed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ABCFLOAT_3c06a3c4faed::abi_size() -> Int {
  12
}

///|
pub fn ABCFLOAT_3c06a3c4faed::abi_alignment() -> Int {
  4
}

///|
pub fn ABCFLOAT_3c06a3c4faed::raw_address(
  self : ABCFLOAT_3c06a3c4faed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ABCFLOAT_3c06a3c4faed::with_raw_address(
  self : ABCFLOAT_3c06a3c4faed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ABCFLOAT_3c06a3c4faed with fn equal(
  self : ABCFLOAT_3c06a3c4faed,
  other : ABCFLOAT_3c06a3c4faed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ABCFLOAT_3c06a3c4faed with fn to_repr(
  self : ABCFLOAT_3c06a3c4faed,
) -> Repr {
  Repr::opaque_("ABCFLOAT_3c06a3c4faed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ABCFLOAT_3c06a3c4faed", Repr::literal("<closed>"))
  }
}

///|
pub fn ABCFLOAT_3c06a3c4faed::abcf_a(
  self : ABCFLOAT_3c06a3c4faed,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn ABCFLOAT_3c06a3c4faed::set_abcf_a(
  self : ABCFLOAT_3c06a3c4faed,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn ABCFLOAT_3c06a3c4faed::abcf_b(
  self : ABCFLOAT_3c06a3c4faed,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn ABCFLOAT_3c06a3c4faed::set_abcf_b(
  self : ABCFLOAT_3c06a3c4faed,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn ABCFLOAT_3c06a3c4faed::abcf_c(
  self : ABCFLOAT_3c06a3c4faed,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn ABCFLOAT_3c06a3c4faed::set_abcf_c(
  self : ABCFLOAT_3c06a3c4faed,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ABORTPATH.
pub(all) struct ABORTPATH_6fc024a5dc39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let abortpath_6fc024a5dc39_size : Int = 8

///|
pub let abortpath_6fc024a5dc39_alignment : Int = 4

///|
pub fn ABORTPATH_6fc024a5dc39::new() -> ABORTPATH_6fc024a5dc39 raise @win32_core.WindowsError {
  let value_ : ABORTPATH_6fc024a5dc39 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ABORTPATH_6fc024a5dc39::from_bytes(
  raw_bytes : Bytes,
) -> ABORTPATH_6fc024a5dc39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ABORTPATH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ABORTPATH_6fc024a5dc39::bytes(
  self : ABORTPATH_6fc024a5dc39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ABORTPATH_6fc024a5dc39::abi_size() -> Int {
  8
}

///|
pub fn ABORTPATH_6fc024a5dc39::abi_alignment() -> Int {
  4
}

///|
pub fn ABORTPATH_6fc024a5dc39::raw_address(
  self : ABORTPATH_6fc024a5dc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ABORTPATH_6fc024a5dc39::with_raw_address(
  self : ABORTPATH_6fc024a5dc39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ABORTPATH_6fc024a5dc39 with fn equal(
  self : ABORTPATH_6fc024a5dc39,
  other : ABORTPATH_6fc024a5dc39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ABORTPATH_6fc024a5dc39 with fn to_repr(
  self : ABORTPATH_6fc024a5dc39,
) -> Repr {
  Repr::opaque_("ABORTPATH_6fc024a5dc39", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ABORTPATH_6fc024a5dc39", Repr::literal("<closed>"))
  }
}

///|
pub fn ABORTPATH_6fc024a5dc39::emr(
  self : ABORTPATH_6fc024a5dc39,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn ABORTPATH_6fc024a5dc39::set_emr(
  self : ABORTPATH_6fc024a5dc39,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ARCDIRECTION.
pub(all) struct ARCDIRECTION_853ce667cf6c(Int) derive(Debug, Eq, Compare)

///|
pub fn ARCDIRECTION_853ce667cf6c::from_int(
  value : Int,
) -> ARCDIRECTION_853ce667cf6c {
  ARCDIRECTION_853ce667cf6c(value)
}

///|
pub fn ARCDIRECTION_853ce667cf6c::to_int(
  self : ARCDIRECTION_853ce667cf6c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.AXESLISTA.
pub(all) struct AXESLISTA_909a07c95864 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let axeslista_909a07c95864_size : Int = 392

///|
pub let axeslista_909a07c95864_alignment : Int = 4

///|
pub fn AXESLISTA_909a07c95864::new() -> AXESLISTA_909a07c95864 raise @win32_core.WindowsError {
  let value_ : AXESLISTA_909a07c95864 = {
    raw_buffer: @win32_core.NativeBuffer::new(392, alignment=8),
  }
  value_
}

///|
pub fn AXESLISTA_909a07c95864::from_bytes(
  raw_bytes : Bytes,
) -> AXESLISTA_909a07c95864 raise @win32_core.WindowsError {
  if raw_bytes.length() != 392 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.AXESLISTA requires 392 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AXESLISTA_909a07c95864::bytes(
  self : AXESLISTA_909a07c95864,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AXESLISTA_909a07c95864::abi_size() -> Int {
  392
}

///|
pub fn AXESLISTA_909a07c95864::abi_alignment() -> Int {
  4
}

///|
pub fn AXESLISTA_909a07c95864::raw_address(
  self : AXESLISTA_909a07c95864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AXESLISTA_909a07c95864::with_raw_address(
  self : AXESLISTA_909a07c95864,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AXESLISTA_909a07c95864 with fn equal(
  self : AXESLISTA_909a07c95864,
  other : AXESLISTA_909a07c95864,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AXESLISTA_909a07c95864 with fn to_repr(
  self : AXESLISTA_909a07c95864,
) -> Repr {
  Repr::opaque_("AXESLISTA_909a07c95864", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AXESLISTA_909a07c95864", Repr::literal("<closed>"))
  }
}

///|
pub fn AXESLISTA_909a07c95864::axl_reserved(
  self : AXESLISTA_909a07c95864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AXESLISTA_909a07c95864::set_axl_reserved(
  self : AXESLISTA_909a07c95864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AXESLISTA_909a07c95864::axl_num_axes(
  self : AXESLISTA_909a07c95864,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AXESLISTA_909a07c95864::set_axl_num_axes(
  self : AXESLISTA_909a07c95864,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.AXESLISTW.
pub(all) struct AXESLISTW_b73658f5d2c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let axeslistw_b73658f5d2c7_size : Int = 648

///|
pub let axeslistw_b73658f5d2c7_alignment : Int = 4

///|
pub fn AXESLISTW_b73658f5d2c7::new() -> AXESLISTW_b73658f5d2c7 raise @win32_core.WindowsError {
  let value_ : AXESLISTW_b73658f5d2c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(648, alignment=8),
  }
  value_
}

///|
pub fn AXESLISTW_b73658f5d2c7::from_bytes(
  raw_bytes : Bytes,
) -> AXESLISTW_b73658f5d2c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 648 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.AXESLISTW requires 648 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AXESLISTW_b73658f5d2c7::bytes(
  self : AXESLISTW_b73658f5d2c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AXESLISTW_b73658f5d2c7::abi_size() -> Int {
  648
}

///|
pub fn AXESLISTW_b73658f5d2c7::abi_alignment() -> Int {
  4
}

///|
pub fn AXESLISTW_b73658f5d2c7::raw_address(
  self : AXESLISTW_b73658f5d2c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AXESLISTW_b73658f5d2c7::with_raw_address(
  self : AXESLISTW_b73658f5d2c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AXESLISTW_b73658f5d2c7 with fn equal(
  self : AXESLISTW_b73658f5d2c7,
  other : AXESLISTW_b73658f5d2c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AXESLISTW_b73658f5d2c7 with fn to_repr(
  self : AXESLISTW_b73658f5d2c7,
) -> Repr {
  Repr::opaque_("AXESLISTW_b73658f5d2c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AXESLISTW_b73658f5d2c7", Repr::literal("<closed>"))
  }
}

///|
pub fn AXESLISTW_b73658f5d2c7::axl_reserved(
  self : AXESLISTW_b73658f5d2c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AXESLISTW_b73658f5d2c7::set_axl_reserved(
  self : AXESLISTW_b73658f5d2c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AXESLISTW_b73658f5d2c7::axl_num_axes(
  self : AXESLISTW_b73658f5d2c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AXESLISTW_b73658f5d2c7::set_axl_num_axes(
  self : AXESLISTW_b73658f5d2c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.AXISINFOA.
pub(all) struct AXISINFOA_0388a1428a94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let axisinfoa_0388a1428a94_size : Int = 24

///|
pub let axisinfoa_0388a1428a94_alignment : Int = 4

///|
pub fn AXISINFOA_0388a1428a94::new() -> AXISINFOA_0388a1428a94 raise @win32_core.WindowsError {
  let value_ : AXISINFOA_0388a1428a94 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AXISINFOA_0388a1428a94::from_bytes(
  raw_bytes : Bytes,
) -> AXISINFOA_0388a1428a94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.AXISINFOA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AXISINFOA_0388a1428a94::bytes(
  self : AXISINFOA_0388a1428a94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AXISINFOA_0388a1428a94::abi_size() -> Int {
  24
}

///|
pub fn AXISINFOA_0388a1428a94::abi_alignment() -> Int {
  4
}

///|
pub fn AXISINFOA_0388a1428a94::raw_address(
  self : AXISINFOA_0388a1428a94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AXISINFOA_0388a1428a94::with_raw_address(
  self : AXISINFOA_0388a1428a94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AXISINFOA_0388a1428a94 with fn equal(
  self : AXISINFOA_0388a1428a94,
  other : AXISINFOA_0388a1428a94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AXISINFOA_0388a1428a94 with fn to_repr(
  self : AXISINFOA_0388a1428a94,
) -> Repr {
  Repr::opaque_("AXISINFOA_0388a1428a94", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AXISINFOA_0388a1428a94", Repr::literal("<closed>"))
  }
}

///|
pub fn AXISINFOA_0388a1428a94::ax_min_value(
  self : AXISINFOA_0388a1428a94,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AXISINFOA_0388a1428a94::set_ax_min_value(
  self : AXISINFOA_0388a1428a94,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AXISINFOA_0388a1428a94::ax_max_value(
  self : AXISINFOA_0388a1428a94,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AXISINFOA_0388a1428a94::set_ax_max_value(
  self : AXISINFOA_0388a1428a94,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.AXISINFOW.
pub(all) struct AXISINFOW_053ecb4844ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let axisinfow_053ecb4844ec_size : Int = 40

///|
pub let axisinfow_053ecb4844ec_alignment : Int = 4

///|
pub fn AXISINFOW_053ecb4844ec::new() -> AXISINFOW_053ecb4844ec raise @win32_core.WindowsError {
  let value_ : AXISINFOW_053ecb4844ec = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AXISINFOW_053ecb4844ec::from_bytes(
  raw_bytes : Bytes,
) -> AXISINFOW_053ecb4844ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.AXISINFOW requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AXISINFOW_053ecb4844ec::bytes(
  self : AXISINFOW_053ecb4844ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AXISINFOW_053ecb4844ec::abi_size() -> Int {
  40
}

///|
pub fn AXISINFOW_053ecb4844ec::abi_alignment() -> Int {
  4
}

///|
pub fn AXISINFOW_053ecb4844ec::raw_address(
  self : AXISINFOW_053ecb4844ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AXISINFOW_053ecb4844ec::with_raw_address(
  self : AXISINFOW_053ecb4844ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AXISINFOW_053ecb4844ec with fn equal(
  self : AXISINFOW_053ecb4844ec,
  other : AXISINFOW_053ecb4844ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AXISINFOW_053ecb4844ec with fn to_repr(
  self : AXISINFOW_053ecb4844ec,
) -> Repr {
  Repr::opaque_("AXISINFOW_053ecb4844ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AXISINFOW_053ecb4844ec", Repr::literal("<closed>"))
  }
}

///|
pub fn AXISINFOW_053ecb4844ec::ax_min_value(
  self : AXISINFOW_053ecb4844ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AXISINFOW_053ecb4844ec::set_ax_min_value(
  self : AXISINFOW_053ecb4844ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AXISINFOW_053ecb4844ec::ax_max_value(
  self : AXISINFOW_053ecb4844ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AXISINFOW_053ecb4844ec::set_ax_max_value(
  self : AXISINFOW_053ecb4844ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BACKGROUNDMODE.
pub(all) struct BACKGROUNDMODE_bd072ea3a9f0(Int) derive(Debug, Eq, Compare)

///|
pub fn BACKGROUNDMODE_bd072ea3a9f0::from_int(
  value : Int,
) -> BACKGROUNDMODE_bd072ea3a9f0 {
  BACKGROUNDMODE_bd072ea3a9f0(value)
}

///|
pub fn BACKGROUNDMODE_bd072ea3a9f0::to_int(
  self : BACKGROUNDMODE_bd072ea3a9f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAP.
pub(all) struct BITMAP_9068af294cf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_9068af294cf7_size : Int = 32

///|
pub let bitmap_9068af294cf7_alignment : Int = 8

///|
pub fn BITMAP_9068af294cf7::new() -> BITMAP_9068af294cf7 raise @win32_core.WindowsError {
  let value_ : BITMAP_9068af294cf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BITMAP_9068af294cf7::from_bytes(
  raw_bytes : Bytes,
) -> BITMAP_9068af294cf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAP requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAP_9068af294cf7::bytes(
  self : BITMAP_9068af294cf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAP_9068af294cf7::abi_size() -> Int {
  32
}

///|
pub fn BITMAP_9068af294cf7::abi_alignment() -> Int {
  8
}

///|
pub fn BITMAP_9068af294cf7::raw_address(
  self : BITMAP_9068af294cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAP_9068af294cf7::with_raw_address(
  self : BITMAP_9068af294cf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAP_9068af294cf7 with fn equal(
  self : BITMAP_9068af294cf7,
  other : BITMAP_9068af294cf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAP_9068af294cf7 with fn to_repr(
  self : BITMAP_9068af294cf7,
) -> Repr {
  Repr::opaque_("BITMAP_9068af294cf7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BITMAP_9068af294cf7", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAP_9068af294cf7::bm_type(
  self : BITMAP_9068af294cf7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_type(
  self : BITMAP_9068af294cf7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_width(
  self : BITMAP_9068af294cf7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_width(
  self : BITMAP_9068af294cf7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_height(
  self : BITMAP_9068af294cf7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_height(
  self : BITMAP_9068af294cf7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_width_bytes(
  self : BITMAP_9068af294cf7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_width_bytes(
  self : BITMAP_9068af294cf7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_planes(
  self : BITMAP_9068af294cf7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_planes(
  self : BITMAP_9068af294cf7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_bits_pixel(
  self : BITMAP_9068af294cf7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_bits_pixel(
  self : BITMAP_9068af294cf7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn BITMAP_9068af294cf7::bm_bits_raw(
  self : BITMAP_9068af294cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn BITMAP_9068af294cf7::set_bm_bits_raw(
  self : BITMAP_9068af294cf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPCOREHEADER.
pub(all) struct BITMAPCOREHEADER_526eff54c7cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapcoreheader_526eff54c7cc_size : Int = 12

///|
pub let bitmapcoreheader_526eff54c7cc_alignment : Int = 4

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::new() -> BITMAPCOREHEADER_526eff54c7cc raise @win32_core.WindowsError {
  let value_ : BITMAPCOREHEADER_526eff54c7cc = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPCOREHEADER_526eff54c7cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPCOREHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bytes(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::abi_size() -> Int {
  12
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::raw_address(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPCOREHEADER_526eff54c7cc::with_raw_address(
  self : BITMAPCOREHEADER_526eff54c7cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPCOREHEADER_526eff54c7cc with fn equal(
  self : BITMAPCOREHEADER_526eff54c7cc,
  other : BITMAPCOREHEADER_526eff54c7cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPCOREHEADER_526eff54c7cc with fn to_repr(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> Repr {
  Repr::opaque_("BITMAPCOREHEADER_526eff54c7cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BITMAPCOREHEADER_526eff54c7cc", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bc_size(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::set_bc_size(
  self : BITMAPCOREHEADER_526eff54c7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bc_width(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::set_bc_width(
  self : BITMAPCOREHEADER_526eff54c7cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bc_height(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::set_bc_height(
  self : BITMAPCOREHEADER_526eff54c7cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bc_planes(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::set_bc_planes(
  self : BITMAPCOREHEADER_526eff54c7cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::bc_bit_count(
  self : BITMAPCOREHEADER_526eff54c7cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn BITMAPCOREHEADER_526eff54c7cc::set_bc_bit_count(
  self : BITMAPCOREHEADER_526eff54c7cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPCOREINFO.
pub(all) struct BITMAPCOREINFO_6380618332c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapcoreinfo_6380618332c4_size : Int = 16

///|
pub let bitmapcoreinfo_6380618332c4_alignment : Int = 4

///|
pub fn BITMAPCOREINFO_6380618332c4::new() -> BITMAPCOREINFO_6380618332c4 raise @win32_core.WindowsError {
  let value_ : BITMAPCOREINFO_6380618332c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BITMAPCOREINFO_6380618332c4::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPCOREINFO_6380618332c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPCOREINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPCOREINFO_6380618332c4::bytes(
  self : BITMAPCOREINFO_6380618332c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPCOREINFO_6380618332c4::abi_size() -> Int {
  16
}

///|
pub fn BITMAPCOREINFO_6380618332c4::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPCOREINFO_6380618332c4::raw_address(
  self : BITMAPCOREINFO_6380618332c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPCOREINFO_6380618332c4::with_raw_address(
  self : BITMAPCOREINFO_6380618332c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPCOREINFO_6380618332c4 with fn equal(
  self : BITMAPCOREINFO_6380618332c4,
  other : BITMAPCOREINFO_6380618332c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPCOREINFO_6380618332c4 with fn to_repr(
  self : BITMAPCOREINFO_6380618332c4,
) -> Repr {
  Repr::opaque_("BITMAPCOREINFO_6380618332c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BITMAPCOREINFO_6380618332c4", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPCOREINFO_6380618332c4::bmci_header(
  self : BITMAPCOREINFO_6380618332c4,
) -> BITMAPCOREHEADER_526eff54c7cc raise @win32_core.WindowsError {
  BITMAPCOREHEADER_526eff54c7cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn BITMAPCOREINFO_6380618332c4::set_bmci_header(
  self : BITMAPCOREINFO_6380618332c4,
  value : BITMAPCOREHEADER_526eff54c7cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPFILEHEADER.
pub(all) struct BITMAPFILEHEADER_f274e8a58725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapfileheader_f274e8a58725_size : Int = 14

///|
pub let bitmapfileheader_f274e8a58725_alignment : Int = 2

///|
pub fn BITMAPFILEHEADER_f274e8a58725::new() -> BITMAPFILEHEADER_f274e8a58725 raise @win32_core.WindowsError {
  let value_ : BITMAPFILEHEADER_f274e8a58725 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPFILEHEADER_f274e8a58725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPFILEHEADER requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bytes(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::abi_size() -> Int {
  14
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::abi_alignment() -> Int {
  2
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::raw_address(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPFILEHEADER_f274e8a58725::with_raw_address(
  self : BITMAPFILEHEADER_f274e8a58725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPFILEHEADER_f274e8a58725 with fn equal(
  self : BITMAPFILEHEADER_f274e8a58725,
  other : BITMAPFILEHEADER_f274e8a58725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPFILEHEADER_f274e8a58725 with fn to_repr(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> Repr {
  Repr::opaque_("BITMAPFILEHEADER_f274e8a58725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BITMAPFILEHEADER_f274e8a58725", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bf_type(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::set_bf_type(
  self : BITMAPFILEHEADER_f274e8a58725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bf_size(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::set_bf_size(
  self : BITMAPFILEHEADER_f274e8a58725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bf_reserved1(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::set_bf_reserved1(
  self : BITMAPFILEHEADER_f274e8a58725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bf_reserved2(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::set_bf_reserved2(
  self : BITMAPFILEHEADER_f274e8a58725,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::bf_off_bits(
  self : BITMAPFILEHEADER_f274e8a58725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(10)
}

///|
pub fn BITMAPFILEHEADER_f274e8a58725::set_bf_off_bits(
  self : BITMAPFILEHEADER_f274e8a58725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(10, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPINFO.
pub(all) struct BITMAPINFO_07d884578fc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapinfo_07d884578fc1_size : Int = 44

///|
pub let bitmapinfo_07d884578fc1_alignment : Int = 4

///|
pub fn BITMAPINFO_07d884578fc1::new() -> BITMAPINFO_07d884578fc1 raise @win32_core.WindowsError {
  let value_ : BITMAPINFO_07d884578fc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn BITMAPINFO_07d884578fc1::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPINFO_07d884578fc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPINFO_07d884578fc1::bytes(
  self : BITMAPINFO_07d884578fc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPINFO_07d884578fc1::abi_size() -> Int {
  44
}

///|
pub fn BITMAPINFO_07d884578fc1::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPINFO_07d884578fc1::raw_address(
  self : BITMAPINFO_07d884578fc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPINFO_07d884578fc1::with_raw_address(
  self : BITMAPINFO_07d884578fc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPINFO_07d884578fc1 with fn equal(
  self : BITMAPINFO_07d884578fc1,
  other : BITMAPINFO_07d884578fc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPINFO_07d884578fc1 with fn to_repr(
  self : BITMAPINFO_07d884578fc1,
) -> Repr {
  Repr::opaque_("BITMAPINFO_07d884578fc1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BITMAPINFO_07d884578fc1", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPINFO_07d884578fc1::bmi_header(
  self : BITMAPINFO_07d884578fc1,
) -> BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  BITMAPINFOHEADER_2cc303164845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn BITMAPINFO_07d884578fc1::set_bmi_header(
  self : BITMAPINFO_07d884578fc1,
  value : BITMAPINFOHEADER_2cc303164845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPINFOHEADER.
pub(all) struct BITMAPINFOHEADER_2cc303164845 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapinfoheader_2cc303164845_size : Int = 40

///|
pub let bitmapinfoheader_2cc303164845_alignment : Int = 4

///|
pub fn BITMAPINFOHEADER_2cc303164845::new() -> BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  let value_ : BITMAPINFOHEADER_2cc303164845 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPINFOHEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bytes(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::abi_size() -> Int {
  40
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::raw_address(
  self : BITMAPINFOHEADER_2cc303164845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPINFOHEADER_2cc303164845::with_raw_address(
  self : BITMAPINFOHEADER_2cc303164845,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPINFOHEADER_2cc303164845 with fn equal(
  self : BITMAPINFOHEADER_2cc303164845,
  other : BITMAPINFOHEADER_2cc303164845,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPINFOHEADER_2cc303164845 with fn to_repr(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Repr {
  Repr::opaque_("BITMAPINFOHEADER_2cc303164845", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BITMAPINFOHEADER_2cc303164845", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_size(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_size(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_width(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_width(
  self : BITMAPINFOHEADER_2cc303164845,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_height(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_height(
  self : BITMAPINFOHEADER_2cc303164845,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_planes(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_planes(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_bit_count(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_bit_count(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_compression(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_compression(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_size_image(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_size_image(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_x_pels_per_meter(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_x_pels_per_meter(
  self : BITMAPINFOHEADER_2cc303164845,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_y_pels_per_meter(
  self : BITMAPINFOHEADER_2cc303164845,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_y_pels_per_meter(
  self : BITMAPINFOHEADER_2cc303164845,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_clr_used(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_clr_used(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::bi_clr_important(
  self : BITMAPINFOHEADER_2cc303164845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn BITMAPINFOHEADER_2cc303164845::set_bi_clr_important(
  self : BITMAPINFOHEADER_2cc303164845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPV4HEADER.
pub(all) struct BITMAPV4HEADER_19e6cd8477ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapv4_header_19e6cd8477ca_size : Int = 108

///|
pub let bitmapv4_header_19e6cd8477ca_alignment : Int = 4

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::new() -> BITMAPV4HEADER_19e6cd8477ca raise @win32_core.WindowsError {
  let value_ : BITMAPV4HEADER_19e6cd8477ca = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPV4HEADER_19e6cd8477ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPV4HEADER requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::bytes(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::abi_size() -> Int {
  108
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::raw_address(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPV4HEADER_19e6cd8477ca::with_raw_address(
  self : BITMAPV4HEADER_19e6cd8477ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPV4HEADER_19e6cd8477ca with fn equal(
  self : BITMAPV4HEADER_19e6cd8477ca,
  other : BITMAPV4HEADER_19e6cd8477ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPV4HEADER_19e6cd8477ca with fn to_repr(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Repr {
  Repr::opaque_("BITMAPV4HEADER_19e6cd8477ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BITMAPV4HEADER_19e6cd8477ca", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_size(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_size(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_width(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_width(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_height(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_height(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_planes(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_planes(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_bit_count(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_bit_count(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_v4_compression(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> BICOMPRESSION_ce5df2b8671b raise @win32_core.WindowsError {
  BICOMPRESSION_ce5df2b8671b::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_v4_compression(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : BICOMPRESSION_ce5df2b8671b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_size_image(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_size_image(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_x_pels_per_meter(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_x_pels_per_meter(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_y_pels_per_meter(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_y_pels_per_meter(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_clr_used(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_clr_used(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_clr_important(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_clr_important(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_red_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_red_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_green_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_green_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_blue_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_blue_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_alpha_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_alpha_mask(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_cs_type(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_cs_type(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_endpoints(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  CIEXYZTRIPLE_9ed857294196::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=36),
  )
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_endpoints(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : CIEXYZTRIPLE_9ed857294196,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=36,
  )
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_gamma_red(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_gamma_red(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_gamma_green(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_gamma_green(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::b_v4_gamma_blue(
  self : BITMAPV4HEADER_19e6cd8477ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn BITMAPV4HEADER_19e6cd8477ca::set_b_v4_gamma_blue(
  self : BITMAPV4HEADER_19e6cd8477ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BITMAPV5HEADER.
pub(all) struct BITMAPV5HEADER_dd5e71a4191a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmapv5_header_dd5e71a4191a_size : Int = 124

///|
pub let bitmapv5_header_dd5e71a4191a_alignment : Int = 4

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::new() -> BITMAPV5HEADER_dd5e71a4191a raise @win32_core.WindowsError {
  let value_ : BITMAPV5HEADER_dd5e71a4191a = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPV5HEADER_dd5e71a4191a raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BITMAPV5HEADER requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::bytes(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::abi_size() -> Int {
  124
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::raw_address(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPV5HEADER_dd5e71a4191a::with_raw_address(
  self : BITMAPV5HEADER_dd5e71a4191a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPV5HEADER_dd5e71a4191a with fn equal(
  self : BITMAPV5HEADER_dd5e71a4191a,
  other : BITMAPV5HEADER_dd5e71a4191a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPV5HEADER_dd5e71a4191a with fn to_repr(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Repr {
  Repr::opaque_("BITMAPV5HEADER_dd5e71a4191a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BITMAPV5HEADER_dd5e71a4191a", Repr::literal("<closed>"))
  }
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_size(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_size(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_width(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_width(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_height(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_height(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_planes(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_planes(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_bit_count(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_bit_count(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_compression(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> BICOMPRESSION_ce5df2b8671b raise @win32_core.WindowsError {
  BICOMPRESSION_ce5df2b8671b::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_compression(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : BICOMPRESSION_ce5df2b8671b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_size_image(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_size_image(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_x_pels_per_meter(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_x_pels_per_meter(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_y_pels_per_meter(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_y_pels_per_meter(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_clr_used(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_clr_used(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_clr_important(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_clr_important(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_red_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_red_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_green_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_green_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_blue_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_blue_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_alpha_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_alpha_mask(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_cs_type(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_cs_type(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_endpoints(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  CIEXYZTRIPLE_9ed857294196::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=36),
  )
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_endpoints(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : CIEXYZTRIPLE_9ed857294196,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=36,
  )
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_gamma_red(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_gamma_red(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_gamma_green(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_gamma_green(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_gamma_blue(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_gamma_blue(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_intent(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_intent(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_profile_data(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_profile_data(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_profile_size(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_profile_size(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::b_v5_reserved(
  self : BITMAPV5HEADER_dd5e71a4191a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn BITMAPV5HEADER_dd5e71a4191a::set_b_v5_reserved(
  self : BITMAPV5HEADER_dd5e71a4191a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BICOMPRESSION.
pub(all) struct BICOMPRESSION_ce5df2b8671b(Int) derive(Debug, Eq, Compare)

///|
pub fn BICOMPRESSION_ce5df2b8671b::from_int(
  value : Int,
) -> BICOMPRESSION_ce5df2b8671b {
  BICOMPRESSION_ce5df2b8671b(value)
}

///|
pub fn BICOMPRESSION_ce5df2b8671b::to_int(
  self : BICOMPRESSION_ce5df2b8671b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BLENDFUNCTION.
pub(all) struct BLENDFUNCTION_b6a4186789c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let blendfunction_b6a4186789c1_size : Int = 4

///|
pub let blendfunction_b6a4186789c1_alignment : Int = 1

///|
pub fn BLENDFUNCTION_b6a4186789c1::new() -> BLENDFUNCTION_b6a4186789c1 raise @win32_core.WindowsError {
  let value_ : BLENDFUNCTION_b6a4186789c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::from_bytes(
  raw_bytes : Bytes,
) -> BLENDFUNCTION_b6a4186789c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.BLENDFUNCTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::bytes(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::abi_size() -> Int {
  4
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::abi_alignment() -> Int {
  1
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::raw_address(
  self : BLENDFUNCTION_b6a4186789c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLENDFUNCTION_b6a4186789c1::with_raw_address(
  self : BLENDFUNCTION_b6a4186789c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLENDFUNCTION_b6a4186789c1 with fn equal(
  self : BLENDFUNCTION_b6a4186789c1,
  other : BLENDFUNCTION_b6a4186789c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLENDFUNCTION_b6a4186789c1 with fn to_repr(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Repr {
  Repr::opaque_("BLENDFUNCTION_b6a4186789c1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BLENDFUNCTION_b6a4186789c1", Repr::literal("<closed>"))
  }
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::blend_op(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::set_blend_op(
  self : BLENDFUNCTION_b6a4186789c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::blend_flags(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::set_blend_flags(
  self : BLENDFUNCTION_b6a4186789c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::source_constant_alpha(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::set_source_constant_alpha(
  self : BLENDFUNCTION_b6a4186789c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::alpha_format(
  self : BLENDFUNCTION_b6a4186789c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn BLENDFUNCTION_b6a4186789c1::set_alpha_format(
  self : BLENDFUNCTION_b6a4186789c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.BRUSHSTYLE.
pub(all) struct BRUSHSTYLE_b5a122d21a86(Int) derive(Debug, Eq, Compare)

///|
pub fn BRUSHSTYLE_b5a122d21a86::from_int(
  value : Int,
) -> BRUSHSTYLE_b5a122d21a86 {
  BRUSHSTYLE_b5a122d21a86(value)
}

///|
pub fn BRUSHSTYLE_b5a122d21a86::to_int(self : BRUSHSTYLE_b5a122d21a86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CDSTYPE.
pub(all) struct CDSTYPE_5b596c30a6a8(Int) derive(Debug, Eq, Compare)

///|
pub fn CDSTYPE_5b596c30a6a8::from_int(value : Int) -> CDSTYPE_5b596c30a6a8 {
  CDSTYPE_5b596c30a6a8(value)
}

///|
pub fn CDSTYPE_5b596c30a6a8::to_int(self : CDSTYPE_5b596c30a6a8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CFPALLOCPROC.
pub type CFPALLOCPROC_f5ab7a4ef574

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CFPFREEPROC.
pub type CFPFREEPROC_4c1952000d23

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CFPREALLOCPROC.
pub type CFPREALLOCPROC_5176ee3c805b

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CIEXYZ.
pub(all) struct CIEXYZ_e91527aa692b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ciexyz_e91527aa692b_size : Int = 12

///|
pub let ciexyz_e91527aa692b_alignment : Int = 4

///|
pub fn CIEXYZ_e91527aa692b::new() -> CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  let value_ : CIEXYZ_e91527aa692b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CIEXYZ_e91527aa692b::from_bytes(
  raw_bytes : Bytes,
) -> CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.CIEXYZ requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CIEXYZ_e91527aa692b::bytes(
  self : CIEXYZ_e91527aa692b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CIEXYZ_e91527aa692b::abi_size() -> Int {
  12
}

///|
pub fn CIEXYZ_e91527aa692b::abi_alignment() -> Int {
  4
}

///|
pub fn CIEXYZ_e91527aa692b::raw_address(
  self : CIEXYZ_e91527aa692b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CIEXYZ_e91527aa692b::with_raw_address(
  self : CIEXYZ_e91527aa692b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CIEXYZ_e91527aa692b with fn equal(
  self : CIEXYZ_e91527aa692b,
  other : CIEXYZ_e91527aa692b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CIEXYZ_e91527aa692b with fn to_repr(
  self : CIEXYZ_e91527aa692b,
) -> Repr {
  Repr::opaque_("CIEXYZ_e91527aa692b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CIEXYZ_e91527aa692b", Repr::literal("<closed>"))
  }
}

///|
pub fn CIEXYZ_e91527aa692b::ciexyz_x(
  self : CIEXYZ_e91527aa692b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CIEXYZ_e91527aa692b::set_ciexyz_x(
  self : CIEXYZ_e91527aa692b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CIEXYZ_e91527aa692b::ciexyz_y(
  self : CIEXYZ_e91527aa692b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CIEXYZ_e91527aa692b::set_ciexyz_y(
  self : CIEXYZ_e91527aa692b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CIEXYZ_e91527aa692b::ciexyz_z(
  self : CIEXYZ_e91527aa692b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CIEXYZ_e91527aa692b::set_ciexyz_z(
  self : CIEXYZ_e91527aa692b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CIEXYZTRIPLE.
pub(all) struct CIEXYZTRIPLE_9ed857294196 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ciexyztriple_9ed857294196_size : Int = 36

///|
pub let ciexyztriple_9ed857294196_alignment : Int = 4

///|
pub fn CIEXYZTRIPLE_9ed857294196::new() -> CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  let value_ : CIEXYZTRIPLE_9ed857294196 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::from_bytes(
  raw_bytes : Bytes,
) -> CIEXYZTRIPLE_9ed857294196 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.CIEXYZTRIPLE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::bytes(
  self : CIEXYZTRIPLE_9ed857294196,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::abi_size() -> Int {
  36
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::abi_alignment() -> Int {
  4
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::raw_address(
  self : CIEXYZTRIPLE_9ed857294196,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CIEXYZTRIPLE_9ed857294196::with_raw_address(
  self : CIEXYZTRIPLE_9ed857294196,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CIEXYZTRIPLE_9ed857294196 with fn equal(
  self : CIEXYZTRIPLE_9ed857294196,
  other : CIEXYZTRIPLE_9ed857294196,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CIEXYZTRIPLE_9ed857294196 with fn to_repr(
  self : CIEXYZTRIPLE_9ed857294196,
) -> Repr {
  Repr::opaque_("CIEXYZTRIPLE_9ed857294196", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CIEXYZTRIPLE_9ed857294196", Repr::literal("<closed>"))
  }
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::ciexyz_red(
  self : CIEXYZTRIPLE_9ed857294196,
) -> CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  CIEXYZ_e91527aa692b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::set_ciexyz_red(
  self : CIEXYZTRIPLE_9ed857294196,
  value : CIEXYZ_e91527aa692b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::ciexyz_green(
  self : CIEXYZTRIPLE_9ed857294196,
) -> CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  CIEXYZ_e91527aa692b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::set_ciexyz_green(
  self : CIEXYZTRIPLE_9ed857294196,
  value : CIEXYZ_e91527aa692b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::ciexyz_blue(
  self : CIEXYZTRIPLE_9ed857294196,
) -> CIEXYZ_e91527aa692b raise @win32_core.WindowsError {
  CIEXYZ_e91527aa692b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn CIEXYZTRIPLE_9ed857294196::set_ciexyz_blue(
  self : CIEXYZTRIPLE_9ed857294196,
  value : CIEXYZ_e91527aa692b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.COLORADJUSTMENT.
pub(all) struct COLORADJUSTMENT_97287d41ad11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coloradjustment_97287d41ad11_size : Int = 24

///|
pub let coloradjustment_97287d41ad11_alignment : Int = 2

///|
pub fn COLORADJUSTMENT_97287d41ad11::new() -> COLORADJUSTMENT_97287d41ad11 raise @win32_core.WindowsError {
  let value_ : COLORADJUSTMENT_97287d41ad11 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::from_bytes(
  raw_bytes : Bytes,
) -> COLORADJUSTMENT_97287d41ad11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.COLORADJUSTMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::bytes(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::abi_size() -> Int {
  24
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::abi_alignment() -> Int {
  2
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::raw_address(
  self : COLORADJUSTMENT_97287d41ad11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORADJUSTMENT_97287d41ad11::with_raw_address(
  self : COLORADJUSTMENT_97287d41ad11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORADJUSTMENT_97287d41ad11 with fn equal(
  self : COLORADJUSTMENT_97287d41ad11,
  other : COLORADJUSTMENT_97287d41ad11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORADJUSTMENT_97287d41ad11 with fn to_repr(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Repr {
  Repr::opaque_("COLORADJUSTMENT_97287d41ad11", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COLORADJUSTMENT_97287d41ad11", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_size(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_size(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_flags(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_flags(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_illuminant_index(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_illuminant_index(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_red_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_red_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_green_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_green_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_blue_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_blue_gamma(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_reference_black(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_reference_black(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_reference_white(
  self : COLORADJUSTMENT_97287d41ad11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_reference_white(
  self : COLORADJUSTMENT_97287d41ad11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_contrast(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(16)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_contrast(
  self : COLORADJUSTMENT_97287d41ad11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(16, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_brightness(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(18)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_brightness(
  self : COLORADJUSTMENT_97287d41ad11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(18, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_colorfulness(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(20)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_colorfulness(
  self : COLORADJUSTMENT_97287d41ad11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(20, value)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::ca_red_green_tint(
  self : COLORADJUSTMENT_97287d41ad11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(22)
}

///|
pub fn COLORADJUSTMENT_97287d41ad11::set_ca_red_green_tint(
  self : COLORADJUSTMENT_97287d41ad11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(22, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CREATEFONTPACKAGESUBSETENCODING.
pub(all) struct CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2::from_int(
  value : Int,
) -> CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2 {
  CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2(value)
}

///|
pub fn CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2::to_int(
  self : CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CREATEFONTPACKAGESUBSETPLATFORM.
pub(all) struct CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320::from_int(
  value : Int,
) -> CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320 {
  CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320(value)
}

///|
pub fn CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320::to_int(
  self : CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.CREATEPOLYGONRGNMODE.
pub(all) struct CREATEPOLYGONRGNMODE_25fc6c601314(Int) derive(Debug, Eq, Compare)

///|
pub fn CREATEPOLYGONRGNMODE_25fc6c601314::from_int(
  value : Int,
) -> CREATEPOLYGONRGNMODE_25fc6c601314 {
  CREATEPOLYGONRGNMODE_25fc6c601314(value)
}

///|
pub fn CREATEPOLYGONRGNMODE_25fc6c601314::to_int(
  self : CREATEPOLYGONRGNMODE_25fc6c601314,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DCLAYOUT.
pub(all) struct DCLAYOUT_db132c659d8d(Int) derive(Debug, Eq, Compare)

///|
pub fn DCLAYOUT_db132c659d8d::from_int(value : Int) -> DCLAYOUT_db132c659d8d {
  DCLAYOUT_db132c659d8d(value)
}

///|
pub fn DCLAYOUT_db132c659d8d::to_int(self : DCLAYOUT_db132c659d8d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DESIGNVECTOR.
pub(all) struct DESIGNVECTOR_2943f5bd496f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let designvector_2943f5bd496f_size : Int = 72

///|
pub let designvector_2943f5bd496f_alignment : Int = 4

///|
pub fn DESIGNVECTOR_2943f5bd496f::new() -> DESIGNVECTOR_2943f5bd496f raise @win32_core.WindowsError {
  let value_ : DESIGNVECTOR_2943f5bd496f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::from_bytes(
  raw_bytes : Bytes,
) -> DESIGNVECTOR_2943f5bd496f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DESIGNVECTOR requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::bytes(
  self : DESIGNVECTOR_2943f5bd496f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::abi_size() -> Int {
  72
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::abi_alignment() -> Int {
  4
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::raw_address(
  self : DESIGNVECTOR_2943f5bd496f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DESIGNVECTOR_2943f5bd496f::with_raw_address(
  self : DESIGNVECTOR_2943f5bd496f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DESIGNVECTOR_2943f5bd496f with fn equal(
  self : DESIGNVECTOR_2943f5bd496f,
  other : DESIGNVECTOR_2943f5bd496f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DESIGNVECTOR_2943f5bd496f with fn to_repr(
  self : DESIGNVECTOR_2943f5bd496f,
) -> Repr {
  Repr::opaque_("DESIGNVECTOR_2943f5bd496f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DESIGNVECTOR_2943f5bd496f", Repr::literal("<closed>"))
  }
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::dv_reserved(
  self : DESIGNVECTOR_2943f5bd496f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::set_dv_reserved(
  self : DESIGNVECTOR_2943f5bd496f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::dv_num_axes(
  self : DESIGNVECTOR_2943f5bd496f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DESIGNVECTOR_2943f5bd496f::set_dv_num_axes(
  self : DESIGNVECTOR_2943f5bd496f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEA.
pub(all) struct DEVMODEA_3b3132d875c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodea_3b3132d875c8_size : Int = 156

///|
pub let devmodea_3b3132d875c8_alignment : Int = 4

///|
pub fn DEVMODEA_3b3132d875c8::new() -> DEVMODEA_3b3132d875c8 raise @win32_core.WindowsError {
  let value_ : DEVMODEA_3b3132d875c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEA_3b3132d875c8::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEA_3b3132d875c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEA_3b3132d875c8::bytes(
  self : DEVMODEA_3b3132d875c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEA_3b3132d875c8::abi_size() -> Int {
  156
}

///|
pub fn DEVMODEA_3b3132d875c8::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEA_3b3132d875c8::raw_address(
  self : DEVMODEA_3b3132d875c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEA_3b3132d875c8::with_raw_address(
  self : DEVMODEA_3b3132d875c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEA_3b3132d875c8 with fn equal(
  self : DEVMODEA_3b3132d875c8,
  other : DEVMODEA_3b3132d875c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEA_3b3132d875c8 with fn to_repr(
  self : DEVMODEA_3b3132d875c8,
) -> Repr {
  Repr::opaque_("DEVMODEA_3b3132d875c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVMODEA_3b3132d875c8", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_spec_version(
  self : DEVMODEA_3b3132d875c8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_spec_version(
  self : DEVMODEA_3b3132d875c8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_driver_version(
  self : DEVMODEA_3b3132d875c8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_driver_version(
  self : DEVMODEA_3b3132d875c8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_size(
  self : DEVMODEA_3b3132d875c8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_size(
  self : DEVMODEA_3b3132d875c8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_driver_extra(
  self : DEVMODEA_3b3132d875c8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_driver_extra(
  self : DEVMODEA_3b3132d875c8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_fields(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODEFIELDFLAGS_a819f4d87b9d raise @win32_core.WindowsError {
  DEVMODEFIELDFLAGS_a819f4d87b9d::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_fields(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODEFIELDFLAGS_a819f4d87b9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVMODEA_3b3132d875c8::anonymous1(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODEAAnonymous1EUnion_468579a1073d raise @win32_core.WindowsError {
  DEVMODEAAnonymous1EUnion_468579a1073d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=16),
  )
}

///|
pub fn DEVMODEA_3b3132d875c8::set_anonymous1(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODEAAnonymous1EUnion_468579a1073d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=16,
  )
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_color(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODECOLOR_b07ccd46bd32 raise @win32_core.WindowsError {
  DEVMODECOLOR_b07ccd46bd32::from_int(self.raw_buffer.read_i16(60))
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_color(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODECOLOR_b07ccd46bd32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(60, value.to_int())
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_duplex(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODEDUPLEX_f749fe81755d raise @win32_core.WindowsError {
  DEVMODEDUPLEX_f749fe81755d::from_int(self.raw_buffer.read_i16(62))
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_duplex(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODEDUPLEX_f749fe81755d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(62, value.to_int())
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_y_resolution(
  self : DEVMODEA_3b3132d875c8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(64)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_y_resolution(
  self : DEVMODEA_3b3132d875c8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(64, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_tt_option(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODETRUETYPEOPTION_8332732d2f0d raise @win32_core.WindowsError {
  DEVMODETRUETYPEOPTION_8332732d2f0d::from_int(self.raw_buffer.read_i16(66))
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_tt_option(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODETRUETYPEOPTION_8332732d2f0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(66, value.to_int())
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_collate(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODECOLLATE_b00f1e810a5b raise @win32_core.WindowsError {
  DEVMODECOLLATE_b00f1e810a5b::from_int(self.raw_buffer.read_i16(68))
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_collate(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODECOLLATE_b00f1e810a5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(68, value.to_int())
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_log_pixels(
  self : DEVMODEA_3b3132d875c8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(102)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_log_pixels(
  self : DEVMODEA_3b3132d875c8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(102, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_bits_per_pel(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_bits_per_pel(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_pels_width(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_pels_width(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_pels_height(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_pels_height(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::anonymous2(
  self : DEVMODEA_3b3132d875c8,
) -> DEVMODEAAnonymous2EUnion_464331185c82 raise @win32_core.WindowsError {
  DEVMODEAAnonymous2EUnion_464331185c82::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=4),
  )
}

///|
pub fn DEVMODEA_3b3132d875c8::set_anonymous2(
  self : DEVMODEA_3b3132d875c8,
  value : DEVMODEAAnonymous2EUnion_464331185c82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=4,
  )
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_display_frequency(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_display_frequency(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_icm_method(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_icm_method(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_icm_intent(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_icm_intent(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_media_type(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_media_type(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_dither_type(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_dither_type(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_reserved1(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_reserved1(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_reserved2(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_reserved2(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_panning_width(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_panning_width(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn DEVMODEA_3b3132d875c8::dm_panning_height(
  self : DEVMODEA_3b3132d875c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn DEVMODEA_3b3132d875c8::set_dm_panning_height(
  self : DEVMODEA_3b3132d875c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEW.
pub(all) struct DEVMODEW_12540d748e26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devmodew_12540d748e26_size : Int = 220

///|
pub let devmodew_12540d748e26_alignment : Int = 4

///|
pub fn DEVMODEW_12540d748e26::new() -> DEVMODEW_12540d748e26 raise @win32_core.WindowsError {
  let value_ : DEVMODEW_12540d748e26 = {
    raw_buffer: @win32_core.NativeBuffer::new(220, alignment=8),
  }
  value_
}

///|
pub fn DEVMODEW_12540d748e26::from_bytes(
  raw_bytes : Bytes,
) -> DEVMODEW_12540d748e26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 220 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DEVMODEW requires 220 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVMODEW_12540d748e26::bytes(
  self : DEVMODEW_12540d748e26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVMODEW_12540d748e26::abi_size() -> Int {
  220
}

///|
pub fn DEVMODEW_12540d748e26::abi_alignment() -> Int {
  4
}

///|
pub fn DEVMODEW_12540d748e26::raw_address(
  self : DEVMODEW_12540d748e26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVMODEW_12540d748e26::with_raw_address(
  self : DEVMODEW_12540d748e26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVMODEW_12540d748e26 with fn equal(
  self : DEVMODEW_12540d748e26,
  other : DEVMODEW_12540d748e26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVMODEW_12540d748e26 with fn to_repr(
  self : DEVMODEW_12540d748e26,
) -> Repr {
  Repr::opaque_("DEVMODEW_12540d748e26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVMODEW_12540d748e26", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVMODEW_12540d748e26::dm_spec_version(
  self : DEVMODEW_12540d748e26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(64)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_spec_version(
  self : DEVMODEW_12540d748e26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(64, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_driver_version(
  self : DEVMODEW_12540d748e26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(66)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_driver_version(
  self : DEVMODEW_12540d748e26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(66, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_size(
  self : DEVMODEW_12540d748e26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(68)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_size(
  self : DEVMODEW_12540d748e26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(68, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_driver_extra(
  self : DEVMODEW_12540d748e26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(70)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_driver_extra(
  self : DEVMODEW_12540d748e26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(70, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_fields(
  self : DEVMODEW_12540d748e26,
) -> DEVMODEFIELDFLAGS_a819f4d87b9d raise @win32_core.WindowsError {
  DEVMODEFIELDFLAGS_a819f4d87b9d::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_fields(
  self : DEVMODEW_12540d748e26,
  value : DEVMODEFIELDFLAGS_a819f4d87b9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVMODEW_12540d748e26::anonymous1(
  self : DEVMODEW_12540d748e26,
) -> DEVMODEWAnonymous1EUnion_46a5b8a210fa raise @win32_core.WindowsError {
  DEVMODEWAnonymous1EUnion_46a5b8a210fa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=16),
  )
}

///|
pub fn DEVMODEW_12540d748e26::set_anonymous1(
  self : DEVMODEW_12540d748e26,
  value : DEVMODEWAnonymous1EUnion_46a5b8a210fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=16,
  )
}

///|
pub fn DEVMODEW_12540d748e26::dm_color(
  self : DEVMODEW_12540d748e26,
) -> DEVMODECOLOR_b07ccd46bd32 raise @win32_core.WindowsError {
  DEVMODECOLOR_b07ccd46bd32::from_int(self.raw_buffer.read_i16(92))
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_color(
  self : DEVMODEW_12540d748e26,
  value : DEVMODECOLOR_b07ccd46bd32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(92, value.to_int())
}

///|
pub fn DEVMODEW_12540d748e26::dm_duplex(
  self : DEVMODEW_12540d748e26,
) -> DEVMODEDUPLEX_f749fe81755d raise @win32_core.WindowsError {
  DEVMODEDUPLEX_f749fe81755d::from_int(self.raw_buffer.read_i16(94))
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_duplex(
  self : DEVMODEW_12540d748e26,
  value : DEVMODEDUPLEX_f749fe81755d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(94, value.to_int())
}

///|
pub fn DEVMODEW_12540d748e26::dm_y_resolution(
  self : DEVMODEW_12540d748e26,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(96)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_y_resolution(
  self : DEVMODEW_12540d748e26,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(96, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_tt_option(
  self : DEVMODEW_12540d748e26,
) -> DEVMODETRUETYPEOPTION_8332732d2f0d raise @win32_core.WindowsError {
  DEVMODETRUETYPEOPTION_8332732d2f0d::from_int(self.raw_buffer.read_i16(98))
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_tt_option(
  self : DEVMODEW_12540d748e26,
  value : DEVMODETRUETYPEOPTION_8332732d2f0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(98, value.to_int())
}

///|
pub fn DEVMODEW_12540d748e26::dm_collate(
  self : DEVMODEW_12540d748e26,
) -> DEVMODECOLLATE_b00f1e810a5b raise @win32_core.WindowsError {
  DEVMODECOLLATE_b00f1e810a5b::from_int(self.raw_buffer.read_i16(100))
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_collate(
  self : DEVMODEW_12540d748e26,
  value : DEVMODECOLLATE_b00f1e810a5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(100, value.to_int())
}

///|
pub fn DEVMODEW_12540d748e26::dm_log_pixels(
  self : DEVMODEW_12540d748e26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(166)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_log_pixels(
  self : DEVMODEW_12540d748e26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(166, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_bits_per_pel(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_bits_per_pel(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_pels_width(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_pels_width(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_pels_height(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_pels_height(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn DEVMODEW_12540d748e26::anonymous2(
  self : DEVMODEW_12540d748e26,
) -> DEVMODEWAnonymous2EUnion_e12c0996ee8d raise @win32_core.WindowsError {
  DEVMODEWAnonymous2EUnion_e12c0996ee8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=180, length=4),
  )
}

///|
pub fn DEVMODEW_12540d748e26::set_anonymous2(
  self : DEVMODEW_12540d748e26,
  value : DEVMODEWAnonymous2EUnion_e12c0996ee8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=180,
    length=4,
  )
}

///|
pub fn DEVMODEW_12540d748e26::dm_display_frequency(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_display_frequency(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_icm_method(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_icm_method(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_icm_intent(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_icm_intent(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_media_type(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_media_type(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_dither_type(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_dither_type(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_reserved1(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_reserved1(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_reserved2(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_reserved2(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_panning_width(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_panning_width(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn DEVMODEW_12540d748e26::dm_panning_height(
  self : DEVMODEW_12540d748e26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn DEVMODEW_12540d748e26::set_dm_panning_height(
  self : DEVMODEW_12540d748e26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODECOLLATE.
pub(all) struct DEVMODECOLLATE_b00f1e810a5b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVMODECOLLATE_b00f1e810a5b::from_int(
  value : Int,
) -> DEVMODECOLLATE_b00f1e810a5b {
  DEVMODECOLLATE_b00f1e810a5b(value)
}

///|
pub fn DEVMODECOLLATE_b00f1e810a5b::to_int(
  self : DEVMODECOLLATE_b00f1e810a5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODECOLOR.
pub(all) struct DEVMODECOLOR_b07ccd46bd32(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVMODECOLOR_b07ccd46bd32::from_int(
  value : Int,
) -> DEVMODECOLOR_b07ccd46bd32 {
  DEVMODECOLOR_b07ccd46bd32(value)
}

///|
pub fn DEVMODECOLOR_b07ccd46bd32::to_int(
  self : DEVMODECOLOR_b07ccd46bd32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEDISPLAYFIXEDOUTPUT.
pub(all) struct DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3::from_int(
  value : Int,
) -> DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3 {
  DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3(value)
}

///|
pub fn DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3::to_int(
  self : DEVMODEDISPLAYFIXEDOUTPUT_9fd9aab68dd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEDISPLAYORIENTATION.
pub(all) struct DEVMODEDISPLAYORIENTATION_d473ed8f593f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVMODEDISPLAYORIENTATION_d473ed8f593f::from_int(
  value : Int,
) -> DEVMODEDISPLAYORIENTATION_d473ed8f593f {
  DEVMODEDISPLAYORIENTATION_d473ed8f593f(value)
}

///|
pub fn DEVMODEDISPLAYORIENTATION_d473ed8f593f::to_int(
  self : DEVMODEDISPLAYORIENTATION_d473ed8f593f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEDUPLEX.
pub(all) struct DEVMODEDUPLEX_f749fe81755d(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVMODEDUPLEX_f749fe81755d::from_int(
  value : Int,
) -> DEVMODEDUPLEX_f749fe81755d {
  DEVMODEDUPLEX_f749fe81755d(value)
}

///|
pub fn DEVMODEDUPLEX_f749fe81755d::to_int(
  self : DEVMODEDUPLEX_f749fe81755d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODEFIELDFLAGS.
pub(all) struct DEVMODEFIELDFLAGS_a819f4d87b9d(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVMODEFIELDFLAGS_a819f4d87b9d::from_int(
  value : Int,
) -> DEVMODEFIELDFLAGS_a819f4d87b9d {
  DEVMODEFIELDFLAGS_a819f4d87b9d(value)
}

///|
pub fn DEVMODEFIELDFLAGS_a819f4d87b9d::to_int(
  self : DEVMODEFIELDFLAGS_a819f4d87b9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DEVMODETRUETYPEOPTION.
pub(all) struct DEVMODETRUETYPEOPTION_8332732d2f0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVMODETRUETYPEOPTION_8332732d2f0d::from_int(
  value : Int,
) -> DEVMODETRUETYPEOPTION_8332732d2f0d {
  DEVMODETRUETYPEOPTION_8332732d2f0d(value)
}

///|
pub fn DEVMODETRUETYPEOPTION_8332732d2f0d::to_int(
  self : DEVMODETRUETYPEOPTION_8332732d2f0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DFCSSTATE.
pub(all) struct DFCSSTATE_22f1865777fd(Int) derive(Debug, Eq, Compare)

///|
pub fn DFCSSTATE_22f1865777fd::from_int(value : Int) -> DFCSSTATE_22f1865777fd {
  DFCSSTATE_22f1865777fd(value)
}

///|
pub fn DFCSSTATE_22f1865777fd::to_int(self : DFCSSTATE_22f1865777fd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DFCTYPE.
pub(all) struct DFCTYPE_69726954fa28(Int) derive(Debug, Eq, Compare)

///|
pub fn DFCTYPE_69726954fa28::from_int(value : Int) -> DFCTYPE_69726954fa28 {
  DFCTYPE_69726954fa28(value)
}

///|
pub fn DFCTYPE_69726954fa28::to_int(self : DFCTYPE_69726954fa28) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DIBSECTION.
pub(all) struct DIBSECTION_1431bd50beb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dibsection_1431bd50beb0_size : Int = 104

///|
pub let dibsection_1431bd50beb0_alignment : Int = 8

///|
pub fn DIBSECTION_1431bd50beb0::new() -> DIBSECTION_1431bd50beb0 raise @win32_core.WindowsError {
  let value_ : DIBSECTION_1431bd50beb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn DIBSECTION_1431bd50beb0::from_bytes(
  raw_bytes : Bytes,
) -> DIBSECTION_1431bd50beb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DIBSECTION requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIBSECTION_1431bd50beb0::bytes(
  self : DIBSECTION_1431bd50beb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIBSECTION_1431bd50beb0::abi_size() -> Int {
  104
}

///|
pub fn DIBSECTION_1431bd50beb0::abi_alignment() -> Int {
  8
}

///|
pub fn DIBSECTION_1431bd50beb0::raw_address(
  self : DIBSECTION_1431bd50beb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIBSECTION_1431bd50beb0::with_raw_address(
  self : DIBSECTION_1431bd50beb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIBSECTION_1431bd50beb0 with fn equal(
  self : DIBSECTION_1431bd50beb0,
  other : DIBSECTION_1431bd50beb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIBSECTION_1431bd50beb0 with fn to_repr(
  self : DIBSECTION_1431bd50beb0,
) -> Repr {
  Repr::opaque_("DIBSECTION_1431bd50beb0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIBSECTION_1431bd50beb0", Repr::literal("<closed>"))
  }
}

///|
pub fn DIBSECTION_1431bd50beb0::ds_bm(
  self : DIBSECTION_1431bd50beb0,
) -> BITMAP_9068af294cf7 raise @win32_core.WindowsError {
  BITMAP_9068af294cf7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DIBSECTION_1431bd50beb0::set_ds_bm(
  self : DIBSECTION_1431bd50beb0,
  value : BITMAP_9068af294cf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DIBSECTION_1431bd50beb0::ds_bmih(
  self : DIBSECTION_1431bd50beb0,
) -> BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  BITMAPINFOHEADER_2cc303164845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=40),
  )
}

///|
pub fn DIBSECTION_1431bd50beb0::set_ds_bmih(
  self : DIBSECTION_1431bd50beb0,
  value : BITMAPINFOHEADER_2cc303164845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=40,
  )
}

///|
pub fn DIBSECTION_1431bd50beb0::dsh_section_raw(
  self : DIBSECTION_1431bd50beb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DIBSECTION_1431bd50beb0::set_dsh_section_raw(
  self : DIBSECTION_1431bd50beb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DIBSECTION_1431bd50beb0::ds_offset(
  self : DIBSECTION_1431bd50beb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DIBSECTION_1431bd50beb0::set_ds_offset(
  self : DIBSECTION_1431bd50beb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DIBUSAGE.
pub(all) struct DIBUSAGE_4bf208a4cd1e(Int) derive(Debug, Eq, Compare)

///|
pub fn DIBUSAGE_4bf208a4cd1e::from_int(value : Int) -> DIBUSAGE_4bf208a4cd1e {
  DIBUSAGE_4bf208a4cd1e(value)
}

///|
pub fn DIBUSAGE_4bf208a4cd1e::to_int(self : DIBUSAGE_4bf208a4cd1e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPLAYCONFIGADVANCEDCOLORMODE.
pub(all) struct DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527::from_int(
  value : Int,
) -> DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527 {
  DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527(value)
}

///|
pub fn DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527::to_int(
  self : DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPLAYCONFIGCOLORENCODING.
pub(all) struct DISPLAYCONFIGCOLORENCODING_cab489eae4aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGCOLORENCODING_cab489eae4aa::from_int(
  value : Int,
) -> DISPLAYCONFIGCOLORENCODING_cab489eae4aa {
  DISPLAYCONFIGCOLORENCODING_cab489eae4aa(value)
}

///|
pub fn DISPLAYCONFIGCOLORENCODING_cab489eae4aa::to_int(
  self : DISPLAYCONFIGCOLORENCODING_cab489eae4aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPLAYDEVICEA.
pub(all) struct DISPLAYDEVICEA_bab95718817c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displaydevicea_bab95718817c_size : Int = 424

///|
pub let displaydevicea_bab95718817c_alignment : Int = 4

///|
pub fn DISPLAYDEVICEA_bab95718817c::new() -> DISPLAYDEVICEA_bab95718817c raise @win32_core.WindowsError {
  let value_ : DISPLAYDEVICEA_bab95718817c = {
    raw_buffer: @win32_core.NativeBuffer::new(424, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYDEVICEA_bab95718817c raise @win32_core.WindowsError {
  if raw_bytes.length() != 424 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DISPLAYDEVICEA requires 424 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::bytes(
  self : DISPLAYDEVICEA_bab95718817c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::abi_size() -> Int {
  424
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::raw_address(
  self : DISPLAYDEVICEA_bab95718817c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYDEVICEA_bab95718817c::with_raw_address(
  self : DISPLAYDEVICEA_bab95718817c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYDEVICEA_bab95718817c with fn equal(
  self : DISPLAYDEVICEA_bab95718817c,
  other : DISPLAYDEVICEA_bab95718817c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYDEVICEA_bab95718817c with fn to_repr(
  self : DISPLAYDEVICEA_bab95718817c,
) -> Repr {
  Repr::opaque_("DISPLAYDEVICEA_bab95718817c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DISPLAYDEVICEA_bab95718817c", Repr::literal("<closed>"))
  }
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::cb(
  self : DISPLAYDEVICEA_bab95718817c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::set_cb(
  self : DISPLAYDEVICEA_bab95718817c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::state_flags(
  self : DISPLAYDEVICEA_bab95718817c,
) -> DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e raise @win32_core.WindowsError {
  DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e::from_int(
    self.raw_buffer.read_u32(164).reinterpret_as_int(),
  )
}

///|
pub fn DISPLAYDEVICEA_bab95718817c::set_state_flags(
  self : DISPLAYDEVICEA_bab95718817c,
  value : DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPLAYDEVICEW.
pub(all) struct DISPLAYDEVICEW_37407f46a36a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displaydevicew_37407f46a36a_size : Int = 840

///|
pub let displaydevicew_37407f46a36a_alignment : Int = 4

///|
pub fn DISPLAYDEVICEW_37407f46a36a::new() -> DISPLAYDEVICEW_37407f46a36a raise @win32_core.WindowsError {
  let value_ : DISPLAYDEVICEW_37407f46a36a = {
    raw_buffer: @win32_core.NativeBuffer::new(840, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYDEVICEW_37407f46a36a raise @win32_core.WindowsError {
  if raw_bytes.length() != 840 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DISPLAYDEVICEW requires 840 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::bytes(
  self : DISPLAYDEVICEW_37407f46a36a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::abi_size() -> Int {
  840
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::raw_address(
  self : DISPLAYDEVICEW_37407f46a36a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYDEVICEW_37407f46a36a::with_raw_address(
  self : DISPLAYDEVICEW_37407f46a36a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYDEVICEW_37407f46a36a with fn equal(
  self : DISPLAYDEVICEW_37407f46a36a,
  other : DISPLAYDEVICEW_37407f46a36a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYDEVICEW_37407f46a36a with fn to_repr(
  self : DISPLAYDEVICEW_37407f46a36a,
) -> Repr {
  Repr::opaque_("DISPLAYDEVICEW_37407f46a36a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DISPLAYDEVICEW_37407f46a36a", Repr::literal("<closed>"))
  }
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::cb(
  self : DISPLAYDEVICEW_37407f46a36a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::set_cb(
  self : DISPLAYDEVICEW_37407f46a36a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::state_flags(
  self : DISPLAYDEVICEW_37407f46a36a,
) -> DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e raise @win32_core.WindowsError {
  DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e::from_int(
    self.raw_buffer.read_u32(324).reinterpret_as_int(),
  )
}

///|
pub fn DISPLAYDEVICEW_37407f46a36a::set_state_flags(
  self : DISPLAYDEVICEW_37407f46a36a,
  value : DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(324, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPLAYDEVICESTATEFLAGS.
pub(all) struct DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e::from_int(
  value : Int,
) -> DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e {
  DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e(value)
}

///|
pub fn DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e::to_int(
  self : DISPLAYDEVICESTATEFLAGS_dfd4385e5e9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DISPCHANGE.
pub(all) struct DISPCHANGE_37a696f7069e(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPCHANGE_37a696f7069e::from_int(
  value : Int,
) -> DISPCHANGE_37a696f7069e {
  DISPCHANGE_37a696f7069e(value)
}

///|
pub fn DISPCHANGE_37a696f7069e::to_int(self : DISPCHANGE_37a696f7069e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWEDGEFLAGS.
pub(all) struct DRAWEDGEFLAGS_e8f8689cdc66(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWEDGEFLAGS_e8f8689cdc66::from_int(
  value : Int,
) -> DRAWEDGEFLAGS_e8f8689cdc66 {
  DRAWEDGEFLAGS_e8f8689cdc66(value)
}

///|
pub fn DRAWEDGEFLAGS_e8f8689cdc66::to_int(
  self : DRAWEDGEFLAGS_e8f8689cdc66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWSTATEPROC.
pub type DRAWSTATEPROC_0c7e34a200ab

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWSTATEFLAGS.
pub(all) struct DRAWSTATEFLAGS_d864a07908ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWSTATEFLAGS_d864a07908ad::from_int(
  value : Int,
) -> DRAWSTATEFLAGS_d864a07908ad {
  DRAWSTATEFLAGS_d864a07908ad(value)
}

///|
pub fn DRAWSTATEFLAGS_d864a07908ad::to_int(
  self : DRAWSTATEFLAGS_d864a07908ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWTEXTPARAMS.
pub(all) struct DRAWTEXTPARAMS_a393e215e5ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drawtextparams_a393e215e5ba_size : Int = 20

///|
pub let drawtextparams_a393e215e5ba_alignment : Int = 4

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::new() -> DRAWTEXTPARAMS_a393e215e5ba raise @win32_core.WindowsError {
  let value_ : DRAWTEXTPARAMS_a393e215e5ba = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::from_bytes(
  raw_bytes : Bytes,
) -> DRAWTEXTPARAMS_a393e215e5ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.DRAWTEXTPARAMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::bytes(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::abi_size() -> Int {
  20
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::abi_alignment() -> Int {
  4
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::raw_address(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRAWTEXTPARAMS_a393e215e5ba::with_raw_address(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRAWTEXTPARAMS_a393e215e5ba with fn equal(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  other : DRAWTEXTPARAMS_a393e215e5ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRAWTEXTPARAMS_a393e215e5ba with fn to_repr(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> Repr {
  Repr::opaque_("DRAWTEXTPARAMS_a393e215e5ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRAWTEXTPARAMS_a393e215e5ba", Repr::literal("<closed>"))
  }
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::cb_size(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::set_cb_size(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::i_tab_length(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::set_i_tab_length(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::i_left_margin(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::set_i_left_margin(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::i_right_margin(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::set_i_right_margin(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::ui_length_drawn(
  self : DRAWTEXTPARAMS_a393e215e5ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DRAWTEXTPARAMS_a393e215e5ba::set_ui_length_drawn(
  self : DRAWTEXTPARAMS_a393e215e5ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWCAPTIONFLAGS.
pub(all) struct DRAWCAPTIONFLAGS_e7c18c7311a8(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWCAPTIONFLAGS_e7c18c7311a8::from_int(
  value : Int,
) -> DRAWCAPTIONFLAGS_e7c18c7311a8 {
  DRAWCAPTIONFLAGS_e7c18c7311a8(value)
}

///|
pub fn DRAWCAPTIONFLAGS_e7c18c7311a8::to_int(
  self : DRAWCAPTIONFLAGS_e7c18c7311a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWEDGEFLAGS.
pub(all) struct DRAWEDGEFLAGS_ededb423e64a(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWEDGEFLAGS_ededb423e64a::from_int(
  value : Int,
) -> DRAWEDGEFLAGS_ededb423e64a {
  DRAWEDGEFLAGS_ededb423e64a(value)
}

///|
pub fn DRAWEDGEFLAGS_ededb423e64a::to_int(
  self : DRAWEDGEFLAGS_ededb423e64a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.DRAWTEXTFORMAT.
pub(all) struct DRAWTEXTFORMAT_1a4d8b2b45fd(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWTEXTFORMAT_1a4d8b2b45fd::from_int(
  value : Int,
) -> DRAWTEXTFORMAT_1a4d8b2b45fd {
  DRAWTEXTFORMAT_1a4d8b2b45fd(value)
}

///|
pub fn DRAWTEXTFORMAT_1a4d8b2b45fd::to_int(
  self : DRAWTEXTFORMAT_1a4d8b2b45fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMBEDDEDFONTPRIVSTATUS.
pub(all) struct EMBEDDEDFONTPRIVSTATUS_f9a3884fb820(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EMBEDDEDFONTPRIVSTATUS_f9a3884fb820::from_int(
  value : Int,
) -> EMBEDDEDFONTPRIVSTATUS_f9a3884fb820 {
  EMBEDDEDFONTPRIVSTATUS_f9a3884fb820(value)
}

///|
pub fn EMBEDDEDFONTPRIVSTATUS_f9a3884fb820::to_int(
  self : EMBEDDEDFONTPRIVSTATUS_f9a3884fb820,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMBEDFONTCHARSET.
pub(all) struct EMBEDFONTCHARSET_84cbde3e0511(Int) derive(Debug, Eq, Compare)

///|
pub fn EMBEDFONTCHARSET_84cbde3e0511::from_int(
  value : Int,
) -> EMBEDFONTCHARSET_84cbde3e0511 {
  EMBEDFONTCHARSET_84cbde3e0511(value)
}

///|
pub fn EMBEDFONTCHARSET_84cbde3e0511::to_int(
  self : EMBEDFONTCHARSET_84cbde3e0511,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMR.
pub(all) struct EMR_9f7450e0aa39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emr_9f7450e0aa39_size : Int = 8

///|
pub let emr_9f7450e0aa39_alignment : Int = 4

///|
pub fn EMR_9f7450e0aa39::new() -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  let value_ : EMR_9f7450e0aa39 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EMR_9f7450e0aa39::from_bytes(
  raw_bytes : Bytes,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Graphics.Gdi.EMR requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMR_9f7450e0aa39::bytes(
  self : EMR_9f7450e0aa39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMR_9f7450e0aa39::abi_size() -> Int {
  8
}

///|
pub fn EMR_9f7450e0aa39::abi_alignment() -> Int {
  4
}

///|
pub fn EMR_9f7450e0aa39::raw_address(
  self : EMR_9f7450e0aa39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMR_9f7450e0aa39::with_raw_address(
  self : EMR_9f7450e0aa39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMR_9f7450e0aa39 with fn equal(
  self : EMR_9f7450e0aa39,
  other : EMR_9f7450e0aa39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMR_9f7450e0aa39 with fn to_repr(self : EMR_9f7450e0aa39) -> Repr {
  Repr::opaque_("EMR_9f7450e0aa39", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMR_9f7450e0aa39", Repr::literal("<closed>"))
  }
}

///|
pub fn EMR_9f7450e0aa39::i_type(
  self : EMR_9f7450e0aa39,
) -> ENHANCEDMETAFILERECORDTYPE_7d8efaa33329 raise @win32_core.WindowsError {
  ENHANCEDMETAFILERECORDTYPE_7d8efaa33329::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn EMR_9f7450e0aa39::set_i_type(
  self : EMR_9f7450e0aa39,
  value : ENHANCEDMETAFILERECORDTYPE_7d8efaa33329,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn EMR_9f7450e0aa39::n_size(
  self : EMR_9f7450e0aa39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EMR_9f7450e0aa39::set_n_size(
  self : EMR_9f7450e0aa39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRALPHABLEND.
pub(all) struct EMRALPHABLEND_95b1aff81be4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emralphablend_95b1aff81be4_size : Int = 108

///|
pub let emralphablend_95b1aff81be4_alignment : Int = 4

///|
pub fn EMRALPHABLEND_95b1aff81be4::new() -> EMRALPHABLEND_95b1aff81be4 raise @win32_core.WindowsError {
  let value_ : EMRALPHABLEND_95b1aff81be4 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::from_bytes(
  raw_bytes : Bytes,
) -> EMRALPHABLEND_95b1aff81be4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRALPHABLEND requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::bytes(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::abi_size() -> Int {
  108
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::abi_alignment() -> Int {
  4
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::raw_address(
  self : EMRALPHABLEND_95b1aff81be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRALPHABLEND_95b1aff81be4::with_raw_address(
  self : EMRALPHABLEND_95b1aff81be4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRALPHABLEND_95b1aff81be4 with fn equal(
  self : EMRALPHABLEND_95b1aff81be4,
  other : EMRALPHABLEND_95b1aff81be4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRALPHABLEND_95b1aff81be4 with fn to_repr(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Repr {
  Repr::opaque_("EMRALPHABLEND_95b1aff81be4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRALPHABLEND_95b1aff81be4", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::emr(
  self : EMRALPHABLEND_95b1aff81be4,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_emr(
  self : EMRALPHABLEND_95b1aff81be4,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::rcl_bounds(
  self : EMRALPHABLEND_95b1aff81be4,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_rcl_bounds(
  self : EMRALPHABLEND_95b1aff81be4,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::x_dest(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_x_dest(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::y_dest(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_y_dest(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cx_dest(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cx_dest(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cy_dest(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cy_dest(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::dw_rop(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_dw_rop(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::x_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_x_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::y_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_y_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::xform_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=24),
  )
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_xform_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=24,
  )
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cr_bk_color_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cr_bk_color_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::i_usage_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_i_usage_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::off_bmi_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_off_bmi_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cb_bmi_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cb_bmi_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::off_bits_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_off_bits_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cb_bits_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cb_bits_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cx_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cx_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::cy_src(
  self : EMRALPHABLEND_95b1aff81be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn EMRALPHABLEND_95b1aff81be4::set_cy_src(
  self : EMRALPHABLEND_95b1aff81be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRANGLEARC.
pub(all) struct EMRANGLEARC_9641d7c842bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emranglearc_9641d7c842bf_size : Int = 28

///|
pub let emranglearc_9641d7c842bf_alignment : Int = 4

///|
pub fn EMRANGLEARC_9641d7c842bf::new() -> EMRANGLEARC_9641d7c842bf raise @win32_core.WindowsError {
  let value_ : EMRANGLEARC_9641d7c842bf = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EMRANGLEARC_9641d7c842bf::from_bytes(
  raw_bytes : Bytes,
) -> EMRANGLEARC_9641d7c842bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRANGLEARC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRANGLEARC_9641d7c842bf::bytes(
  self : EMRANGLEARC_9641d7c842bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRANGLEARC_9641d7c842bf::abi_size() -> Int {
  28
}

///|
pub fn EMRANGLEARC_9641d7c842bf::abi_alignment() -> Int {
  4
}

///|
pub fn EMRANGLEARC_9641d7c842bf::raw_address(
  self : EMRANGLEARC_9641d7c842bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRANGLEARC_9641d7c842bf::with_raw_address(
  self : EMRANGLEARC_9641d7c842bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRANGLEARC_9641d7c842bf with fn equal(
  self : EMRANGLEARC_9641d7c842bf,
  other : EMRANGLEARC_9641d7c842bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRANGLEARC_9641d7c842bf with fn to_repr(
  self : EMRANGLEARC_9641d7c842bf,
) -> Repr {
  Repr::opaque_("EMRANGLEARC_9641d7c842bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRANGLEARC_9641d7c842bf", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRANGLEARC_9641d7c842bf::emr(
  self : EMRANGLEARC_9641d7c842bf,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRANGLEARC_9641d7c842bf::set_emr(
  self : EMRANGLEARC_9641d7c842bf,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::ptl_center(
  self : EMRANGLEARC_9641d7c842bf,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMRANGLEARC_9641d7c842bf::set_ptl_center(
  self : EMRANGLEARC_9641d7c842bf,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::n_radius(
  self : EMRANGLEARC_9641d7c842bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::set_n_radius(
  self : EMRANGLEARC_9641d7c842bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::e_start_angle(
  self : EMRANGLEARC_9641d7c842bf,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::set_e_start_angle(
  self : EMRANGLEARC_9641d7c842bf,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::e_sweep_angle(
  self : EMRANGLEARC_9641d7c842bf,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn EMRANGLEARC_9641d7c842bf::set_e_sweep_angle(
  self : EMRANGLEARC_9641d7c842bf,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRARC.
pub(all) struct EMRARC_ee1e709c2f4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrarc_ee1e709c2f4b_size : Int = 40

///|
pub let emrarc_ee1e709c2f4b_alignment : Int = 4

///|
pub fn EMRARC_ee1e709c2f4b::new() -> EMRARC_ee1e709c2f4b raise @win32_core.WindowsError {
  let value_ : EMRARC_ee1e709c2f4b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EMRARC_ee1e709c2f4b::from_bytes(
  raw_bytes : Bytes,
) -> EMRARC_ee1e709c2f4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRARC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRARC_ee1e709c2f4b::bytes(
  self : EMRARC_ee1e709c2f4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRARC_ee1e709c2f4b::abi_size() -> Int {
  40
}

///|
pub fn EMRARC_ee1e709c2f4b::abi_alignment() -> Int {
  4
}

///|
pub fn EMRARC_ee1e709c2f4b::raw_address(
  self : EMRARC_ee1e709c2f4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRARC_ee1e709c2f4b::with_raw_address(
  self : EMRARC_ee1e709c2f4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRARC_ee1e709c2f4b with fn equal(
  self : EMRARC_ee1e709c2f4b,
  other : EMRARC_ee1e709c2f4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRARC_ee1e709c2f4b with fn to_repr(
  self : EMRARC_ee1e709c2f4b,
) -> Repr {
  Repr::opaque_("EMRARC_ee1e709c2f4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRARC_ee1e709c2f4b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRARC_ee1e709c2f4b::emr(
  self : EMRARC_ee1e709c2f4b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::set_emr(
  self : EMRARC_ee1e709c2f4b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRARC_ee1e709c2f4b::rcl_box(
  self : EMRARC_ee1e709c2f4b,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::set_rcl_box(
  self : EMRARC_ee1e709c2f4b,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::ptl_start(
  self : EMRARC_ee1e709c2f4b,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::set_ptl_start(
  self : EMRARC_ee1e709c2f4b,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::ptl_end(
  self : EMRARC_ee1e709c2f4b,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn EMRARC_ee1e709c2f4b::set_ptl_end(
  self : EMRARC_ee1e709c2f4b,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRBITBLT.
pub(all) struct EMRBITBLT_4cd72d08d359 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrbitblt_4cd72d08d359_size : Int = 100

///|
pub let emrbitblt_4cd72d08d359_alignment : Int = 4

///|
pub fn EMRBITBLT_4cd72d08d359::new() -> EMRBITBLT_4cd72d08d359 raise @win32_core.WindowsError {
  let value_ : EMRBITBLT_4cd72d08d359 = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn EMRBITBLT_4cd72d08d359::from_bytes(
  raw_bytes : Bytes,
) -> EMRBITBLT_4cd72d08d359 raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRBITBLT requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRBITBLT_4cd72d08d359::bytes(
  self : EMRBITBLT_4cd72d08d359,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRBITBLT_4cd72d08d359::abi_size() -> Int {
  100
}

///|
pub fn EMRBITBLT_4cd72d08d359::abi_alignment() -> Int {
  4
}

///|
pub fn EMRBITBLT_4cd72d08d359::raw_address(
  self : EMRBITBLT_4cd72d08d359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRBITBLT_4cd72d08d359::with_raw_address(
  self : EMRBITBLT_4cd72d08d359,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRBITBLT_4cd72d08d359 with fn equal(
  self : EMRBITBLT_4cd72d08d359,
  other : EMRBITBLT_4cd72d08d359,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRBITBLT_4cd72d08d359 with fn to_repr(
  self : EMRBITBLT_4cd72d08d359,
) -> Repr {
  Repr::opaque_("EMRBITBLT_4cd72d08d359", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRBITBLT_4cd72d08d359", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRBITBLT_4cd72d08d359::emr(
  self : EMRBITBLT_4cd72d08d359,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_emr(
  self : EMRBITBLT_4cd72d08d359,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRBITBLT_4cd72d08d359::rcl_bounds(
  self : EMRBITBLT_4cd72d08d359,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_rcl_bounds(
  self : EMRBITBLT_4cd72d08d359,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRBITBLT_4cd72d08d359::x_dest(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_x_dest(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::y_dest(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_y_dest(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::cx_dest(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_cx_dest(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::cy_dest(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_cy_dest(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::dw_rop(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_dw_rop(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::x_src(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_x_src(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::y_src(
  self : EMRBITBLT_4cd72d08d359,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_y_src(
  self : EMRBITBLT_4cd72d08d359,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::xform_src(
  self : EMRBITBLT_4cd72d08d359,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=24),
  )
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_xform_src(
  self : EMRBITBLT_4cd72d08d359,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=24,
  )
}

///|
pub fn EMRBITBLT_4cd72d08d359::cr_bk_color_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_cr_bk_color_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::i_usage_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_i_usage_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::off_bmi_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_off_bmi_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::cb_bmi_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_cb_bmi_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::off_bits_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_off_bits_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRBITBLT_4cd72d08d359::cb_bits_src(
  self : EMRBITBLT_4cd72d08d359,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRBITBLT_4cd72d08d359::set_cb_bits_src(
  self : EMRBITBLT_4cd72d08d359,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCOLORCORRECTPALETTE.
pub(all) struct EMRCOLORCORRECTPALETTE_9093cbc79c56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcolorcorrectpalette_9093cbc79c56_size : Int = 24

///|
pub let emrcolorcorrectpalette_9093cbc79c56_alignment : Int = 4

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::new() -> EMRCOLORCORRECTPALETTE_9093cbc79c56 raise @win32_core.WindowsError {
  let value_ : EMRCOLORCORRECTPALETTE_9093cbc79c56 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::from_bytes(
  raw_bytes : Bytes,
) -> EMRCOLORCORRECTPALETTE_9093cbc79c56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCOLORCORRECTPALETTE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::bytes(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::abi_size() -> Int {
  24
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::raw_address(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCOLORCORRECTPALETTE_9093cbc79c56::with_raw_address(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCOLORCORRECTPALETTE_9093cbc79c56 with fn equal(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  other : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCOLORCORRECTPALETTE_9093cbc79c56 with fn to_repr(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> Repr {
  Repr::opaque_("EMRCOLORCORRECTPALETTE_9093cbc79c56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCOLORCORRECTPALETTE_9093cbc79c56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::emr(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::set_emr(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::ih_palette(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::set_ih_palette(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::n_first_entry(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::set_n_first_entry(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::n_pal_entries(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::set_n_pal_entries(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::n_reserved(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMRCOLORCORRECTPALETTE_9093cbc79c56::set_n_reserved(
  self : EMRCOLORCORRECTPALETTE_9093cbc79c56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCOLORMATCHTOTARGET.
pub(all) struct EMRCOLORMATCHTOTARGET_5931038a2514 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcolormatchtotarget_5931038a2514_size : Int = 28

///|
pub let emrcolormatchtotarget_5931038a2514_alignment : Int = 4

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::new() -> EMRCOLORMATCHTOTARGET_5931038a2514 raise @win32_core.WindowsError {
  let value_ : EMRCOLORMATCHTOTARGET_5931038a2514 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::from_bytes(
  raw_bytes : Bytes,
) -> EMRCOLORMATCHTOTARGET_5931038a2514 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCOLORMATCHTOTARGET requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::bytes(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::abi_size() -> Int {
  28
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::raw_address(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCOLORMATCHTOTARGET_5931038a2514::with_raw_address(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCOLORMATCHTOTARGET_5931038a2514 with fn equal(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  other : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCOLORMATCHTOTARGET_5931038a2514 with fn to_repr(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> Repr {
  Repr::opaque_("EMRCOLORMATCHTOTARGET_5931038a2514", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCOLORMATCHTOTARGET_5931038a2514",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::emr(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::set_emr(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::dw_action(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::set_dw_action(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::dw_flags(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::set_dw_flags(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::cb_name(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::set_cb_name(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::cb_data(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMRCOLORMATCHTOTARGET_5931038a2514::set_cb_data(
  self : EMRCOLORMATCHTOTARGET_5931038a2514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCREATEBRUSHINDIRECT.
pub(all) struct EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatebrushindirect_c2c48ddea8f3_size : Int = 24

///|
pub let emrcreatebrushindirect_c2c48ddea8f3_alignment : Int = 4

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::new() -> EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 raise @win32_core.WindowsError {
  let value_ : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCREATEBRUSHINDIRECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::bytes(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::abi_size() -> Int {
  24
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::raw_address(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::with_raw_address(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 with fn equal(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
  other : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATEBRUSHINDIRECT_c2c48ddea8f3 with fn to_repr(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> Repr {
  Repr::opaque_("EMRCREATEBRUSHINDIRECT_c2c48ddea8f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCREATEBRUSHINDIRECT_c2c48ddea8f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::emr(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::set_emr(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::ih_brush(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::set_ih_brush(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::lb(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
) -> LOGBRUSH32_b0b2fcf0eb6b raise @win32_core.WindowsError {
  LOGBRUSH32_b0b2fcf0eb6b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn EMRCREATEBRUSHINDIRECT_c2c48ddea8f3::set_lb(
  self : EMRCREATEBRUSHINDIRECT_c2c48ddea8f3,
  value : LOGBRUSH32_b0b2fcf0eb6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCREATEDIBPATTERNBRUSHPT.
pub(all) struct EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatedibpatternbrushpt_b7db611cf18a_size : Int = 32

///|
pub let emrcreatedibpatternbrushpt_b7db611cf18a_alignment : Int = 4

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::new() -> EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a raise @win32_core.WindowsError {
  let value_ : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCREATEDIBPATTERNBRUSHPT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::bytes(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::abi_size() -> Int {
  32
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::raw_address(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::with_raw_address(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a with fn equal(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  other : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a with fn to_repr(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> Repr {
  Repr::opaque_("EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::emr(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_emr(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::ih_brush(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_ih_brush(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::i_usage(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_i_usage(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::off_bmi(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_off_bmi(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::cb_bmi(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_cb_bmi(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::off_bits(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_off_bits(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::cb_bits(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a::set_cb_bits(
  self : EMRCREATEDIBPATTERNBRUSHPT_b7db611cf18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCREATEMONOBRUSH.
pub(all) struct EMRCREATEMONOBRUSH_e91fcd970c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatemonobrush_e91fcd970c96_size : Int = 32

///|
pub let emrcreatemonobrush_e91fcd970c96_alignment : Int = 4

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::new() -> EMRCREATEMONOBRUSH_e91fcd970c96 raise @win32_core.WindowsError {
  let value_ : EMRCREATEMONOBRUSH_e91fcd970c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATEMONOBRUSH_e91fcd970c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCREATEMONOBRUSH requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::bytes(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::abi_size() -> Int {
  32
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::raw_address(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATEMONOBRUSH_e91fcd970c96::with_raw_address(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATEMONOBRUSH_e91fcd970c96 with fn equal(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  other : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATEMONOBRUSH_e91fcd970c96 with fn to_repr(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> Repr {
  Repr::opaque_("EMRCREATEMONOBRUSH_e91fcd970c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRCREATEMONOBRUSH_e91fcd970c96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::emr(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_emr(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::ih_brush(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_ih_brush(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::i_usage(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_i_usage(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::off_bmi(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_off_bmi(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::cb_bmi(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_cb_bmi(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::off_bits(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_off_bits(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::cb_bits(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRCREATEMONOBRUSH_e91fcd970c96::set_cb_bits(
  self : EMRCREATEMONOBRUSH_e91fcd970c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCREATEPALETTE.
pub(all) struct EMRCREATEPALETTE_3f44d3e50f83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatepalette_3f44d3e50f83_size : Int = 20

///|
pub let emrcreatepalette_3f44d3e50f83_alignment : Int = 4

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::new() -> EMRCREATEPALETTE_3f44d3e50f83 raise @win32_core.WindowsError {
  let value_ : EMRCREATEPALETTE_3f44d3e50f83 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATEPALETTE_3f44d3e50f83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCREATEPALETTE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::bytes(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::abi_size() -> Int {
  20
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::raw_address(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATEPALETTE_3f44d3e50f83::with_raw_address(
  self : EMRCREATEPALETTE_3f44d3e50f83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATEPALETTE_3f44d3e50f83 with fn equal(
  self : EMRCREATEPALETTE_3f44d3e50f83,
  other : EMRCREATEPALETTE_3f44d3e50f83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATEPALETTE_3f44d3e50f83 with fn to_repr(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> Repr {
  Repr::opaque_("EMRCREATEPALETTE_3f44d3e50f83", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRCREATEPALETTE_3f44d3e50f83", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::emr(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::set_emr(
  self : EMRCREATEPALETTE_3f44d3e50f83,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::ih_pal(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::set_ih_pal(
  self : EMRCREATEPALETTE_3f44d3e50f83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::lgpl(
  self : EMRCREATEPALETTE_3f44d3e50f83,
) -> LOGPALETTE_8d9f29085d7a raise @win32_core.WindowsError {
  LOGPALETTE_8d9f29085d7a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn EMRCREATEPALETTE_3f44d3e50f83::set_lgpl(
  self : EMRCREATEPALETTE_3f44d3e50f83,
  value : LOGPALETTE_8d9f29085d7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRCREATEPEN.
pub(all) struct EMRCREATEPEN_1843af929363 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrcreatepen_1843af929363_size : Int = 28

///|
pub let emrcreatepen_1843af929363_alignment : Int = 4

///|
pub fn EMRCREATEPEN_1843af929363::new() -> EMRCREATEPEN_1843af929363 raise @win32_core.WindowsError {
  let value_ : EMRCREATEPEN_1843af929363 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EMRCREATEPEN_1843af929363::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATEPEN_1843af929363 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRCREATEPEN requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRCREATEPEN_1843af929363::bytes(
  self : EMRCREATEPEN_1843af929363,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRCREATEPEN_1843af929363::abi_size() -> Int {
  28
}

///|
pub fn EMRCREATEPEN_1843af929363::abi_alignment() -> Int {
  4
}

///|
pub fn EMRCREATEPEN_1843af929363::raw_address(
  self : EMRCREATEPEN_1843af929363,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRCREATEPEN_1843af929363::with_raw_address(
  self : EMRCREATEPEN_1843af929363,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRCREATEPEN_1843af929363 with fn equal(
  self : EMRCREATEPEN_1843af929363,
  other : EMRCREATEPEN_1843af929363,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRCREATEPEN_1843af929363 with fn to_repr(
  self : EMRCREATEPEN_1843af929363,
) -> Repr {
  Repr::opaque_("EMRCREATEPEN_1843af929363", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRCREATEPEN_1843af929363", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRCREATEPEN_1843af929363::emr(
  self : EMRCREATEPEN_1843af929363,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRCREATEPEN_1843af929363::set_emr(
  self : EMRCREATEPEN_1843af929363,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRCREATEPEN_1843af929363::ih_pen(
  self : EMRCREATEPEN_1843af929363,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRCREATEPEN_1843af929363::set_ih_pen(
  self : EMRCREATEPEN_1843af929363,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRCREATEPEN_1843af929363::lopn(
  self : EMRCREATEPEN_1843af929363,
) -> LOGPEN_d23306dfa5f5 raise @win32_core.WindowsError {
  LOGPEN_d23306dfa5f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn EMRCREATEPEN_1843af929363::set_lopn(
  self : EMRCREATEPEN_1843af929363,
  value : LOGPEN_d23306dfa5f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRELLIPSE.
pub(all) struct EMRELLIPSE_ee4f86713812 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrellipse_ee4f86713812_size : Int = 24

///|
pub let emrellipse_ee4f86713812_alignment : Int = 4

///|
pub fn EMRELLIPSE_ee4f86713812::new() -> EMRELLIPSE_ee4f86713812 raise @win32_core.WindowsError {
  let value_ : EMRELLIPSE_ee4f86713812 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRELLIPSE_ee4f86713812::from_bytes(
  raw_bytes : Bytes,
) -> EMRELLIPSE_ee4f86713812 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRELLIPSE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRELLIPSE_ee4f86713812::bytes(
  self : EMRELLIPSE_ee4f86713812,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRELLIPSE_ee4f86713812::abi_size() -> Int {
  24
}

///|
pub fn EMRELLIPSE_ee4f86713812::abi_alignment() -> Int {
  4
}

///|
pub fn EMRELLIPSE_ee4f86713812::raw_address(
  self : EMRELLIPSE_ee4f86713812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRELLIPSE_ee4f86713812::with_raw_address(
  self : EMRELLIPSE_ee4f86713812,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRELLIPSE_ee4f86713812 with fn equal(
  self : EMRELLIPSE_ee4f86713812,
  other : EMRELLIPSE_ee4f86713812,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRELLIPSE_ee4f86713812 with fn to_repr(
  self : EMRELLIPSE_ee4f86713812,
) -> Repr {
  Repr::opaque_("EMRELLIPSE_ee4f86713812", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRELLIPSE_ee4f86713812", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRELLIPSE_ee4f86713812::emr(
  self : EMRELLIPSE_ee4f86713812,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRELLIPSE_ee4f86713812::set_emr(
  self : EMRELLIPSE_ee4f86713812,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRELLIPSE_ee4f86713812::rcl_box(
  self : EMRELLIPSE_ee4f86713812,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRELLIPSE_ee4f86713812::set_rcl_box(
  self : EMRELLIPSE_ee4f86713812,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREOF.
pub(all) struct EMREOF_723c804488cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emreof_723c804488cb_size : Int = 20

///|
pub let emreof_723c804488cb_alignment : Int = 4

///|
pub fn EMREOF_723c804488cb::new() -> EMREOF_723c804488cb raise @win32_core.WindowsError {
  let value_ : EMREOF_723c804488cb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EMREOF_723c804488cb::from_bytes(
  raw_bytes : Bytes,
) -> EMREOF_723c804488cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREOF requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREOF_723c804488cb::bytes(
  self : EMREOF_723c804488cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREOF_723c804488cb::abi_size() -> Int {
  20
}

///|
pub fn EMREOF_723c804488cb::abi_alignment() -> Int {
  4
}

///|
pub fn EMREOF_723c804488cb::raw_address(
  self : EMREOF_723c804488cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREOF_723c804488cb::with_raw_address(
  self : EMREOF_723c804488cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREOF_723c804488cb with fn equal(
  self : EMREOF_723c804488cb,
  other : EMREOF_723c804488cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREOF_723c804488cb with fn to_repr(
  self : EMREOF_723c804488cb,
) -> Repr {
  Repr::opaque_("EMREOF_723c804488cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMREOF_723c804488cb", Repr::literal("<closed>"))
  }
}

///|
pub fn EMREOF_723c804488cb::emr(
  self : EMREOF_723c804488cb,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREOF_723c804488cb::set_emr(
  self : EMREOF_723c804488cb,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREOF_723c804488cb::n_pal_entries(
  self : EMREOF_723c804488cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMREOF_723c804488cb::set_n_pal_entries(
  self : EMREOF_723c804488cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMREOF_723c804488cb::off_pal_entries(
  self : EMREOF_723c804488cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMREOF_723c804488cb::set_off_pal_entries(
  self : EMREOF_723c804488cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMREOF_723c804488cb::n_size_last(
  self : EMREOF_723c804488cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMREOF_723c804488cb::set_n_size_last(
  self : EMREOF_723c804488cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXCLUDECLIPRECT.
pub(all) struct EMREXCLUDECLIPRECT_6a7b8d9e4467 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrexcludecliprect_6a7b8d9e4467_size : Int = 24

///|
pub let emrexcludecliprect_6a7b8d9e4467_alignment : Int = 4

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::new() -> EMREXCLUDECLIPRECT_6a7b8d9e4467 raise @win32_core.WindowsError {
  let value_ : EMREXCLUDECLIPRECT_6a7b8d9e4467 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::from_bytes(
  raw_bytes : Bytes,
) -> EMREXCLUDECLIPRECT_6a7b8d9e4467 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXCLUDECLIPRECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::bytes(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::abi_size() -> Int {
  24
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::raw_address(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXCLUDECLIPRECT_6a7b8d9e4467::with_raw_address(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXCLUDECLIPRECT_6a7b8d9e4467 with fn equal(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
  other : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXCLUDECLIPRECT_6a7b8d9e4467 with fn to_repr(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> Repr {
  Repr::opaque_("EMREXCLUDECLIPRECT_6a7b8d9e4467", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMREXCLUDECLIPRECT_6a7b8d9e4467",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::emr(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::set_emr(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::rcl_clip(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMREXCLUDECLIPRECT_6a7b8d9e4467::set_rcl_clip(
  self : EMREXCLUDECLIPRECT_6a7b8d9e4467,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTCREATEFONTINDIRECTW.
pub(all) struct EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrextcreatefontindirectw_b05ba4f0f592_size : Int = 332

///|
pub let emrextcreatefontindirectw_b05ba4f0f592_alignment : Int = 4

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::new() -> EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 raise @win32_core.WindowsError {
  let value_ : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 = {
    raw_buffer: @win32_core.NativeBuffer::new(332, alignment=8),
  }
  value_
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 raise @win32_core.WindowsError {
  if raw_bytes.length() != 332 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTCREATEFONTINDIRECTW requires 332 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::bytes(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::abi_size() -> Int {
  332
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::raw_address(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::with_raw_address(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 with fn equal(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
  other : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTCREATEFONTINDIRECTW_b05ba4f0f592 with fn to_repr(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> Repr {
  Repr::opaque_("EMREXTCREATEFONTINDIRECTW_b05ba4f0f592", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMREXTCREATEFONTINDIRECTW_b05ba4f0f592",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::emr(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::set_emr(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::ih_font(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::set_ih_font(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::elfw(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
) -> EXTLOGFONTW_c6ef8d2abed5 raise @win32_core.WindowsError {
  EXTLOGFONTW_c6ef8d2abed5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=320),
  )
}

///|
pub fn EMREXTCREATEFONTINDIRECTW_b05ba4f0f592::set_elfw(
  self : EMREXTCREATEFONTINDIRECTW_b05ba4f0f592,
  value : EXTLOGFONTW_c6ef8d2abed5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=320,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTCREATEPEN.
pub(all) struct EMREXTCREATEPEN_0525be91404b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrextcreatepen_0525be91404b_size : Int = 56

///|
pub let emrextcreatepen_0525be91404b_alignment : Int = 4

///|
pub fn EMREXTCREATEPEN_0525be91404b::new() -> EMREXTCREATEPEN_0525be91404b raise @win32_core.WindowsError {
  let value_ : EMREXTCREATEPEN_0525be91404b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTCREATEPEN_0525be91404b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTCREATEPEN requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::bytes(
  self : EMREXTCREATEPEN_0525be91404b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::abi_size() -> Int {
  56
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::raw_address(
  self : EMREXTCREATEPEN_0525be91404b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTCREATEPEN_0525be91404b::with_raw_address(
  self : EMREXTCREATEPEN_0525be91404b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTCREATEPEN_0525be91404b with fn equal(
  self : EMREXTCREATEPEN_0525be91404b,
  other : EMREXTCREATEPEN_0525be91404b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTCREATEPEN_0525be91404b with fn to_repr(
  self : EMREXTCREATEPEN_0525be91404b,
) -> Repr {
  Repr::opaque_("EMREXTCREATEPEN_0525be91404b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMREXTCREATEPEN_0525be91404b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::emr(
  self : EMREXTCREATEPEN_0525be91404b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_emr(
  self : EMREXTCREATEPEN_0525be91404b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::ih_pen(
  self : EMREXTCREATEPEN_0525be91404b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_ih_pen(
  self : EMREXTCREATEPEN_0525be91404b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::off_bmi(
  self : EMREXTCREATEPEN_0525be91404b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_off_bmi(
  self : EMREXTCREATEPEN_0525be91404b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::cb_bmi(
  self : EMREXTCREATEPEN_0525be91404b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_cb_bmi(
  self : EMREXTCREATEPEN_0525be91404b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::off_bits(
  self : EMREXTCREATEPEN_0525be91404b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_off_bits(
  self : EMREXTCREATEPEN_0525be91404b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::cb_bits(
  self : EMREXTCREATEPEN_0525be91404b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_cb_bits(
  self : EMREXTCREATEPEN_0525be91404b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::elp(
  self : EMREXTCREATEPEN_0525be91404b,
) -> EXTLOGPEN32_4aed2088876f raise @win32_core.WindowsError {
  EXTLOGPEN32_4aed2088876f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=28),
  )
}

///|
pub fn EMREXTCREATEPEN_0525be91404b::set_elp(
  self : EMREXTCREATEPEN_0525be91404b,
  value : EXTLOGPEN32_4aed2088876f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTESCAPE.
pub(all) struct EMREXTESCAPE_0f8dc509e2d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrextescape_0f8dc509e2d2_size : Int = 20

///|
pub let emrextescape_0f8dc509e2d2_alignment : Int = 4

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::new() -> EMREXTESCAPE_0f8dc509e2d2 raise @win32_core.WindowsError {
  let value_ : EMREXTESCAPE_0f8dc509e2d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTESCAPE_0f8dc509e2d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTESCAPE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::bytes(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::abi_size() -> Int {
  20
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::raw_address(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTESCAPE_0f8dc509e2d2::with_raw_address(
  self : EMREXTESCAPE_0f8dc509e2d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTESCAPE_0f8dc509e2d2 with fn equal(
  self : EMREXTESCAPE_0f8dc509e2d2,
  other : EMREXTESCAPE_0f8dc509e2d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTESCAPE_0f8dc509e2d2 with fn to_repr(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> Repr {
  Repr::opaque_("EMREXTESCAPE_0f8dc509e2d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMREXTESCAPE_0f8dc509e2d2", Repr::literal("<closed>"))
  }
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::emr(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::set_emr(
  self : EMREXTESCAPE_0f8dc509e2d2,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::i_escape(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::set_i_escape(
  self : EMREXTESCAPE_0f8dc509e2d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::cb_esc_data(
  self : EMREXTESCAPE_0f8dc509e2d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn EMREXTESCAPE_0f8dc509e2d2::set_cb_esc_data(
  self : EMREXTESCAPE_0f8dc509e2d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTFLOODFILL.
pub(all) struct EMREXTFLOODFILL_0b156297c40b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrextfloodfill_0b156297c40b_size : Int = 24

///|
pub let emrextfloodfill_0b156297c40b_alignment : Int = 4

///|
pub fn EMREXTFLOODFILL_0b156297c40b::new() -> EMREXTFLOODFILL_0b156297c40b raise @win32_core.WindowsError {
  let value_ : EMREXTFLOODFILL_0b156297c40b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTFLOODFILL_0b156297c40b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTFLOODFILL requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::bytes(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::abi_size() -> Int {
  24
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::raw_address(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTFLOODFILL_0b156297c40b::with_raw_address(
  self : EMREXTFLOODFILL_0b156297c40b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTFLOODFILL_0b156297c40b with fn equal(
  self : EMREXTFLOODFILL_0b156297c40b,
  other : EMREXTFLOODFILL_0b156297c40b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTFLOODFILL_0b156297c40b with fn to_repr(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> Repr {
  Repr::opaque_("EMREXTFLOODFILL_0b156297c40b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMREXTFLOODFILL_0b156297c40b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::emr(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::set_emr(
  self : EMREXTFLOODFILL_0b156297c40b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::ptl_start(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::set_ptl_start(
  self : EMREXTFLOODFILL_0b156297c40b,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::cr_color(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::set_cr_color(
  self : EMREXTFLOODFILL_0b156297c40b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::i_mode(
  self : EMREXTFLOODFILL_0b156297c40b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EMREXTFLOODFILL_0b156297c40b::set_i_mode(
  self : EMREXTFLOODFILL_0b156297c40b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTSELECTCLIPRGN.
pub(all) struct EMREXTSELECTCLIPRGN_f6d124398ffd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrextselectcliprgn_f6d124398ffd_size : Int = 20

///|
pub let emrextselectcliprgn_f6d124398ffd_alignment : Int = 4

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::new() -> EMREXTSELECTCLIPRGN_f6d124398ffd raise @win32_core.WindowsError {
  let value_ : EMREXTSELECTCLIPRGN_f6d124398ffd = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTSELECTCLIPRGN_f6d124398ffd raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTSELECTCLIPRGN requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::bytes(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::abi_size() -> Int {
  20
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::raw_address(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTSELECTCLIPRGN_f6d124398ffd::with_raw_address(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTSELECTCLIPRGN_f6d124398ffd with fn equal(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
  other : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTSELECTCLIPRGN_f6d124398ffd with fn to_repr(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> Repr {
  Repr::opaque_("EMREXTSELECTCLIPRGN_f6d124398ffd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMREXTSELECTCLIPRGN_f6d124398ffd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::emr(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::set_emr(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::cb_rgn_data(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::set_cb_rgn_data(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::i_mode(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMREXTSELECTCLIPRGN_f6d124398ffd::set_i_mode(
  self : EMREXTSELECTCLIPRGN_f6d124398ffd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMREXTTEXTOUTA.
pub(all) struct EMREXTTEXTOUTA_9dda0eb8ce5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrexttextouta_9dda0eb8ce5b_size : Int = 76

///|
pub let emrexttextouta_9dda0eb8ce5b_alignment : Int = 4

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::new() -> EMREXTTEXTOUTA_9dda0eb8ce5b raise @win32_core.WindowsError {
  let value_ : EMREXTTEXTOUTA_9dda0eb8ce5b = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::from_bytes(
  raw_bytes : Bytes,
) -> EMREXTTEXTOUTA_9dda0eb8ce5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMREXTTEXTOUTA requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::bytes(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::abi_size() -> Int {
  76
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::abi_alignment() -> Int {
  4
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::raw_address(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMREXTTEXTOUTA_9dda0eb8ce5b::with_raw_address(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMREXTTEXTOUTA_9dda0eb8ce5b with fn equal(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  other : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMREXTTEXTOUTA_9dda0eb8ce5b with fn to_repr(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> Repr {
  Repr::opaque_("EMREXTTEXTOUTA_9dda0eb8ce5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMREXTTEXTOUTA_9dda0eb8ce5b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::emr(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_emr(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::rcl_bounds(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_rcl_bounds(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::i_graphics_mode(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_i_graphics_mode(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::ex_scale(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_ex_scale(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::ey_scale(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_ey_scale(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::emrtext(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
) -> EMRTEXT_88db220ece7c raise @win32_core.WindowsError {
  EMRTEXT_88db220ece7c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=40),
  )
}

///|
pub fn EMREXTTEXTOUTA_9dda0eb8ce5b::set_emrtext(
  self : EMREXTTEXTOUTA_9dda0eb8ce5b,
  value : EMRTEXT_88db220ece7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRFILLPATH.
pub(all) struct EMRFILLPATH_8ea10688e923 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrfillpath_8ea10688e923_size : Int = 24

///|
pub let emrfillpath_8ea10688e923_alignment : Int = 4

///|
pub fn EMRFILLPATH_8ea10688e923::new() -> EMRFILLPATH_8ea10688e923 raise @win32_core.WindowsError {
  let value_ : EMRFILLPATH_8ea10688e923 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRFILLPATH_8ea10688e923::from_bytes(
  raw_bytes : Bytes,
) -> EMRFILLPATH_8ea10688e923 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRFILLPATH requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRFILLPATH_8ea10688e923::bytes(
  self : EMRFILLPATH_8ea10688e923,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRFILLPATH_8ea10688e923::abi_size() -> Int {
  24
}

///|
pub fn EMRFILLPATH_8ea10688e923::abi_alignment() -> Int {
  4
}

///|
pub fn EMRFILLPATH_8ea10688e923::raw_address(
  self : EMRFILLPATH_8ea10688e923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRFILLPATH_8ea10688e923::with_raw_address(
  self : EMRFILLPATH_8ea10688e923,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRFILLPATH_8ea10688e923 with fn equal(
  self : EMRFILLPATH_8ea10688e923,
  other : EMRFILLPATH_8ea10688e923,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRFILLPATH_8ea10688e923 with fn to_repr(
  self : EMRFILLPATH_8ea10688e923,
) -> Repr {
  Repr::opaque_("EMRFILLPATH_8ea10688e923", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRFILLPATH_8ea10688e923", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRFILLPATH_8ea10688e923::emr(
  self : EMRFILLPATH_8ea10688e923,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRFILLPATH_8ea10688e923::set_emr(
  self : EMRFILLPATH_8ea10688e923,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRFILLPATH_8ea10688e923::rcl_bounds(
  self : EMRFILLPATH_8ea10688e923,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRFILLPATH_8ea10688e923::set_rcl_bounds(
  self : EMRFILLPATH_8ea10688e923,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRFILLRGN.
pub(all) struct EMRFILLRGN_8684094b3bdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrfillrgn_8684094b3bdb_size : Int = 36

///|
pub let emrfillrgn_8684094b3bdb_alignment : Int = 4

///|
pub fn EMRFILLRGN_8684094b3bdb::new() -> EMRFILLRGN_8684094b3bdb raise @win32_core.WindowsError {
  let value_ : EMRFILLRGN_8684094b3bdb = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn EMRFILLRGN_8684094b3bdb::from_bytes(
  raw_bytes : Bytes,
) -> EMRFILLRGN_8684094b3bdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRFILLRGN requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRFILLRGN_8684094b3bdb::bytes(
  self : EMRFILLRGN_8684094b3bdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRFILLRGN_8684094b3bdb::abi_size() -> Int {
  36
}

///|
pub fn EMRFILLRGN_8684094b3bdb::abi_alignment() -> Int {
  4
}

///|
pub fn EMRFILLRGN_8684094b3bdb::raw_address(
  self : EMRFILLRGN_8684094b3bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRFILLRGN_8684094b3bdb::with_raw_address(
  self : EMRFILLRGN_8684094b3bdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRFILLRGN_8684094b3bdb with fn equal(
  self : EMRFILLRGN_8684094b3bdb,
  other : EMRFILLRGN_8684094b3bdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRFILLRGN_8684094b3bdb with fn to_repr(
  self : EMRFILLRGN_8684094b3bdb,
) -> Repr {
  Repr::opaque_("EMRFILLRGN_8684094b3bdb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRFILLRGN_8684094b3bdb", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRFILLRGN_8684094b3bdb::emr(
  self : EMRFILLRGN_8684094b3bdb,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRFILLRGN_8684094b3bdb::set_emr(
  self : EMRFILLRGN_8684094b3bdb,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRFILLRGN_8684094b3bdb::rcl_bounds(
  self : EMRFILLRGN_8684094b3bdb,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRFILLRGN_8684094b3bdb::set_rcl_bounds(
  self : EMRFILLRGN_8684094b3bdb,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRFILLRGN_8684094b3bdb::cb_rgn_data(
  self : EMRFILLRGN_8684094b3bdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRFILLRGN_8684094b3bdb::set_cb_rgn_data(
  self : EMRFILLRGN_8684094b3bdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRFILLRGN_8684094b3bdb::ih_brush(
  self : EMRFILLRGN_8684094b3bdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRFILLRGN_8684094b3bdb::set_ih_brush(
  self : EMRFILLRGN_8684094b3bdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRFORMAT.
pub(all) struct EMRFORMAT_b140872933f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrformat_b140872933f7_size : Int = 16

///|
pub let emrformat_b140872933f7_alignment : Int = 4

///|
pub fn EMRFORMAT_b140872933f7::new() -> EMRFORMAT_b140872933f7 raise @win32_core.WindowsError {
  let value_ : EMRFORMAT_b140872933f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRFORMAT_b140872933f7::from_bytes(
  raw_bytes : Bytes,
) -> EMRFORMAT_b140872933f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRFORMAT_b140872933f7::bytes(
  self : EMRFORMAT_b140872933f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRFORMAT_b140872933f7::abi_size() -> Int {
  16
}

///|
pub fn EMRFORMAT_b140872933f7::abi_alignment() -> Int {
  4
}

///|
pub fn EMRFORMAT_b140872933f7::raw_address(
  self : EMRFORMAT_b140872933f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRFORMAT_b140872933f7::with_raw_address(
  self : EMRFORMAT_b140872933f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRFORMAT_b140872933f7 with fn equal(
  self : EMRFORMAT_b140872933f7,
  other : EMRFORMAT_b140872933f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRFORMAT_b140872933f7 with fn to_repr(
  self : EMRFORMAT_b140872933f7,
) -> Repr {
  Repr::opaque_("EMRFORMAT_b140872933f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRFORMAT_b140872933f7", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRFORMAT_b140872933f7::d_signature(
  self : EMRFORMAT_b140872933f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EMRFORMAT_b140872933f7::set_d_signature(
  self : EMRFORMAT_b140872933f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EMRFORMAT_b140872933f7::n_version(
  self : EMRFORMAT_b140872933f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EMRFORMAT_b140872933f7::set_n_version(
  self : EMRFORMAT_b140872933f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EMRFORMAT_b140872933f7::cb_data(
  self : EMRFORMAT_b140872933f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRFORMAT_b140872933f7::set_cb_data(
  self : EMRFORMAT_b140872933f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRFORMAT_b140872933f7::off_data(
  self : EMRFORMAT_b140872933f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRFORMAT_b140872933f7::set_off_data(
  self : EMRFORMAT_b140872933f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRFRAMERGN.
pub(all) struct EMRFRAMERGN_dc3c1cc0e8dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrframergn_dc3c1cc0e8dd_size : Int = 44

///|
pub let emrframergn_dc3c1cc0e8dd_alignment : Int = 4

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::new() -> EMRFRAMERGN_dc3c1cc0e8dd raise @win32_core.WindowsError {
  let value_ : EMRFRAMERGN_dc3c1cc0e8dd = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::from_bytes(
  raw_bytes : Bytes,
) -> EMRFRAMERGN_dc3c1cc0e8dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRFRAMERGN requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::bytes(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::abi_size() -> Int {
  44
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::abi_alignment() -> Int {
  4
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::raw_address(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRFRAMERGN_dc3c1cc0e8dd::with_raw_address(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRFRAMERGN_dc3c1cc0e8dd with fn equal(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  other : EMRFRAMERGN_dc3c1cc0e8dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRFRAMERGN_dc3c1cc0e8dd with fn to_repr(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> Repr {
  Repr::opaque_("EMRFRAMERGN_dc3c1cc0e8dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRFRAMERGN_dc3c1cc0e8dd", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::emr(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::set_emr(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::rcl_bounds(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::set_rcl_bounds(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::cb_rgn_data(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::set_cb_rgn_data(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::ih_brush(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::set_ih_brush(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::szl_stroke(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn EMRFRAMERGN_dc3c1cc0e8dd::set_szl_stroke(
  self : EMRFRAMERGN_dc3c1cc0e8dd,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRGDICOMMENT.
pub(all) struct EMRGDICOMMENT_dcfbcc2d4c2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrgdicomment_dcfbcc2d4c2b_size : Int = 16

///|
pub let emrgdicomment_dcfbcc2d4c2b_alignment : Int = 4

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::new() -> EMRGDICOMMENT_dcfbcc2d4c2b raise @win32_core.WindowsError {
  let value_ : EMRGDICOMMENT_dcfbcc2d4c2b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::from_bytes(
  raw_bytes : Bytes,
) -> EMRGDICOMMENT_dcfbcc2d4c2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRGDICOMMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::bytes(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::abi_size() -> Int {
  16
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::abi_alignment() -> Int {
  4
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::raw_address(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRGDICOMMENT_dcfbcc2d4c2b::with_raw_address(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRGDICOMMENT_dcfbcc2d4c2b with fn equal(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
  other : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRGDICOMMENT_dcfbcc2d4c2b with fn to_repr(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> Repr {
  Repr::opaque_("EMRGDICOMMENT_dcfbcc2d4c2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRGDICOMMENT_dcfbcc2d4c2b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::emr(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::set_emr(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::cb_data(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRGDICOMMENT_dcfbcc2d4c2b::set_cb_data(
  self : EMRGDICOMMENT_dcfbcc2d4c2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRGLSBOUNDEDRECORD.
pub(all) struct EMRGLSBOUNDEDRECORD_efdea51198d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrglsboundedrecord_efdea51198d7_size : Int = 32

///|
pub let emrglsboundedrecord_efdea51198d7_alignment : Int = 4

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::new() -> EMRGLSBOUNDEDRECORD_efdea51198d7 raise @win32_core.WindowsError {
  let value_ : EMRGLSBOUNDEDRECORD_efdea51198d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::from_bytes(
  raw_bytes : Bytes,
) -> EMRGLSBOUNDEDRECORD_efdea51198d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRGLSBOUNDEDRECORD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::bytes(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::abi_size() -> Int {
  32
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::abi_alignment() -> Int {
  4
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::raw_address(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRGLSBOUNDEDRECORD_efdea51198d7::with_raw_address(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRGLSBOUNDEDRECORD_efdea51198d7 with fn equal(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
  other : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRGLSBOUNDEDRECORD_efdea51198d7 with fn to_repr(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> Repr {
  Repr::opaque_("EMRGLSBOUNDEDRECORD_efdea51198d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRGLSBOUNDEDRECORD_efdea51198d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::emr(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::set_emr(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::rcl_bounds(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::set_rcl_bounds(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::cb_data(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRGLSBOUNDEDRECORD_efdea51198d7::set_cb_data(
  self : EMRGLSBOUNDEDRECORD_efdea51198d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRGLSRECORD.
pub(all) struct EMRGLSRECORD_a93359b9bd00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrglsrecord_a93359b9bd00_size : Int = 16

///|
pub let emrglsrecord_a93359b9bd00_alignment : Int = 4

///|
pub fn EMRGLSRECORD_a93359b9bd00::new() -> EMRGLSRECORD_a93359b9bd00 raise @win32_core.WindowsError {
  let value_ : EMRGLSRECORD_a93359b9bd00 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::from_bytes(
  raw_bytes : Bytes,
) -> EMRGLSRECORD_a93359b9bd00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRGLSRECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::bytes(
  self : EMRGLSRECORD_a93359b9bd00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::abi_size() -> Int {
  16
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::abi_alignment() -> Int {
  4
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::raw_address(
  self : EMRGLSRECORD_a93359b9bd00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRGLSRECORD_a93359b9bd00::with_raw_address(
  self : EMRGLSRECORD_a93359b9bd00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRGLSRECORD_a93359b9bd00 with fn equal(
  self : EMRGLSRECORD_a93359b9bd00,
  other : EMRGLSRECORD_a93359b9bd00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRGLSRECORD_a93359b9bd00 with fn to_repr(
  self : EMRGLSRECORD_a93359b9bd00,
) -> Repr {
  Repr::opaque_("EMRGLSRECORD_a93359b9bd00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRGLSRECORD_a93359b9bd00", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::emr(
  self : EMRGLSRECORD_a93359b9bd00,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::set_emr(
  self : EMRGLSRECORD_a93359b9bd00,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::cb_data(
  self : EMRGLSRECORD_a93359b9bd00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRGLSRECORD_a93359b9bd00::set_cb_data(
  self : EMRGLSRECORD_a93359b9bd00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRGRADIENTFILL.
pub(all) struct EMRGRADIENTFILL_e28d372578b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrgradientfill_e28d372578b6_size : Int = 52

///|
pub let emrgradientfill_e28d372578b6_alignment : Int = 4

///|
pub fn EMRGRADIENTFILL_e28d372578b6::new() -> EMRGRADIENTFILL_e28d372578b6 raise @win32_core.WindowsError {
  let value_ : EMRGRADIENTFILL_e28d372578b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::from_bytes(
  raw_bytes : Bytes,
) -> EMRGRADIENTFILL_e28d372578b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRGRADIENTFILL requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::bytes(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::abi_size() -> Int {
  52
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::abi_alignment() -> Int {
  4
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::raw_address(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRGRADIENTFILL_e28d372578b6::with_raw_address(
  self : EMRGRADIENTFILL_e28d372578b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRGRADIENTFILL_e28d372578b6 with fn equal(
  self : EMRGRADIENTFILL_e28d372578b6,
  other : EMRGRADIENTFILL_e28d372578b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRGRADIENTFILL_e28d372578b6 with fn to_repr(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> Repr {
  Repr::opaque_("EMRGRADIENTFILL_e28d372578b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRGRADIENTFILL_e28d372578b6", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::emr(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::set_emr(
  self : EMRGRADIENTFILL_e28d372578b6,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::rcl_bounds(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::set_rcl_bounds(
  self : EMRGRADIENTFILL_e28d372578b6,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::n_ver(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::set_n_ver(
  self : EMRGRADIENTFILL_e28d372578b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::n_tri(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::set_n_tri(
  self : EMRGRADIENTFILL_e28d372578b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::ul_mode(
  self : EMRGRADIENTFILL_e28d372578b6,
) -> GRADIENTFILL_ac48e85ef1ec raise @win32_core.WindowsError {
  GRADIENTFILL_ac48e85ef1ec::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn EMRGRADIENTFILL_e28d372578b6::set_ul_mode(
  self : EMRGRADIENTFILL_e28d372578b6,
  value : GRADIENTFILL_ac48e85ef1ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRINVERTRGN.
pub(all) struct EMRINVERTRGN_e0f8f8086528 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrinvertrgn_e0f8f8086528_size : Int = 32

///|
pub let emrinvertrgn_e0f8f8086528_alignment : Int = 4

///|
pub fn EMRINVERTRGN_e0f8f8086528::new() -> EMRINVERTRGN_e0f8f8086528 raise @win32_core.WindowsError {
  let value_ : EMRINVERTRGN_e0f8f8086528 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::from_bytes(
  raw_bytes : Bytes,
) -> EMRINVERTRGN_e0f8f8086528 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRINVERTRGN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::bytes(
  self : EMRINVERTRGN_e0f8f8086528,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::abi_size() -> Int {
  32
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::abi_alignment() -> Int {
  4
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::raw_address(
  self : EMRINVERTRGN_e0f8f8086528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRINVERTRGN_e0f8f8086528::with_raw_address(
  self : EMRINVERTRGN_e0f8f8086528,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRINVERTRGN_e0f8f8086528 with fn equal(
  self : EMRINVERTRGN_e0f8f8086528,
  other : EMRINVERTRGN_e0f8f8086528,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRINVERTRGN_e0f8f8086528 with fn to_repr(
  self : EMRINVERTRGN_e0f8f8086528,
) -> Repr {
  Repr::opaque_("EMRINVERTRGN_e0f8f8086528", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRINVERTRGN_e0f8f8086528", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::emr(
  self : EMRINVERTRGN_e0f8f8086528,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::set_emr(
  self : EMRINVERTRGN_e0f8f8086528,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::rcl_bounds(
  self : EMRINVERTRGN_e0f8f8086528,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::set_rcl_bounds(
  self : EMRINVERTRGN_e0f8f8086528,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::cb_rgn_data(
  self : EMRINVERTRGN_e0f8f8086528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRINVERTRGN_e0f8f8086528::set_cb_rgn_data(
  self : EMRINVERTRGN_e0f8f8086528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRLINETO.
pub(all) struct EMRLINETO_c235e0296d05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrlineto_c235e0296d05_size : Int = 16

///|
pub let emrlineto_c235e0296d05_alignment : Int = 4

///|
pub fn EMRLINETO_c235e0296d05::new() -> EMRLINETO_c235e0296d05 raise @win32_core.WindowsError {
  let value_ : EMRLINETO_c235e0296d05 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRLINETO_c235e0296d05::from_bytes(
  raw_bytes : Bytes,
) -> EMRLINETO_c235e0296d05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRLINETO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRLINETO_c235e0296d05::bytes(
  self : EMRLINETO_c235e0296d05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRLINETO_c235e0296d05::abi_size() -> Int {
  16
}

///|
pub fn EMRLINETO_c235e0296d05::abi_alignment() -> Int {
  4
}

///|
pub fn EMRLINETO_c235e0296d05::raw_address(
  self : EMRLINETO_c235e0296d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRLINETO_c235e0296d05::with_raw_address(
  self : EMRLINETO_c235e0296d05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRLINETO_c235e0296d05 with fn equal(
  self : EMRLINETO_c235e0296d05,
  other : EMRLINETO_c235e0296d05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRLINETO_c235e0296d05 with fn to_repr(
  self : EMRLINETO_c235e0296d05,
) -> Repr {
  Repr::opaque_("EMRLINETO_c235e0296d05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRLINETO_c235e0296d05", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRLINETO_c235e0296d05::emr(
  self : EMRLINETO_c235e0296d05,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRLINETO_c235e0296d05::set_emr(
  self : EMRLINETO_c235e0296d05,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRLINETO_c235e0296d05::ptl(
  self : EMRLINETO_c235e0296d05,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMRLINETO_c235e0296d05::set_ptl(
  self : EMRLINETO_c235e0296d05,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRMASKBLT.
pub(all) struct EMRMASKBLT_44f0acb3fa0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrmaskblt_44f0acb3fa0f_size : Int = 128

///|
pub let emrmaskblt_44f0acb3fa0f_alignment : Int = 4

///|
pub fn EMRMASKBLT_44f0acb3fa0f::new() -> EMRMASKBLT_44f0acb3fa0f raise @win32_core.WindowsError {
  let value_ : EMRMASKBLT_44f0acb3fa0f = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::from_bytes(
  raw_bytes : Bytes,
) -> EMRMASKBLT_44f0acb3fa0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRMASKBLT requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::bytes(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::abi_size() -> Int {
  128
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::abi_alignment() -> Int {
  4
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::raw_address(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRMASKBLT_44f0acb3fa0f::with_raw_address(
  self : EMRMASKBLT_44f0acb3fa0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRMASKBLT_44f0acb3fa0f with fn equal(
  self : EMRMASKBLT_44f0acb3fa0f,
  other : EMRMASKBLT_44f0acb3fa0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRMASKBLT_44f0acb3fa0f with fn to_repr(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Repr {
  Repr::opaque_("EMRMASKBLT_44f0acb3fa0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRMASKBLT_44f0acb3fa0f", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::emr(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_emr(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::rcl_bounds(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_rcl_bounds(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::x_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_x_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::y_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_y_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cx_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cx_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cy_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cy_dest(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::dw_rop(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_dw_rop(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::x_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_x_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::y_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_y_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::xform_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=24),
  )
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_xform_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=24,
  )
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cr_bk_color_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cr_bk_color_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::i_usage_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_i_usage_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::off_bmi_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_off_bmi_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cb_bmi_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cb_bmi_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::off_bits_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_off_bits_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cb_bits_src(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cb_bits_src(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::x_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_x_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::y_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_y_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::i_usage_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_i_usage_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::off_bmi_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_off_bmi_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cb_bmi_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cb_bmi_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::off_bits_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_off_bits_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::cb_bits_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn EMRMASKBLT_44f0acb3fa0f::set_cb_bits_mask(
  self : EMRMASKBLT_44f0acb3fa0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRMODIFYWORLDTRANSFORM.
pub(all) struct EMRMODIFYWORLDTRANSFORM_51a53455e245 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrmodifyworldtransform_51a53455e245_size : Int = 36

///|
pub let emrmodifyworldtransform_51a53455e245_alignment : Int = 4

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::new() -> EMRMODIFYWORLDTRANSFORM_51a53455e245 raise @win32_core.WindowsError {
  let value_ : EMRMODIFYWORLDTRANSFORM_51a53455e245 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::from_bytes(
  raw_bytes : Bytes,
) -> EMRMODIFYWORLDTRANSFORM_51a53455e245 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRMODIFYWORLDTRANSFORM requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::bytes(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::abi_size() -> Int {
  36
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::abi_alignment() -> Int {
  4
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::raw_address(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRMODIFYWORLDTRANSFORM_51a53455e245::with_raw_address(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRMODIFYWORLDTRANSFORM_51a53455e245 with fn equal(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
  other : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRMODIFYWORLDTRANSFORM_51a53455e245 with fn to_repr(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> Repr {
  Repr::opaque_("EMRMODIFYWORLDTRANSFORM_51a53455e245", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRMODIFYWORLDTRANSFORM_51a53455e245",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::emr(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::set_emr(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::xform(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::set_xform(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::i_mode(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
) -> MODIFYWORLDTRANSFORMMODE_647676a3601e raise @win32_core.WindowsError {
  MODIFYWORLDTRANSFORMMODE_647676a3601e::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn EMRMODIFYWORLDTRANSFORM_51a53455e245::set_i_mode(
  self : EMRMODIFYWORLDTRANSFORM_51a53455e245,
  value : MODIFYWORLDTRANSFORMMODE_647676a3601e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRNAMEDESCAPE.
pub(all) struct EMRNAMEDESCAPE_a25d7711bcd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrnamedescape_a25d7711bcd3_size : Int = 24

///|
pub let emrnamedescape_a25d7711bcd3_alignment : Int = 4

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::new() -> EMRNAMEDESCAPE_a25d7711bcd3 raise @win32_core.WindowsError {
  let value_ : EMRNAMEDESCAPE_a25d7711bcd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::from_bytes(
  raw_bytes : Bytes,
) -> EMRNAMEDESCAPE_a25d7711bcd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRNAMEDESCAPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::bytes(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::abi_size() -> Int {
  24
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::abi_alignment() -> Int {
  4
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::raw_address(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRNAMEDESCAPE_a25d7711bcd3::with_raw_address(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRNAMEDESCAPE_a25d7711bcd3 with fn equal(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  other : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRNAMEDESCAPE_a25d7711bcd3 with fn to_repr(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Repr {
  Repr::opaque_("EMRNAMEDESCAPE_a25d7711bcd3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRNAMEDESCAPE_a25d7711bcd3", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::emr(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::set_emr(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::i_escape(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::set_i_escape(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::cb_driver(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::set_cb_driver(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::cb_esc_data(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn EMRNAMEDESCAPE_a25d7711bcd3::set_cb_esc_data(
  self : EMRNAMEDESCAPE_a25d7711bcd3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMROFFSETCLIPRGN.
pub(all) struct EMROFFSETCLIPRGN_b2e7887d153d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emroffsetcliprgn_b2e7887d153d_size : Int = 16

///|
pub let emroffsetcliprgn_b2e7887d153d_alignment : Int = 4

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::new() -> EMROFFSETCLIPRGN_b2e7887d153d raise @win32_core.WindowsError {
  let value_ : EMROFFSETCLIPRGN_b2e7887d153d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::from_bytes(
  raw_bytes : Bytes,
) -> EMROFFSETCLIPRGN_b2e7887d153d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMROFFSETCLIPRGN requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::bytes(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::abi_size() -> Int {
  16
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::abi_alignment() -> Int {
  4
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::raw_address(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMROFFSETCLIPRGN_b2e7887d153d::with_raw_address(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMROFFSETCLIPRGN_b2e7887d153d with fn equal(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
  other : EMROFFSETCLIPRGN_b2e7887d153d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMROFFSETCLIPRGN_b2e7887d153d with fn to_repr(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
) -> Repr {
  Repr::opaque_("EMROFFSETCLIPRGN_b2e7887d153d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMROFFSETCLIPRGN_b2e7887d153d", Repr::literal("<closed>"))
  }
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::emr(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::set_emr(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::ptl_offset(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMROFFSETCLIPRGN_b2e7887d153d::set_ptl_offset(
  self : EMROFFSETCLIPRGN_b2e7887d153d,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPLGBLT.
pub(all) struct EMRPLGBLT_a6e774df170e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrplgblt_a6e774df170e_size : Int = 140

///|
pub let emrplgblt_a6e774df170e_alignment : Int = 4

///|
pub fn EMRPLGBLT_a6e774df170e::new() -> EMRPLGBLT_a6e774df170e raise @win32_core.WindowsError {
  let value_ : EMRPLGBLT_a6e774df170e = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_
}

///|
pub fn EMRPLGBLT_a6e774df170e::from_bytes(
  raw_bytes : Bytes,
) -> EMRPLGBLT_a6e774df170e raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPLGBLT requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPLGBLT_a6e774df170e::bytes(
  self : EMRPLGBLT_a6e774df170e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPLGBLT_a6e774df170e::abi_size() -> Int {
  140
}

///|
pub fn EMRPLGBLT_a6e774df170e::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPLGBLT_a6e774df170e::raw_address(
  self : EMRPLGBLT_a6e774df170e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPLGBLT_a6e774df170e::with_raw_address(
  self : EMRPLGBLT_a6e774df170e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPLGBLT_a6e774df170e with fn equal(
  self : EMRPLGBLT_a6e774df170e,
  other : EMRPLGBLT_a6e774df170e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPLGBLT_a6e774df170e with fn to_repr(
  self : EMRPLGBLT_a6e774df170e,
) -> Repr {
  Repr::opaque_("EMRPLGBLT_a6e774df170e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPLGBLT_a6e774df170e", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPLGBLT_a6e774df170e::emr(
  self : EMRPLGBLT_a6e774df170e,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_emr(
  self : EMRPLGBLT_a6e774df170e,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPLGBLT_a6e774df170e::rcl_bounds(
  self : EMRPLGBLT_a6e774df170e,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_rcl_bounds(
  self : EMRPLGBLT_a6e774df170e,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPLGBLT_a6e774df170e::x_src(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_x_src(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::y_src(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_y_src(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cx_src(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cx_src(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cy_src(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cy_src(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::xform_src(
  self : EMRPLGBLT_a6e774df170e,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=24),
  )
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_xform_src(
  self : EMRPLGBLT_a6e774df170e,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=24,
  )
}

///|
pub fn EMRPLGBLT_a6e774df170e::cr_bk_color_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cr_bk_color_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::i_usage_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_i_usage_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::off_bmi_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_off_bmi_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cb_bmi_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cb_bmi_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::off_bits_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_off_bits_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cb_bits_src(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cb_bits_src(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::x_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_x_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::y_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_y_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::i_usage_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_i_usage_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::off_bmi_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_off_bmi_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cb_bmi_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cb_bmi_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::off_bits_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_off_bits_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn EMRPLGBLT_a6e774df170e::cb_bits_mask(
  self : EMRPLGBLT_a6e774df170e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn EMRPLGBLT_a6e774df170e::set_cb_bits_mask(
  self : EMRPLGBLT_a6e774df170e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYDRAW.
pub(all) struct EMRPOLYDRAW_b442df75bf4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolydraw_b442df75bf4f_size : Int = 40

///|
pub let emrpolydraw_b442df75bf4f_alignment : Int = 4

///|
pub fn EMRPOLYDRAW_b442df75bf4f::new() -> EMRPOLYDRAW_b442df75bf4f raise @win32_core.WindowsError {
  let value_ : EMRPOLYDRAW_b442df75bf4f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYDRAW_b442df75bf4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYDRAW requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::bytes(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::abi_size() -> Int {
  40
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::raw_address(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYDRAW_b442df75bf4f::with_raw_address(
  self : EMRPOLYDRAW_b442df75bf4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYDRAW_b442df75bf4f with fn equal(
  self : EMRPOLYDRAW_b442df75bf4f,
  other : EMRPOLYDRAW_b442df75bf4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYDRAW_b442df75bf4f with fn to_repr(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> Repr {
  Repr::opaque_("EMRPOLYDRAW_b442df75bf4f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPOLYDRAW_b442df75bf4f", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::emr(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::set_emr(
  self : EMRPOLYDRAW_b442df75bf4f,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::rcl_bounds(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::set_rcl_bounds(
  self : EMRPOLYDRAW_b442df75bf4f,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::cptl(
  self : EMRPOLYDRAW_b442df75bf4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYDRAW_b442df75bf4f::set_cptl(
  self : EMRPOLYDRAW_b442df75bf4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYDRAW16.
pub(all) struct EMRPOLYDRAW16_25c38bc166f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolydraw16_25c38bc166f2_size : Int = 36

///|
pub let emrpolydraw16_25c38bc166f2_alignment : Int = 4

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::new() -> EMRPOLYDRAW16_25c38bc166f2 raise @win32_core.WindowsError {
  let value_ : EMRPOLYDRAW16_25c38bc166f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYDRAW16_25c38bc166f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYDRAW16 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::bytes(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::abi_size() -> Int {
  36
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::raw_address(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYDRAW16_25c38bc166f2::with_raw_address(
  self : EMRPOLYDRAW16_25c38bc166f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYDRAW16_25c38bc166f2 with fn equal(
  self : EMRPOLYDRAW16_25c38bc166f2,
  other : EMRPOLYDRAW16_25c38bc166f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYDRAW16_25c38bc166f2 with fn to_repr(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> Repr {
  Repr::opaque_("EMRPOLYDRAW16_25c38bc166f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPOLYDRAW16_25c38bc166f2", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::emr(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::set_emr(
  self : EMRPOLYDRAW16_25c38bc166f2,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::rcl_bounds(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::set_rcl_bounds(
  self : EMRPOLYDRAW16_25c38bc166f2,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::cpts(
  self : EMRPOLYDRAW16_25c38bc166f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYDRAW16_25c38bc166f2::set_cpts(
  self : EMRPOLYDRAW16_25c38bc166f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYLINE.
pub(all) struct EMRPOLYLINE_d59b62b5a665 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolyline_d59b62b5a665_size : Int = 36

///|
pub let emrpolyline_d59b62b5a665_alignment : Int = 4

///|
pub fn EMRPOLYLINE_d59b62b5a665::new() -> EMRPOLYLINE_d59b62b5a665 raise @win32_core.WindowsError {
  let value_ : EMRPOLYLINE_d59b62b5a665 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYLINE_d59b62b5a665 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYLINE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::bytes(
  self : EMRPOLYLINE_d59b62b5a665,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::abi_size() -> Int {
  36
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::raw_address(
  self : EMRPOLYLINE_d59b62b5a665,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYLINE_d59b62b5a665::with_raw_address(
  self : EMRPOLYLINE_d59b62b5a665,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYLINE_d59b62b5a665 with fn equal(
  self : EMRPOLYLINE_d59b62b5a665,
  other : EMRPOLYLINE_d59b62b5a665,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYLINE_d59b62b5a665 with fn to_repr(
  self : EMRPOLYLINE_d59b62b5a665,
) -> Repr {
  Repr::opaque_("EMRPOLYLINE_d59b62b5a665", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPOLYLINE_d59b62b5a665", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::emr(
  self : EMRPOLYLINE_d59b62b5a665,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::set_emr(
  self : EMRPOLYLINE_d59b62b5a665,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::rcl_bounds(
  self : EMRPOLYLINE_d59b62b5a665,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::set_rcl_bounds(
  self : EMRPOLYLINE_d59b62b5a665,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::cptl(
  self : EMRPOLYLINE_d59b62b5a665,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYLINE_d59b62b5a665::set_cptl(
  self : EMRPOLYLINE_d59b62b5a665,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYLINE16.
pub(all) struct EMRPOLYLINE16_22b007d55625 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolyline16_22b007d55625_size : Int = 32

///|
pub let emrpolyline16_22b007d55625_alignment : Int = 4

///|
pub fn EMRPOLYLINE16_22b007d55625::new() -> EMRPOLYLINE16_22b007d55625 raise @win32_core.WindowsError {
  let value_ : EMRPOLYLINE16_22b007d55625 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYLINE16_22b007d55625::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYLINE16_22b007d55625 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYLINE16 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYLINE16_22b007d55625::bytes(
  self : EMRPOLYLINE16_22b007d55625,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYLINE16_22b007d55625::abi_size() -> Int {
  32
}

///|
pub fn EMRPOLYLINE16_22b007d55625::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYLINE16_22b007d55625::raw_address(
  self : EMRPOLYLINE16_22b007d55625,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYLINE16_22b007d55625::with_raw_address(
  self : EMRPOLYLINE16_22b007d55625,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYLINE16_22b007d55625 with fn equal(
  self : EMRPOLYLINE16_22b007d55625,
  other : EMRPOLYLINE16_22b007d55625,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYLINE16_22b007d55625 with fn to_repr(
  self : EMRPOLYLINE16_22b007d55625,
) -> Repr {
  Repr::opaque_("EMRPOLYLINE16_22b007d55625", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRPOLYLINE16_22b007d55625", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYLINE16_22b007d55625::emr(
  self : EMRPOLYLINE16_22b007d55625,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYLINE16_22b007d55625::set_emr(
  self : EMRPOLYLINE16_22b007d55625,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYLINE16_22b007d55625::rcl_bounds(
  self : EMRPOLYLINE16_22b007d55625,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYLINE16_22b007d55625::set_rcl_bounds(
  self : EMRPOLYLINE16_22b007d55625,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYLINE16_22b007d55625::cpts(
  self : EMRPOLYLINE16_22b007d55625,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYLINE16_22b007d55625::set_cpts(
  self : EMRPOLYLINE16_22b007d55625,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYPOLYLINE.
pub(all) struct EMRPOLYPOLYLINE_0ad86e1b0a36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolypolyline_0ad86e1b0a36_size : Int = 44

///|
pub let emrpolypolyline_0ad86e1b0a36_alignment : Int = 4

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::new() -> EMRPOLYPOLYLINE_0ad86e1b0a36 raise @win32_core.WindowsError {
  let value_ : EMRPOLYPOLYLINE_0ad86e1b0a36 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYPOLYLINE_0ad86e1b0a36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYPOLYLINE requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::bytes(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::abi_size() -> Int {
  44
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::raw_address(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYPOLYLINE_0ad86e1b0a36::with_raw_address(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYPOLYLINE_0ad86e1b0a36 with fn equal(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  other : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYPOLYLINE_0ad86e1b0a36 with fn to_repr(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> Repr {
  Repr::opaque_("EMRPOLYPOLYLINE_0ad86e1b0a36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRPOLYPOLYLINE_0ad86e1b0a36", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::emr(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::set_emr(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::rcl_bounds(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::set_rcl_bounds(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::n_polys(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::set_n_polys(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::cptl(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRPOLYPOLYLINE_0ad86e1b0a36::set_cptl(
  self : EMRPOLYPOLYLINE_0ad86e1b0a36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYPOLYLINE16.
pub(all) struct EMRPOLYPOLYLINE16_a5bdf8d8cd0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolypolyline16_a5bdf8d8cd0f_size : Int = 40

///|
pub let emrpolypolyline16_a5bdf8d8cd0f_alignment : Int = 4

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::new() -> EMRPOLYPOLYLINE16_a5bdf8d8cd0f raise @win32_core.WindowsError {
  let value_ : EMRPOLYPOLYLINE16_a5bdf8d8cd0f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYPOLYLINE16_a5bdf8d8cd0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYPOLYLINE16 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::bytes(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::abi_size() -> Int {
  40
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::raw_address(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYPOLYLINE16_a5bdf8d8cd0f::with_raw_address(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYPOLYLINE16_a5bdf8d8cd0f with fn equal(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  other : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYPOLYLINE16_a5bdf8d8cd0f with fn to_repr(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> Repr {
  Repr::opaque_("EMRPOLYPOLYLINE16_a5bdf8d8cd0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRPOLYPOLYLINE16_a5bdf8d8cd0f", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::emr(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::set_emr(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::rcl_bounds(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::set_rcl_bounds(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::n_polys(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::set_n_polys(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::cpts(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EMRPOLYPOLYLINE16_a5bdf8d8cd0f::set_cpts(
  self : EMRPOLYPOLYLINE16_a5bdf8d8cd0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRPOLYTEXTOUTA.
pub(all) struct EMRPOLYTEXTOUTA_0585b432fbd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrpolytextouta_0585b432fbd6_size : Int = 80

///|
pub let emrpolytextouta_0585b432fbd6_alignment : Int = 4

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::new() -> EMRPOLYTEXTOUTA_0585b432fbd6 raise @win32_core.WindowsError {
  let value_ : EMRPOLYTEXTOUTA_0585b432fbd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::from_bytes(
  raw_bytes : Bytes,
) -> EMRPOLYTEXTOUTA_0585b432fbd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRPOLYTEXTOUTA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::bytes(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::abi_size() -> Int {
  80
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::abi_alignment() -> Int {
  4
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::raw_address(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRPOLYTEXTOUTA_0585b432fbd6::with_raw_address(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRPOLYTEXTOUTA_0585b432fbd6 with fn equal(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  other : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRPOLYTEXTOUTA_0585b432fbd6 with fn to_repr(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Repr {
  Repr::opaque_("EMRPOLYTEXTOUTA_0585b432fbd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRPOLYTEXTOUTA_0585b432fbd6", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::emr(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_emr(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::rcl_bounds(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_rcl_bounds(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::i_graphics_mode(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_i_graphics_mode(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::ex_scale(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_ex_scale(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::ey_scale(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_ey_scale(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::c_strings(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRPOLYTEXTOUTA_0585b432fbd6::set_c_strings(
  self : EMRPOLYTEXTOUTA_0585b432fbd6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRRESIZEPALETTE.
pub(all) struct EMRRESIZEPALETTE_5add325ae8da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrresizepalette_5add325ae8da_size : Int = 16

///|
pub let emrresizepalette_5add325ae8da_alignment : Int = 4

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::new() -> EMRRESIZEPALETTE_5add325ae8da raise @win32_core.WindowsError {
  let value_ : EMRRESIZEPALETTE_5add325ae8da = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::from_bytes(
  raw_bytes : Bytes,
) -> EMRRESIZEPALETTE_5add325ae8da raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRRESIZEPALETTE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::bytes(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::abi_size() -> Int {
  16
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::abi_alignment() -> Int {
  4
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::raw_address(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRRESIZEPALETTE_5add325ae8da::with_raw_address(
  self : EMRRESIZEPALETTE_5add325ae8da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRRESIZEPALETTE_5add325ae8da with fn equal(
  self : EMRRESIZEPALETTE_5add325ae8da,
  other : EMRRESIZEPALETTE_5add325ae8da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRRESIZEPALETTE_5add325ae8da with fn to_repr(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> Repr {
  Repr::opaque_("EMRRESIZEPALETTE_5add325ae8da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRRESIZEPALETTE_5add325ae8da", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::emr(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::set_emr(
  self : EMRRESIZEPALETTE_5add325ae8da,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::ih_pal(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::set_ih_pal(
  self : EMRRESIZEPALETTE_5add325ae8da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::c_entries(
  self : EMRRESIZEPALETTE_5add325ae8da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRRESIZEPALETTE_5add325ae8da::set_c_entries(
  self : EMRRESIZEPALETTE_5add325ae8da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRRESTOREDC.
pub(all) struct EMRRESTOREDC_89919cd0a000 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrrestoredc_89919cd0a000_size : Int = 12

///|
pub let emrrestoredc_89919cd0a000_alignment : Int = 4

///|
pub fn EMRRESTOREDC_89919cd0a000::new() -> EMRRESTOREDC_89919cd0a000 raise @win32_core.WindowsError {
  let value_ : EMRRESTOREDC_89919cd0a000 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRRESTOREDC_89919cd0a000::from_bytes(
  raw_bytes : Bytes,
) -> EMRRESTOREDC_89919cd0a000 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRRESTOREDC requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRRESTOREDC_89919cd0a000::bytes(
  self : EMRRESTOREDC_89919cd0a000,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRRESTOREDC_89919cd0a000::abi_size() -> Int {
  12
}

///|
pub fn EMRRESTOREDC_89919cd0a000::abi_alignment() -> Int {
  4
}

///|
pub fn EMRRESTOREDC_89919cd0a000::raw_address(
  self : EMRRESTOREDC_89919cd0a000,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRRESTOREDC_89919cd0a000::with_raw_address(
  self : EMRRESTOREDC_89919cd0a000,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRRESTOREDC_89919cd0a000 with fn equal(
  self : EMRRESTOREDC_89919cd0a000,
  other : EMRRESTOREDC_89919cd0a000,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRRESTOREDC_89919cd0a000 with fn to_repr(
  self : EMRRESTOREDC_89919cd0a000,
) -> Repr {
  Repr::opaque_("EMRRESTOREDC_89919cd0a000", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRRESTOREDC_89919cd0a000", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRRESTOREDC_89919cd0a000::emr(
  self : EMRRESTOREDC_89919cd0a000,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRRESTOREDC_89919cd0a000::set_emr(
  self : EMRRESTOREDC_89919cd0a000,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRRESTOREDC_89919cd0a000::i_relative(
  self : EMRRESTOREDC_89919cd0a000,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EMRRESTOREDC_89919cd0a000::set_i_relative(
  self : EMRRESTOREDC_89919cd0a000,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRROUNDRECT.
pub(all) struct EMRROUNDRECT_9f4a0284d155 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrroundrect_9f4a0284d155_size : Int = 32

///|
pub let emrroundrect_9f4a0284d155_alignment : Int = 4

///|
pub fn EMRROUNDRECT_9f4a0284d155::new() -> EMRROUNDRECT_9f4a0284d155 raise @win32_core.WindowsError {
  let value_ : EMRROUNDRECT_9f4a0284d155 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::from_bytes(
  raw_bytes : Bytes,
) -> EMRROUNDRECT_9f4a0284d155 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRROUNDRECT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::bytes(
  self : EMRROUNDRECT_9f4a0284d155,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::abi_size() -> Int {
  32
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::abi_alignment() -> Int {
  4
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::raw_address(
  self : EMRROUNDRECT_9f4a0284d155,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRROUNDRECT_9f4a0284d155::with_raw_address(
  self : EMRROUNDRECT_9f4a0284d155,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRROUNDRECT_9f4a0284d155 with fn equal(
  self : EMRROUNDRECT_9f4a0284d155,
  other : EMRROUNDRECT_9f4a0284d155,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRROUNDRECT_9f4a0284d155 with fn to_repr(
  self : EMRROUNDRECT_9f4a0284d155,
) -> Repr {
  Repr::opaque_("EMRROUNDRECT_9f4a0284d155", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRROUNDRECT_9f4a0284d155", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::emr(
  self : EMRROUNDRECT_9f4a0284d155,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::set_emr(
  self : EMRROUNDRECT_9f4a0284d155,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::rcl_box(
  self : EMRROUNDRECT_9f4a0284d155,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::set_rcl_box(
  self : EMRROUNDRECT_9f4a0284d155,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::szl_corner(
  self : EMRROUNDRECT_9f4a0284d155,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn EMRROUNDRECT_9f4a0284d155::set_szl_corner(
  self : EMRROUNDRECT_9f4a0284d155,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSCALEVIEWPORTEXTEX.
pub(all) struct EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrscaleviewportextex_c3f0f57ff2fd_size : Int = 24

///|
pub let emrscaleviewportextex_c3f0f57ff2fd_alignment : Int = 4

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::new() -> EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd raise @win32_core.WindowsError {
  let value_ : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::from_bytes(
  raw_bytes : Bytes,
) -> EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSCALEVIEWPORTEXTEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::bytes(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::abi_size() -> Int {
  24
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::raw_address(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::with_raw_address(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd with fn equal(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  other : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd with fn to_repr(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Repr {
  Repr::opaque_("EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::emr(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::set_emr(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::x_num(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::set_x_num(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::x_denom(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::set_x_denom(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::y_num(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::set_y_num(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::y_denom(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd::set_y_denom(
  self : EMRSCALEVIEWPORTEXTEX_c3f0f57ff2fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSELECTCLIPPATH.
pub(all) struct EMRSELECTCLIPPATH_b7cd07b82eae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrselectclippath_b7cd07b82eae_size : Int = 12

///|
pub let emrselectclippath_b7cd07b82eae_alignment : Int = 4

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::new() -> EMRSELECTCLIPPATH_b7cd07b82eae raise @win32_core.WindowsError {
  let value_ : EMRSELECTCLIPPATH_b7cd07b82eae = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::from_bytes(
  raw_bytes : Bytes,
) -> EMRSELECTCLIPPATH_b7cd07b82eae raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSELECTCLIPPATH requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::bytes(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::abi_size() -> Int {
  12
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::raw_address(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSELECTCLIPPATH_b7cd07b82eae::with_raw_address(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSELECTCLIPPATH_b7cd07b82eae with fn equal(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
  other : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSELECTCLIPPATH_b7cd07b82eae with fn to_repr(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> Repr {
  Repr::opaque_("EMRSELECTCLIPPATH_b7cd07b82eae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSELECTCLIPPATH_b7cd07b82eae", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::emr(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::set_emr(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::i_mode(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSELECTCLIPPATH_b7cd07b82eae::set_i_mode(
  self : EMRSELECTCLIPPATH_b7cd07b82eae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSELECTOBJECT.
pub(all) struct EMRSELECTOBJECT_8710223e42d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrselectobject_8710223e42d5_size : Int = 12

///|
pub let emrselectobject_8710223e42d5_alignment : Int = 4

///|
pub fn EMRSELECTOBJECT_8710223e42d5::new() -> EMRSELECTOBJECT_8710223e42d5 raise @win32_core.WindowsError {
  let value_ : EMRSELECTOBJECT_8710223e42d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::from_bytes(
  raw_bytes : Bytes,
) -> EMRSELECTOBJECT_8710223e42d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSELECTOBJECT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::bytes(
  self : EMRSELECTOBJECT_8710223e42d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::abi_size() -> Int {
  12
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::raw_address(
  self : EMRSELECTOBJECT_8710223e42d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSELECTOBJECT_8710223e42d5::with_raw_address(
  self : EMRSELECTOBJECT_8710223e42d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSELECTOBJECT_8710223e42d5 with fn equal(
  self : EMRSELECTOBJECT_8710223e42d5,
  other : EMRSELECTOBJECT_8710223e42d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSELECTOBJECT_8710223e42d5 with fn to_repr(
  self : EMRSELECTOBJECT_8710223e42d5,
) -> Repr {
  Repr::opaque_("EMRSELECTOBJECT_8710223e42d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSELECTOBJECT_8710223e42d5", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::emr(
  self : EMRSELECTOBJECT_8710223e42d5,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::set_emr(
  self : EMRSELECTOBJECT_8710223e42d5,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::ih_object(
  self : EMRSELECTOBJECT_8710223e42d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSELECTOBJECT_8710223e42d5::set_ih_object(
  self : EMRSELECTOBJECT_8710223e42d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSELECTPALETTE.
pub(all) struct EMRSELECTPALETTE_671ed041b1da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrselectpalette_671ed041b1da_size : Int = 12

///|
pub let emrselectpalette_671ed041b1da_alignment : Int = 4

///|
pub fn EMRSELECTPALETTE_671ed041b1da::new() -> EMRSELECTPALETTE_671ed041b1da raise @win32_core.WindowsError {
  let value_ : EMRSELECTPALETTE_671ed041b1da = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::from_bytes(
  raw_bytes : Bytes,
) -> EMRSELECTPALETTE_671ed041b1da raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSELECTPALETTE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::bytes(
  self : EMRSELECTPALETTE_671ed041b1da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::abi_size() -> Int {
  12
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::raw_address(
  self : EMRSELECTPALETTE_671ed041b1da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSELECTPALETTE_671ed041b1da::with_raw_address(
  self : EMRSELECTPALETTE_671ed041b1da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSELECTPALETTE_671ed041b1da with fn equal(
  self : EMRSELECTPALETTE_671ed041b1da,
  other : EMRSELECTPALETTE_671ed041b1da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSELECTPALETTE_671ed041b1da with fn to_repr(
  self : EMRSELECTPALETTE_671ed041b1da,
) -> Repr {
  Repr::opaque_("EMRSELECTPALETTE_671ed041b1da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSELECTPALETTE_671ed041b1da", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::emr(
  self : EMRSELECTPALETTE_671ed041b1da,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::set_emr(
  self : EMRSELECTPALETTE_671ed041b1da,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::ih_pal(
  self : EMRSELECTPALETTE_671ed041b1da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSELECTPALETTE_671ed041b1da::set_ih_pal(
  self : EMRSELECTPALETTE_671ed041b1da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETARCDIRECTION.
pub(all) struct EMRSETARCDIRECTION_ff8dd5acecf0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetarcdirection_ff8dd5acecf0_size : Int = 12

///|
pub let emrsetarcdirection_ff8dd5acecf0_alignment : Int = 4

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::new() -> EMRSETARCDIRECTION_ff8dd5acecf0 raise @win32_core.WindowsError {
  let value_ : EMRSETARCDIRECTION_ff8dd5acecf0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETARCDIRECTION_ff8dd5acecf0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETARCDIRECTION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::bytes(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::abi_size() -> Int {
  12
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::raw_address(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETARCDIRECTION_ff8dd5acecf0::with_raw_address(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETARCDIRECTION_ff8dd5acecf0 with fn equal(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
  other : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETARCDIRECTION_ff8dd5acecf0 with fn to_repr(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> Repr {
  Repr::opaque_("EMRSETARCDIRECTION_ff8dd5acecf0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETARCDIRECTION_ff8dd5acecf0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::emr(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::set_emr(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::i_arc_direction(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETARCDIRECTION_ff8dd5acecf0::set_i_arc_direction(
  self : EMRSETARCDIRECTION_ff8dd5acecf0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETCOLORADJUSTMENT.
pub(all) struct EMRSETCOLORADJUSTMENT_ce0de056c93c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetcoloradjustment_ce0de056c93c_size : Int = 32

///|
pub let emrsetcoloradjustment_ce0de056c93c_alignment : Int = 4

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::new() -> EMRSETCOLORADJUSTMENT_ce0de056c93c raise @win32_core.WindowsError {
  let value_ : EMRSETCOLORADJUSTMENT_ce0de056c93c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETCOLORADJUSTMENT_ce0de056c93c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETCOLORADJUSTMENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::bytes(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::abi_size() -> Int {
  32
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::raw_address(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETCOLORADJUSTMENT_ce0de056c93c::with_raw_address(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETCOLORADJUSTMENT_ce0de056c93c with fn equal(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
  other : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETCOLORADJUSTMENT_ce0de056c93c with fn to_repr(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> Repr {
  Repr::opaque_("EMRSETCOLORADJUSTMENT_ce0de056c93c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETCOLORADJUSTMENT_ce0de056c93c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::emr(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::set_emr(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::color_adjustment(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
) -> COLORADJUSTMENT_97287d41ad11 raise @win32_core.WindowsError {
  COLORADJUSTMENT_97287d41ad11::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn EMRSETCOLORADJUSTMENT_ce0de056c93c::set_color_adjustment(
  self : EMRSETCOLORADJUSTMENT_ce0de056c93c,
  value : COLORADJUSTMENT_97287d41ad11,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETCOLORSPACE.
pub(all) struct EMRSETCOLORSPACE_11ab0c5aba6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetcolorspace_11ab0c5aba6e_size : Int = 12

///|
pub let emrsetcolorspace_11ab0c5aba6e_alignment : Int = 4

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::new() -> EMRSETCOLORSPACE_11ab0c5aba6e raise @win32_core.WindowsError {
  let value_ : EMRSETCOLORSPACE_11ab0c5aba6e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETCOLORSPACE_11ab0c5aba6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETCOLORSPACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::bytes(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::abi_size() -> Int {
  12
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::raw_address(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETCOLORSPACE_11ab0c5aba6e::with_raw_address(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETCOLORSPACE_11ab0c5aba6e with fn equal(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
  other : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETCOLORSPACE_11ab0c5aba6e with fn to_repr(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> Repr {
  Repr::opaque_("EMRSETCOLORSPACE_11ab0c5aba6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSETCOLORSPACE_11ab0c5aba6e", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::emr(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::set_emr(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::ih_cs(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETCOLORSPACE_11ab0c5aba6e::set_ih_cs(
  self : EMRSETCOLORSPACE_11ab0c5aba6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETDIBITSTODEVICE.
pub(all) struct EMRSETDIBITSTODEVICE_b539f5b12a73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetdibitstodevice_b539f5b12a73_size : Int = 76

///|
pub let emrsetdibitstodevice_b539f5b12a73_alignment : Int = 4

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::new() -> EMRSETDIBITSTODEVICE_b539f5b12a73 raise @win32_core.WindowsError {
  let value_ : EMRSETDIBITSTODEVICE_b539f5b12a73 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETDIBITSTODEVICE_b539f5b12a73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETDIBITSTODEVICE requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::bytes(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::abi_size() -> Int {
  76
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::raw_address(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETDIBITSTODEVICE_b539f5b12a73::with_raw_address(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETDIBITSTODEVICE_b539f5b12a73 with fn equal(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  other : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETDIBITSTODEVICE_b539f5b12a73 with fn to_repr(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Repr {
  Repr::opaque_("EMRSETDIBITSTODEVICE_b539f5b12a73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETDIBITSTODEVICE_b539f5b12a73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::emr(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_emr(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::rcl_bounds(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_rcl_bounds(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::x_dest(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_x_dest(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::y_dest(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_y_dest(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::x_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_x_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::y_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_y_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::cx_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_cx_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::cy_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_cy_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::off_bmi_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_off_bmi_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::cb_bmi_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_cb_bmi_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::off_bits_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_off_bits_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::cb_bits_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_cb_bits_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::i_usage_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_i_usage_src(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::i_start_scan(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_i_start_scan(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::c_scans(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn EMRSETDIBITSTODEVICE_b539f5b12a73::set_c_scans(
  self : EMRSETDIBITSTODEVICE_b539f5b12a73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETICMPROFILE.
pub(all) struct EMRSETICMPROFILE_0d71cdfce3e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrseticmprofile_0d71cdfce3e2_size : Int = 24

///|
pub let emrseticmprofile_0d71cdfce3e2_alignment : Int = 4

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::new() -> EMRSETICMPROFILE_0d71cdfce3e2 raise @win32_core.WindowsError {
  let value_ : EMRSETICMPROFILE_0d71cdfce3e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETICMPROFILE_0d71cdfce3e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETICMPROFILE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::bytes(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::abi_size() -> Int {
  24
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::raw_address(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETICMPROFILE_0d71cdfce3e2::with_raw_address(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETICMPROFILE_0d71cdfce3e2 with fn equal(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  other : EMRSETICMPROFILE_0d71cdfce3e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETICMPROFILE_0d71cdfce3e2 with fn to_repr(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> Repr {
  Repr::opaque_("EMRSETICMPROFILE_0d71cdfce3e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSETICMPROFILE_0d71cdfce3e2", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::emr(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::set_emr(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::dw_flags(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::set_dw_flags(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::cb_name(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::set_cb_name(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::cb_data(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRSETICMPROFILE_0d71cdfce3e2::set_cb_data(
  self : EMRSETICMPROFILE_0d71cdfce3e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETMAPPERFLAGS.
pub(all) struct EMRSETMAPPERFLAGS_d899d3a81278 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetmapperflags_d899d3a81278_size : Int = 12

///|
pub let emrsetmapperflags_d899d3a81278_alignment : Int = 4

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::new() -> EMRSETMAPPERFLAGS_d899d3a81278 raise @win32_core.WindowsError {
  let value_ : EMRSETMAPPERFLAGS_d899d3a81278 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETMAPPERFLAGS_d899d3a81278 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETMAPPERFLAGS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::bytes(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::abi_size() -> Int {
  12
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::raw_address(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETMAPPERFLAGS_d899d3a81278::with_raw_address(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETMAPPERFLAGS_d899d3a81278 with fn equal(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
  other : EMRSETMAPPERFLAGS_d899d3a81278,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETMAPPERFLAGS_d899d3a81278 with fn to_repr(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
) -> Repr {
  Repr::opaque_("EMRSETMAPPERFLAGS_d899d3a81278", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSETMAPPERFLAGS_d899d3a81278", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::emr(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::set_emr(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::dw_flags(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETMAPPERFLAGS_d899d3a81278::set_dw_flags(
  self : EMRSETMAPPERFLAGS_d899d3a81278,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETMITERLIMIT.
pub(all) struct EMRSETMITERLIMIT_110733f9c864 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetmiterlimit_110733f9c864_size : Int = 12

///|
pub let emrsetmiterlimit_110733f9c864_alignment : Int = 4

///|
pub fn EMRSETMITERLIMIT_110733f9c864::new() -> EMRSETMITERLIMIT_110733f9c864 raise @win32_core.WindowsError {
  let value_ : EMRSETMITERLIMIT_110733f9c864 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETMITERLIMIT_110733f9c864 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETMITERLIMIT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::bytes(
  self : EMRSETMITERLIMIT_110733f9c864,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::abi_size() -> Int {
  12
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::raw_address(
  self : EMRSETMITERLIMIT_110733f9c864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETMITERLIMIT_110733f9c864::with_raw_address(
  self : EMRSETMITERLIMIT_110733f9c864,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETMITERLIMIT_110733f9c864 with fn equal(
  self : EMRSETMITERLIMIT_110733f9c864,
  other : EMRSETMITERLIMIT_110733f9c864,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETMITERLIMIT_110733f9c864 with fn to_repr(
  self : EMRSETMITERLIMIT_110733f9c864,
) -> Repr {
  Repr::opaque_("EMRSETMITERLIMIT_110733f9c864", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSETMITERLIMIT_110733f9c864", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::emr(
  self : EMRSETMITERLIMIT_110733f9c864,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::set_emr(
  self : EMRSETMITERLIMIT_110733f9c864,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::e_miter_limit(
  self : EMRSETMITERLIMIT_110733f9c864,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn EMRSETMITERLIMIT_110733f9c864::set_e_miter_limit(
  self : EMRSETMITERLIMIT_110733f9c864,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETPALETTEENTRIES.
pub(all) struct EMRSETPALETTEENTRIES_b801dd8ed935 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetpaletteentries_b801dd8ed935_size : Int = 24

///|
pub let emrsetpaletteentries_b801dd8ed935_alignment : Int = 4

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::new() -> EMRSETPALETTEENTRIES_b801dd8ed935 raise @win32_core.WindowsError {
  let value_ : EMRSETPALETTEENTRIES_b801dd8ed935 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETPALETTEENTRIES_b801dd8ed935 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETPALETTEENTRIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::bytes(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::abi_size() -> Int {
  24
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::raw_address(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETPALETTEENTRIES_b801dd8ed935::with_raw_address(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETPALETTEENTRIES_b801dd8ed935 with fn equal(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  other : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETPALETTEENTRIES_b801dd8ed935 with fn to_repr(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> Repr {
  Repr::opaque_("EMRSETPALETTEENTRIES_b801dd8ed935", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETPALETTEENTRIES_b801dd8ed935",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::emr(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::set_emr(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::ih_pal(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::set_ih_pal(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::i_start(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::set_i_start(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::c_entries(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRSETPALETTEENTRIES_b801dd8ed935::set_c_entries(
  self : EMRSETPALETTEENTRIES_b801dd8ed935,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETPIXELV.
pub(all) struct EMRSETPIXELV_0ca5c57d5842 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetpixelv_0ca5c57d5842_size : Int = 20

///|
pub let emrsetpixelv_0ca5c57d5842_alignment : Int = 4

///|
pub fn EMRSETPIXELV_0ca5c57d5842::new() -> EMRSETPIXELV_0ca5c57d5842 raise @win32_core.WindowsError {
  let value_ : EMRSETPIXELV_0ca5c57d5842 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETPIXELV_0ca5c57d5842 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETPIXELV requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::bytes(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::abi_size() -> Int {
  20
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::raw_address(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETPIXELV_0ca5c57d5842::with_raw_address(
  self : EMRSETPIXELV_0ca5c57d5842,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETPIXELV_0ca5c57d5842 with fn equal(
  self : EMRSETPIXELV_0ca5c57d5842,
  other : EMRSETPIXELV_0ca5c57d5842,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETPIXELV_0ca5c57d5842 with fn to_repr(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> Repr {
  Repr::opaque_("EMRSETPIXELV_0ca5c57d5842", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRSETPIXELV_0ca5c57d5842", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::emr(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::set_emr(
  self : EMRSETPIXELV_0ca5c57d5842,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::ptl_pixel(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::set_ptl_pixel(
  self : EMRSETPIXELV_0ca5c57d5842,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::cr_color(
  self : EMRSETPIXELV_0ca5c57d5842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRSETPIXELV_0ca5c57d5842::set_cr_color(
  self : EMRSETPIXELV_0ca5c57d5842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETTEXTCOLOR.
pub(all) struct EMRSETTEXTCOLOR_dedadcc4985e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsettextcolor_dedadcc4985e_size : Int = 12

///|
pub let emrsettextcolor_dedadcc4985e_alignment : Int = 4

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::new() -> EMRSETTEXTCOLOR_dedadcc4985e raise @win32_core.WindowsError {
  let value_ : EMRSETTEXTCOLOR_dedadcc4985e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETTEXTCOLOR_dedadcc4985e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETTEXTCOLOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::bytes(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::abi_size() -> Int {
  12
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::raw_address(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETTEXTCOLOR_dedadcc4985e::with_raw_address(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETTEXTCOLOR_dedadcc4985e with fn equal(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
  other : EMRSETTEXTCOLOR_dedadcc4985e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETTEXTCOLOR_dedadcc4985e with fn to_repr(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
) -> Repr {
  Repr::opaque_("EMRSETTEXTCOLOR_dedadcc4985e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSETTEXTCOLOR_dedadcc4985e", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::emr(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::set_emr(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::cr_color(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRSETTEXTCOLOR_dedadcc4985e::set_cr_color(
  self : EMRSETTEXTCOLOR_dedadcc4985e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETVIEWPORTEXTEX.
pub(all) struct EMRSETVIEWPORTEXTEX_835e60131c25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetviewportextex_835e60131c25_size : Int = 16

///|
pub let emrsetviewportextex_835e60131c25_alignment : Int = 4

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::new() -> EMRSETVIEWPORTEXTEX_835e60131c25 raise @win32_core.WindowsError {
  let value_ : EMRSETVIEWPORTEXTEX_835e60131c25 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETVIEWPORTEXTEX_835e60131c25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETVIEWPORTEXTEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::bytes(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::abi_size() -> Int {
  16
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::raw_address(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETVIEWPORTEXTEX_835e60131c25::with_raw_address(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETVIEWPORTEXTEX_835e60131c25 with fn equal(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
  other : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETVIEWPORTEXTEX_835e60131c25 with fn to_repr(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> Repr {
  Repr::opaque_("EMRSETVIEWPORTEXTEX_835e60131c25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETVIEWPORTEXTEX_835e60131c25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::emr(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::set_emr(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::szl_extent(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMRSETVIEWPORTEXTEX_835e60131c25::set_szl_extent(
  self : EMRSETVIEWPORTEXTEX_835e60131c25,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETVIEWPORTORGEX.
pub(all) struct EMRSETVIEWPORTORGEX_07bad4d7b65a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetviewportorgex_07bad4d7b65a_size : Int = 16

///|
pub let emrsetviewportorgex_07bad4d7b65a_alignment : Int = 4

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::new() -> EMRSETVIEWPORTORGEX_07bad4d7b65a raise @win32_core.WindowsError {
  let value_ : EMRSETVIEWPORTORGEX_07bad4d7b65a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETVIEWPORTORGEX_07bad4d7b65a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETVIEWPORTORGEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::bytes(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::abi_size() -> Int {
  16
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::raw_address(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETVIEWPORTORGEX_07bad4d7b65a::with_raw_address(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETVIEWPORTORGEX_07bad4d7b65a with fn equal(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
  other : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETVIEWPORTORGEX_07bad4d7b65a with fn to_repr(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> Repr {
  Repr::opaque_("EMRSETVIEWPORTORGEX_07bad4d7b65a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETVIEWPORTORGEX_07bad4d7b65a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::emr(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::set_emr(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::ptl_origin(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EMRSETVIEWPORTORGEX_07bad4d7b65a::set_ptl_origin(
  self : EMRSETVIEWPORTORGEX_07bad4d7b65a,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSETWORLDTRANSFORM.
pub(all) struct EMRSETWORLDTRANSFORM_dc0274bdfac5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrsetworldtransform_dc0274bdfac5_size : Int = 32

///|
pub let emrsetworldtransform_dc0274bdfac5_alignment : Int = 4

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::new() -> EMRSETWORLDTRANSFORM_dc0274bdfac5 raise @win32_core.WindowsError {
  let value_ : EMRSETWORLDTRANSFORM_dc0274bdfac5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::from_bytes(
  raw_bytes : Bytes,
) -> EMRSETWORLDTRANSFORM_dc0274bdfac5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSETWORLDTRANSFORM requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::bytes(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::abi_size() -> Int {
  32
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::raw_address(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSETWORLDTRANSFORM_dc0274bdfac5::with_raw_address(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSETWORLDTRANSFORM_dc0274bdfac5 with fn equal(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
  other : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSETWORLDTRANSFORM_dc0274bdfac5 with fn to_repr(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> Repr {
  Repr::opaque_("EMRSETWORLDTRANSFORM_dc0274bdfac5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EMRSETWORLDTRANSFORM_dc0274bdfac5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::emr(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::set_emr(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::xform(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn EMRSETWORLDTRANSFORM_dc0274bdfac5::set_xform(
  self : EMRSETWORLDTRANSFORM_dc0274bdfac5,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSTRETCHBLT.
pub(all) struct EMRSTRETCHBLT_8c2fe2837d1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrstretchblt_8c2fe2837d1f_size : Int = 108

///|
pub let emrstretchblt_8c2fe2837d1f_alignment : Int = 4

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::new() -> EMRSTRETCHBLT_8c2fe2837d1f raise @win32_core.WindowsError {
  let value_ : EMRSTRETCHBLT_8c2fe2837d1f = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::from_bytes(
  raw_bytes : Bytes,
) -> EMRSTRETCHBLT_8c2fe2837d1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSTRETCHBLT requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::bytes(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::abi_size() -> Int {
  108
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::raw_address(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSTRETCHBLT_8c2fe2837d1f::with_raw_address(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSTRETCHBLT_8c2fe2837d1f with fn equal(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  other : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSTRETCHBLT_8c2fe2837d1f with fn to_repr(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Repr {
  Repr::opaque_("EMRSTRETCHBLT_8c2fe2837d1f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRSTRETCHBLT_8c2fe2837d1f", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::emr(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_emr(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::rcl_bounds(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_rcl_bounds(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::x_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_x_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::y_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_y_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cx_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cx_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cy_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cy_dest(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::dw_rop(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_dw_rop(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::x_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_x_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::y_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_y_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::xform_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=24),
  )
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_xform_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=24,
  )
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cr_bk_color_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cr_bk_color_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::i_usage_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_i_usage_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::off_bmi_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_off_bmi_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cb_bmi_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cb_bmi_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::off_bits_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_off_bits_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cb_bits_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cb_bits_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cx_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cx_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::cy_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn EMRSTRETCHBLT_8c2fe2837d1f::set_cy_src(
  self : EMRSTRETCHBLT_8c2fe2837d1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRSTRETCHDIBITS.
pub(all) struct EMRSTRETCHDIBITS_ae26d431ed6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrstretchdibits_ae26d431ed6b_size : Int = 80

///|
pub let emrstretchdibits_ae26d431ed6b_alignment : Int = 4

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::new() -> EMRSTRETCHDIBITS_ae26d431ed6b raise @win32_core.WindowsError {
  let value_ : EMRSTRETCHDIBITS_ae26d431ed6b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::from_bytes(
  raw_bytes : Bytes,
) -> EMRSTRETCHDIBITS_ae26d431ed6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRSTRETCHDIBITS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::bytes(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::abi_size() -> Int {
  80
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::abi_alignment() -> Int {
  4
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::raw_address(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRSTRETCHDIBITS_ae26d431ed6b::with_raw_address(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRSTRETCHDIBITS_ae26d431ed6b with fn equal(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  other : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRSTRETCHDIBITS_ae26d431ed6b with fn to_repr(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Repr {
  Repr::opaque_("EMRSTRETCHDIBITS_ae26d431ed6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRSTRETCHDIBITS_ae26d431ed6b", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::emr(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_emr(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::rcl_bounds(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_rcl_bounds(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::x_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_x_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::y_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_y_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::x_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_x_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::y_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_y_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cx_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cx_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cy_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cy_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::off_bmi_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_off_bmi_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cb_bmi_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cb_bmi_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::off_bits_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_off_bits_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cb_bits_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cb_bits_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::i_usage_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_i_usage_src(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::dw_rop(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_dw_rop(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cx_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cx_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::cy_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn EMRSTRETCHDIBITS_ae26d431ed6b::set_cy_dest(
  self : EMRSTRETCHDIBITS_ae26d431ed6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRTEXT.
pub(all) struct EMRTEXT_88db220ece7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrtext_88db220ece7c_size : Int = 40

///|
pub let emrtext_88db220ece7c_alignment : Int = 4

///|
pub fn EMRTEXT_88db220ece7c::new() -> EMRTEXT_88db220ece7c raise @win32_core.WindowsError {
  let value_ : EMRTEXT_88db220ece7c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EMRTEXT_88db220ece7c::from_bytes(
  raw_bytes : Bytes,
) -> EMRTEXT_88db220ece7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRTEXT_88db220ece7c::bytes(
  self : EMRTEXT_88db220ece7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRTEXT_88db220ece7c::abi_size() -> Int {
  40
}

///|
pub fn EMRTEXT_88db220ece7c::abi_alignment() -> Int {
  4
}

///|
pub fn EMRTEXT_88db220ece7c::raw_address(
  self : EMRTEXT_88db220ece7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRTEXT_88db220ece7c::with_raw_address(
  self : EMRTEXT_88db220ece7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRTEXT_88db220ece7c with fn equal(
  self : EMRTEXT_88db220ece7c,
  other : EMRTEXT_88db220ece7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRTEXT_88db220ece7c with fn to_repr(
  self : EMRTEXT_88db220ece7c,
) -> Repr {
  Repr::opaque_("EMRTEXT_88db220ece7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMRTEXT_88db220ece7c", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRTEXT_88db220ece7c::ptl_reference(
  self : EMRTEXT_88db220ece7c,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRTEXT_88db220ece7c::set_ptl_reference(
  self : EMRTEXT_88db220ece7c,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRTEXT_88db220ece7c::n_chars(
  self : EMRTEXT_88db220ece7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EMRTEXT_88db220ece7c::set_n_chars(
  self : EMRTEXT_88db220ece7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EMRTEXT_88db220ece7c::off_string(
  self : EMRTEXT_88db220ece7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EMRTEXT_88db220ece7c::set_off_string(
  self : EMRTEXT_88db220ece7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EMRTEXT_88db220ece7c::f_options(
  self : EMRTEXT_88db220ece7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EMRTEXT_88db220ece7c::set_f_options(
  self : EMRTEXT_88db220ece7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EMRTEXT_88db220ece7c::rcl(
  self : EMRTEXT_88db220ece7c,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn EMRTEXT_88db220ece7c::set_rcl(
  self : EMRTEXT_88db220ece7c,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn EMRTEXT_88db220ece7c::off_dx(
  self : EMRTEXT_88db220ece7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn EMRTEXT_88db220ece7c::set_off_dx(
  self : EMRTEXT_88db220ece7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EMRTRANSPARENTBLT.
pub(all) struct EMRTRANSPARENTBLT_6a69b77106e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emrtransparentblt_6a69b77106e3_size : Int = 108

///|
pub let emrtransparentblt_6a69b77106e3_alignment : Int = 4

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::new() -> EMRTRANSPARENTBLT_6a69b77106e3 raise @win32_core.WindowsError {
  let value_ : EMRTRANSPARENTBLT_6a69b77106e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::from_bytes(
  raw_bytes : Bytes,
) -> EMRTRANSPARENTBLT_6a69b77106e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EMRTRANSPARENTBLT requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::bytes(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::abi_size() -> Int {
  108
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::abi_alignment() -> Int {
  4
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::raw_address(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMRTRANSPARENTBLT_6a69b77106e3::with_raw_address(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMRTRANSPARENTBLT_6a69b77106e3 with fn equal(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  other : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMRTRANSPARENTBLT_6a69b77106e3 with fn to_repr(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Repr {
  Repr::opaque_("EMRTRANSPARENTBLT_6a69b77106e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EMRTRANSPARENTBLT_6a69b77106e3", Repr::literal("<closed>"))
  }
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::emr(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> EMR_9f7450e0aa39 raise @win32_core.WindowsError {
  EMR_9f7450e0aa39::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_emr(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : EMR_9f7450e0aa39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::rcl_bounds(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_rcl_bounds(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::x_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_x_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::y_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_y_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cx_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cx_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cy_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cy_dest(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::dw_rop(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_dw_rop(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::x_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_x_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::y_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_y_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::xform_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  XFORM_86562134bd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=24),
  )
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_xform_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : XFORM_86562134bd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=24,
  )
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cr_bk_color_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cr_bk_color_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::i_usage_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_i_usage_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::off_bmi_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_off_bmi_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cb_bmi_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cb_bmi_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::off_bits_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_off_bits_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cb_bits_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cb_bits_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cx_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cx_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::cy_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn EMRTRANSPARENTBLT_6a69b77106e3::set_cy_src(
  self : EMRTRANSPARENTBLT_6a69b77106e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENHANCEDMETAFILERECORDTYPE.
pub(all) struct ENHANCEDMETAFILERECORDTYPE_7d8efaa33329(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENHANCEDMETAFILERECORDTYPE_7d8efaa33329::from_int(
  value : Int,
) -> ENHANCEDMETAFILERECORDTYPE_7d8efaa33329 {
  ENHANCEDMETAFILERECORDTYPE_7d8efaa33329(value)
}

///|
pub fn ENHANCEDMETAFILERECORDTYPE_7d8efaa33329::to_int(
  self : ENHANCEDMETAFILERECORDTYPE_7d8efaa33329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENHMETAHEADER.
pub(all) struct ENHMETAHEADER_7de4a8af42b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhmetaheader_7de4a8af42b1_size : Int = 108

///|
pub let enhmetaheader_7de4a8af42b1_alignment : Int = 4

///|
pub fn ENHMETAHEADER_7de4a8af42b1::new() -> ENHMETAHEADER_7de4a8af42b1 raise @win32_core.WindowsError {
  let value_ : ENHMETAHEADER_7de4a8af42b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::from_bytes(
  raw_bytes : Bytes,
) -> ENHMETAHEADER_7de4a8af42b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENHMETAHEADER requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::bytes(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::abi_size() -> Int {
  108
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::abi_alignment() -> Int {
  4
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::raw_address(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENHMETAHEADER_7de4a8af42b1::with_raw_address(
  self : ENHMETAHEADER_7de4a8af42b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENHMETAHEADER_7de4a8af42b1 with fn equal(
  self : ENHMETAHEADER_7de4a8af42b1,
  other : ENHMETAHEADER_7de4a8af42b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENHMETAHEADER_7de4a8af42b1 with fn to_repr(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> Repr {
  Repr::opaque_("ENHMETAHEADER_7de4a8af42b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENHMETAHEADER_7de4a8af42b1", Repr::literal("<closed>"))
  }
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::i_type(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_i_type(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_size(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_size(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::rcl_bounds(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_rcl_bounds(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::rcl_frame(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_rcl_frame(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::d_signature(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_d_signature(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_version(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_version(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_bytes(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_bytes(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_records(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_records(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_handles(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_handles(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::s_reserved(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_s_reserved(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_description(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_description(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::off_description(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_off_description(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::n_pal_entries(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_n_pal_entries(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::szl_device(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_szl_device(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::szl_millimeters(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_szl_millimeters(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::cb_pixel_format(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_cb_pixel_format(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::off_pixel_format(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_off_pixel_format(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::b_open_gl(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_b_open_gl(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::szl_micrometers(
  self : ENHMETAHEADER_7de4a8af42b1,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=8),
  )
}

///|
pub fn ENHMETAHEADER_7de4a8af42b1::set_szl_micrometers(
  self : ENHMETAHEADER_7de4a8af42b1,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENHMETARECORD.
pub(all) struct ENHMETARECORD_8587adeaff8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhmetarecord_8587adeaff8d_size : Int = 12

///|
pub let enhmetarecord_8587adeaff8d_alignment : Int = 4

///|
pub fn ENHMETARECORD_8587adeaff8d::new() -> ENHMETARECORD_8587adeaff8d raise @win32_core.WindowsError {
  let value_ : ENHMETARECORD_8587adeaff8d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ENHMETARECORD_8587adeaff8d::from_bytes(
  raw_bytes : Bytes,
) -> ENHMETARECORD_8587adeaff8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENHMETARECORD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENHMETARECORD_8587adeaff8d::bytes(
  self : ENHMETARECORD_8587adeaff8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENHMETARECORD_8587adeaff8d::abi_size() -> Int {
  12
}

///|
pub fn ENHMETARECORD_8587adeaff8d::abi_alignment() -> Int {
  4
}

///|
pub fn ENHMETARECORD_8587adeaff8d::raw_address(
  self : ENHMETARECORD_8587adeaff8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENHMETARECORD_8587adeaff8d::with_raw_address(
  self : ENHMETARECORD_8587adeaff8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENHMETARECORD_8587adeaff8d with fn equal(
  self : ENHMETARECORD_8587adeaff8d,
  other : ENHMETARECORD_8587adeaff8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENHMETARECORD_8587adeaff8d with fn to_repr(
  self : ENHMETARECORD_8587adeaff8d,
) -> Repr {
  Repr::opaque_("ENHMETARECORD_8587adeaff8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENHMETARECORD_8587adeaff8d", Repr::literal("<closed>"))
  }
}

///|
pub fn ENHMETARECORD_8587adeaff8d::i_type(
  self : ENHMETARECORD_8587adeaff8d,
) -> ENHANCEDMETAFILERECORDTYPE_7d8efaa33329 raise @win32_core.WindowsError {
  ENHANCEDMETAFILERECORDTYPE_7d8efaa33329::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn ENHMETARECORD_8587adeaff8d::set_i_type(
  self : ENHMETARECORD_8587adeaff8d,
  value : ENHANCEDMETAFILERECORDTYPE_7d8efaa33329,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn ENHMETARECORD_8587adeaff8d::n_size(
  self : ENHMETARECORD_8587adeaff8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENHMETARECORD_8587adeaff8d::set_n_size(
  self : ENHMETARECORD_8587adeaff8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENHMFENUMPROC.
pub type ENHMFENUMPROC_27966a25ca55

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTA.
pub(all) struct ENUMLOGFONTA_781941738a42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfonta_781941738a42_size : Int = 156

///|
pub let enumlogfonta_781941738a42_alignment : Int = 4

///|
pub fn ENUMLOGFONTA_781941738a42::new() -> ENUMLOGFONTA_781941738a42 raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTA_781941738a42 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTA_781941738a42::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTA_781941738a42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTA_781941738a42::bytes(
  self : ENUMLOGFONTA_781941738a42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTA_781941738a42::abi_size() -> Int {
  156
}

///|
pub fn ENUMLOGFONTA_781941738a42::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTA_781941738a42::raw_address(
  self : ENUMLOGFONTA_781941738a42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTA_781941738a42::with_raw_address(
  self : ENUMLOGFONTA_781941738a42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTA_781941738a42 with fn equal(
  self : ENUMLOGFONTA_781941738a42,
  other : ENUMLOGFONTA_781941738a42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTA_781941738a42 with fn to_repr(
  self : ENUMLOGFONTA_781941738a42,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTA_781941738a42", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMLOGFONTA_781941738a42", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTA_781941738a42::elf_log_font(
  self : ENUMLOGFONTA_781941738a42,
) -> LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn ENUMLOGFONTA_781941738a42::set_elf_log_font(
  self : ENUMLOGFONTA_781941738a42,
  value : LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXA.
pub(all) struct ENUMLOGFONTEXA_6c944bfd966b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfontexa_6c944bfd966b_size : Int = 188

///|
pub let enumlogfontexa_6c944bfd966b_alignment : Int = 4

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::new() -> ENUMLOGFONTEXA_6c944bfd966b raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTEXA_6c944bfd966b = {
    raw_buffer: @win32_core.NativeBuffer::new(188, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTEXA_6c944bfd966b raise @win32_core.WindowsError {
  if raw_bytes.length() != 188 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXA requires 188 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::bytes(
  self : ENUMLOGFONTEXA_6c944bfd966b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::abi_size() -> Int {
  188
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::raw_address(
  self : ENUMLOGFONTEXA_6c944bfd966b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTEXA_6c944bfd966b::with_raw_address(
  self : ENUMLOGFONTEXA_6c944bfd966b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTEXA_6c944bfd966b with fn equal(
  self : ENUMLOGFONTEXA_6c944bfd966b,
  other : ENUMLOGFONTEXA_6c944bfd966b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTEXA_6c944bfd966b with fn to_repr(
  self : ENUMLOGFONTEXA_6c944bfd966b,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTEXA_6c944bfd966b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMLOGFONTEXA_6c944bfd966b", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::elf_log_font(
  self : ENUMLOGFONTEXA_6c944bfd966b,
) -> LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn ENUMLOGFONTEXA_6c944bfd966b::set_elf_log_font(
  self : ENUMLOGFONTEXA_6c944bfd966b,
  value : LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXDVA.
pub(all) struct ENUMLOGFONTEXDVA_6ac9980ba99a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfontexdva_6ac9980ba99a_size : Int = 260

///|
pub let enumlogfontexdva_6ac9980ba99a_alignment : Int = 4

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::new() -> ENUMLOGFONTEXDVA_6ac9980ba99a raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTEXDVA_6ac9980ba99a = {
    raw_buffer: @win32_core.NativeBuffer::new(260, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTEXDVA_6ac9980ba99a raise @win32_core.WindowsError {
  if raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXDVA requires 260 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::bytes(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::abi_size() -> Int {
  260
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::raw_address(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTEXDVA_6ac9980ba99a::with_raw_address(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTEXDVA_6ac9980ba99a with fn equal(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
  other : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTEXDVA_6ac9980ba99a with fn to_repr(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTEXDVA_6ac9980ba99a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENUMLOGFONTEXDVA_6ac9980ba99a", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::elf_enum_logfont_ex(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> ENUMLOGFONTEXA_6c944bfd966b raise @win32_core.WindowsError {
  ENUMLOGFONTEXA_6c944bfd966b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=188),
  )
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::set_elf_enum_logfont_ex(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
  value : ENUMLOGFONTEXA_6c944bfd966b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=188,
  )
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::elf_design_vector(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> DESIGNVECTOR_2943f5bd496f raise @win32_core.WindowsError {
  DESIGNVECTOR_2943f5bd496f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=188, length=72),
  )
}

///|
pub fn ENUMLOGFONTEXDVA_6ac9980ba99a::set_elf_design_vector(
  self : ENUMLOGFONTEXDVA_6ac9980ba99a,
  value : DESIGNVECTOR_2943f5bd496f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=188,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXDVW.
pub(all) struct ENUMLOGFONTEXDVW_a1ff83ff628f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfontexdvw_a1ff83ff628f_size : Int = 420

///|
pub let enumlogfontexdvw_a1ff83ff628f_alignment : Int = 4

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::new() -> ENUMLOGFONTEXDVW_a1ff83ff628f raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTEXDVW_a1ff83ff628f = {
    raw_buffer: @win32_core.NativeBuffer::new(420, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTEXDVW_a1ff83ff628f raise @win32_core.WindowsError {
  if raw_bytes.length() != 420 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXDVW requires 420 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::bytes(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::abi_size() -> Int {
  420
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::raw_address(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTEXDVW_a1ff83ff628f::with_raw_address(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTEXDVW_a1ff83ff628f with fn equal(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
  other : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTEXDVW_a1ff83ff628f with fn to_repr(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTEXDVW_a1ff83ff628f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENUMLOGFONTEXDVW_a1ff83ff628f", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::elf_enum_logfont_ex(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> ENUMLOGFONTEXW_def3b68f304b raise @win32_core.WindowsError {
  ENUMLOGFONTEXW_def3b68f304b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=348),
  )
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::set_elf_enum_logfont_ex(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
  value : ENUMLOGFONTEXW_def3b68f304b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=348,
  )
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::elf_design_vector(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> DESIGNVECTOR_2943f5bd496f raise @win32_core.WindowsError {
  DESIGNVECTOR_2943f5bd496f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=348, length=72),
  )
}

///|
pub fn ENUMLOGFONTEXDVW_a1ff83ff628f::set_elf_design_vector(
  self : ENUMLOGFONTEXDVW_a1ff83ff628f,
  value : DESIGNVECTOR_2943f5bd496f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=348,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXW.
pub(all) struct ENUMLOGFONTEXW_def3b68f304b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfontexw_def3b68f304b_size : Int = 348

///|
pub let enumlogfontexw_def3b68f304b_alignment : Int = 4

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::new() -> ENUMLOGFONTEXW_def3b68f304b raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTEXW_def3b68f304b = {
    raw_buffer: @win32_core.NativeBuffer::new(348, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTEXW_def3b68f304b raise @win32_core.WindowsError {
  if raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXW requires 348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::bytes(
  self : ENUMLOGFONTEXW_def3b68f304b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::abi_size() -> Int {
  348
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::raw_address(
  self : ENUMLOGFONTEXW_def3b68f304b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTEXW_def3b68f304b::with_raw_address(
  self : ENUMLOGFONTEXW_def3b68f304b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTEXW_def3b68f304b with fn equal(
  self : ENUMLOGFONTEXW_def3b68f304b,
  other : ENUMLOGFONTEXW_def3b68f304b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTEXW_def3b68f304b with fn to_repr(
  self : ENUMLOGFONTEXW_def3b68f304b,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTEXW_def3b68f304b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMLOGFONTEXW_def3b68f304b", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::elf_log_font(
  self : ENUMLOGFONTEXW_def3b68f304b,
) -> LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn ENUMLOGFONTEXW_def3b68f304b::set_elf_log_font(
  self : ENUMLOGFONTEXW_def3b68f304b,
  value : LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMLOGFONTW.
pub(all) struct ENUMLOGFONTW_2eed83ca8b6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumlogfontw_2eed83ca8b6c_size : Int = 284

///|
pub let enumlogfontw_2eed83ca8b6c_alignment : Int = 4

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::new() -> ENUMLOGFONTW_2eed83ca8b6c raise @win32_core.WindowsError {
  let value_ : ENUMLOGFONTW_2eed83ca8b6c = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::from_bytes(
  raw_bytes : Bytes,
) -> ENUMLOGFONTW_2eed83ca8b6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.ENUMLOGFONTW requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::bytes(
  self : ENUMLOGFONTW_2eed83ca8b6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::abi_size() -> Int {
  284
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::raw_address(
  self : ENUMLOGFONTW_2eed83ca8b6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMLOGFONTW_2eed83ca8b6c::with_raw_address(
  self : ENUMLOGFONTW_2eed83ca8b6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMLOGFONTW_2eed83ca8b6c with fn equal(
  self : ENUMLOGFONTW_2eed83ca8b6c,
  other : ENUMLOGFONTW_2eed83ca8b6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMLOGFONTW_2eed83ca8b6c with fn to_repr(
  self : ENUMLOGFONTW_2eed83ca8b6c,
) -> Repr {
  Repr::opaque_("ENUMLOGFONTW_2eed83ca8b6c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMLOGFONTW_2eed83ca8b6c", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::elf_log_font(
  self : ENUMLOGFONTW_2eed83ca8b6c,
) -> LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn ENUMLOGFONTW_2eed83ca8b6c::set_elf_log_font(
  self : ENUMLOGFONTW_2eed83ca8b6c,
  value : LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMDISPLAYSETTINGSFLAGS.
pub(all) struct ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd::from_int(
  value : Int,
) -> ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd {
  ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd(value)
}

///|
pub fn ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd::to_int(
  self : ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ENUMDISPLAYSETTINGSMODE.
pub(all) struct ENUMDISPLAYSETTINGSMODE_f3921ad091fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMDISPLAYSETTINGSMODE_f3921ad091fc::from_int(
  value : Int,
) -> ENUMDISPLAYSETTINGSMODE_f3921ad091fc {
  ENUMDISPLAYSETTINGSMODE_f3921ad091fc(value)
}

///|
pub fn ENUMDISPLAYSETTINGSMODE_f3921ad091fc::to_int(
  self : ENUMDISPLAYSETTINGSMODE_f3921ad091fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ETOOPTIONS.
pub(all) struct ETOOPTIONS_cf3f10aa82d6(Int) derive(Debug, Eq, Compare)

///|
pub fn ETOOPTIONS_cf3f10aa82d6::from_int(
  value : Int,
) -> ETOOPTIONS_cf3f10aa82d6 {
  ETOOPTIONS_cf3f10aa82d6(value)
}

///|
pub fn ETOOPTIONS_cf3f10aa82d6::to_int(self : ETOOPTIONS_cf3f10aa82d6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EXTLOGFONTA.
pub(all) struct EXTLOGFONTA_e17e4e4cfab4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extlogfonta_e17e4e4cfab4_size : Int = 192

///|
pub let extlogfonta_e17e4e4cfab4_alignment : Int = 4

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::new() -> EXTLOGFONTA_e17e4e4cfab4 raise @win32_core.WindowsError {
  let value_ : EXTLOGFONTA_e17e4e4cfab4 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::from_bytes(
  raw_bytes : Bytes,
) -> EXTLOGFONTA_e17e4e4cfab4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EXTLOGFONTA requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::bytes(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::abi_size() -> Int {
  192
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::abi_alignment() -> Int {
  4
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::raw_address(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTLOGFONTA_e17e4e4cfab4::with_raw_address(
  self : EXTLOGFONTA_e17e4e4cfab4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTLOGFONTA_e17e4e4cfab4 with fn equal(
  self : EXTLOGFONTA_e17e4e4cfab4,
  other : EXTLOGFONTA_e17e4e4cfab4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTLOGFONTA_e17e4e4cfab4 with fn to_repr(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> Repr {
  Repr::opaque_("EXTLOGFONTA_e17e4e4cfab4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTLOGFONTA_e17e4e4cfab4", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_log_font(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_log_font(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_version(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_version(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_style_size(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_style_size(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_match(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_match(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_reserved(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_reserved(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_culture(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_culture(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::elf_panose(
  self : EXTLOGFONTA_e17e4e4cfab4,
) -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  PANOSE_475c446e01f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=180, length=10),
  )
}

///|
pub fn EXTLOGFONTA_e17e4e4cfab4::set_elf_panose(
  self : EXTLOGFONTA_e17e4e4cfab4,
  value : PANOSE_475c446e01f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=180,
    length=10,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EXTLOGFONTW.
pub(all) struct EXTLOGFONTW_c6ef8d2abed5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extlogfontw_c6ef8d2abed5_size : Int = 320

///|
pub let extlogfontw_c6ef8d2abed5_alignment : Int = 4

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::new() -> EXTLOGFONTW_c6ef8d2abed5 raise @win32_core.WindowsError {
  let value_ : EXTLOGFONTW_c6ef8d2abed5 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::from_bytes(
  raw_bytes : Bytes,
) -> EXTLOGFONTW_c6ef8d2abed5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EXTLOGFONTW requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::bytes(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::abi_size() -> Int {
  320
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::abi_alignment() -> Int {
  4
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::raw_address(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTLOGFONTW_c6ef8d2abed5::with_raw_address(
  self : EXTLOGFONTW_c6ef8d2abed5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTLOGFONTW_c6ef8d2abed5 with fn equal(
  self : EXTLOGFONTW_c6ef8d2abed5,
  other : EXTLOGFONTW_c6ef8d2abed5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTLOGFONTW_c6ef8d2abed5 with fn to_repr(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> Repr {
  Repr::opaque_("EXTLOGFONTW_c6ef8d2abed5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTLOGFONTW_c6ef8d2abed5", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_log_font(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_log_font(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_version(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_version(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_style_size(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(288)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_style_size(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(288, value)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_match(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_match(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_reserved(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_reserved(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_culture(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_culture(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::elf_panose(
  self : EXTLOGFONTW_c6ef8d2abed5,
) -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  PANOSE_475c446e01f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=308, length=10),
  )
}

///|
pub fn EXTLOGFONTW_c6ef8d2abed5::set_elf_panose(
  self : EXTLOGFONTW_c6ef8d2abed5,
  value : PANOSE_475c446e01f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=308,
    length=10,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EXTLOGPEN.
pub(all) struct EXTLOGPEN_cb9364c34e73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extlogpen_cb9364c34e73_size : Int = 32

///|
pub let extlogpen_cb9364c34e73_alignment : Int = 8

///|
pub fn EXTLOGPEN_cb9364c34e73::new() -> EXTLOGPEN_cb9364c34e73 raise @win32_core.WindowsError {
  let value_ : EXTLOGPEN_cb9364c34e73 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EXTLOGPEN_cb9364c34e73::from_bytes(
  raw_bytes : Bytes,
) -> EXTLOGPEN_cb9364c34e73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EXTLOGPEN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTLOGPEN_cb9364c34e73::bytes(
  self : EXTLOGPEN_cb9364c34e73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTLOGPEN_cb9364c34e73::abi_size() -> Int {
  32
}

///|
pub fn EXTLOGPEN_cb9364c34e73::abi_alignment() -> Int {
  8
}

///|
pub fn EXTLOGPEN_cb9364c34e73::raw_address(
  self : EXTLOGPEN_cb9364c34e73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTLOGPEN_cb9364c34e73::with_raw_address(
  self : EXTLOGPEN_cb9364c34e73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTLOGPEN_cb9364c34e73 with fn equal(
  self : EXTLOGPEN_cb9364c34e73,
  other : EXTLOGPEN_cb9364c34e73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTLOGPEN_cb9364c34e73 with fn to_repr(
  self : EXTLOGPEN_cb9364c34e73,
) -> Repr {
  Repr::opaque_("EXTLOGPEN_cb9364c34e73", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTLOGPEN_cb9364c34e73", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_pen_style(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_pen_style(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_width(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_width(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_brush_style(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_brush_style(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_color(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_color(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_hatch(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_hatch(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::elp_num_entries(
  self : EXTLOGPEN_cb9364c34e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EXTLOGPEN_cb9364c34e73::set_elp_num_entries(
  self : EXTLOGPEN_cb9364c34e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EXTLOGPEN32.
pub(all) struct EXTLOGPEN32_4aed2088876f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extlogpen32_4aed2088876f_size : Int = 28

///|
pub let extlogpen32_4aed2088876f_alignment : Int = 4

///|
pub fn EXTLOGPEN32_4aed2088876f::new() -> EXTLOGPEN32_4aed2088876f raise @win32_core.WindowsError {
  let value_ : EXTLOGPEN32_4aed2088876f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EXTLOGPEN32_4aed2088876f::from_bytes(
  raw_bytes : Bytes,
) -> EXTLOGPEN32_4aed2088876f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.EXTLOGPEN32 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTLOGPEN32_4aed2088876f::bytes(
  self : EXTLOGPEN32_4aed2088876f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTLOGPEN32_4aed2088876f::abi_size() -> Int {
  28
}

///|
pub fn EXTLOGPEN32_4aed2088876f::abi_alignment() -> Int {
  4
}

///|
pub fn EXTLOGPEN32_4aed2088876f::raw_address(
  self : EXTLOGPEN32_4aed2088876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTLOGPEN32_4aed2088876f::with_raw_address(
  self : EXTLOGPEN32_4aed2088876f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTLOGPEN32_4aed2088876f with fn equal(
  self : EXTLOGPEN32_4aed2088876f,
  other : EXTLOGPEN32_4aed2088876f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTLOGPEN32_4aed2088876f with fn to_repr(
  self : EXTLOGPEN32_4aed2088876f,
) -> Repr {
  Repr::opaque_("EXTLOGPEN32_4aed2088876f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTLOGPEN32_4aed2088876f", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_pen_style(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_pen_style(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_width(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_width(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_brush_style(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_brush_style(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_color(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_color(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_hatch(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_hatch(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::elp_num_entries(
  self : EXTLOGPEN32_4aed2088876f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EXTLOGPEN32_4aed2088876f::set_elp_num_entries(
  self : EXTLOGPEN32_4aed2088876f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.EXTFLOODFILLTYPE.
pub(all) struct EXTFLOODFILLTYPE_5513b0a2564f(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTFLOODFILLTYPE_5513b0a2564f::from_int(
  value : Int,
) -> EXTFLOODFILLTYPE_5513b0a2564f {
  EXTFLOODFILLTYPE_5513b0a2564f(value)
}

///|
pub fn EXTFLOODFILLTYPE_5513b0a2564f::to_int(
  self : EXTFLOODFILLTYPE_5513b0a2564f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FIXED.
pub(all) struct FIXED_014a9d55149a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fixed_014a9d55149a_size : Int = 4

///|
pub let fixed_014a9d55149a_alignment : Int = 2

///|
pub fn FIXED_014a9d55149a::new() -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  let value_ : FIXED_014a9d55149a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FIXED_014a9d55149a::from_bytes(
  raw_bytes : Bytes,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.FIXED requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FIXED_014a9d55149a::bytes(
  self : FIXED_014a9d55149a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FIXED_014a9d55149a::abi_size() -> Int {
  4
}

///|
pub fn FIXED_014a9d55149a::abi_alignment() -> Int {
  2
}

///|
pub fn FIXED_014a9d55149a::raw_address(
  self : FIXED_014a9d55149a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FIXED_014a9d55149a::with_raw_address(
  self : FIXED_014a9d55149a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FIXED_014a9d55149a with fn equal(
  self : FIXED_014a9d55149a,
  other : FIXED_014a9d55149a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FIXED_014a9d55149a with fn to_repr(self : FIXED_014a9d55149a) -> Repr {
  Repr::opaque_("FIXED_014a9d55149a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FIXED_014a9d55149a", Repr::literal("<closed>"))
  }
}

///|
pub fn FIXED_014a9d55149a::fract(
  self : FIXED_014a9d55149a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FIXED_014a9d55149a::set_fract(
  self : FIXED_014a9d55149a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FIXED_014a9d55149a::value(
  self : FIXED_014a9d55149a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn FIXED_014a9d55149a::set_value(
  self : FIXED_014a9d55149a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTENUMPROCA.
pub type FONTENUMPROCA_36c8110c7e81

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTENUMPROCW.
pub type FONTENUMPROCW_f808b0df5a59

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTCHARSET.
pub(all) struct FONTCHARSET_28543758b2ca(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTCHARSET_28543758b2ca::from_int(
  value : Int,
) -> FONTCHARSET_28543758b2ca {
  FONTCHARSET_28543758b2ca(value)
}

///|
pub fn FONTCHARSET_28543758b2ca::to_int(self : FONTCHARSET_28543758b2ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTCLIPPRECISION.
pub(all) struct FONTCLIPPRECISION_20a42f134c07(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTCLIPPRECISION_20a42f134c07::from_int(
  value : Int,
) -> FONTCLIPPRECISION_20a42f134c07 {
  FONTCLIPPRECISION_20a42f134c07(value)
}

///|
pub fn FONTCLIPPRECISION_20a42f134c07::to_int(
  self : FONTCLIPPRECISION_20a42f134c07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTFAMILY.
pub(all) struct FONTFAMILY_e2596b25c2c8(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTFAMILY_e2596b25c2c8::from_int(
  value : Int,
) -> FONTFAMILY_e2596b25c2c8 {
  FONTFAMILY_e2596b25c2c8(value)
}

///|
pub fn FONTFAMILY_e2596b25c2c8::to_int(self : FONTFAMILY_e2596b25c2c8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTLICENSEPRIVS.
pub(all) struct FONTLICENSEPRIVS_631e05a050e7(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTLICENSEPRIVS_631e05a050e7::from_int(
  value : Int,
) -> FONTLICENSEPRIVS_631e05a050e7 {
  FONTLICENSEPRIVS_631e05a050e7(value)
}

///|
pub fn FONTLICENSEPRIVS_631e05a050e7::to_int(
  self : FONTLICENSEPRIVS_631e05a050e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTOUTPUTPRECISION.
pub(all) struct FONTOUTPUTPRECISION_dfba0cc36ac6(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTOUTPUTPRECISION_dfba0cc36ac6::from_int(
  value : Int,
) -> FONTOUTPUTPRECISION_dfba0cc36ac6 {
  FONTOUTPUTPRECISION_dfba0cc36ac6(value)
}

///|
pub fn FONTOUTPUTPRECISION_dfba0cc36ac6::to_int(
  self : FONTOUTPUTPRECISION_dfba0cc36ac6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTPITCH.
pub(all) struct FONTPITCH_6d2f7aacee5f(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTPITCH_6d2f7aacee5f::from_int(value : Int) -> FONTPITCH_6d2f7aacee5f {
  FONTPITCH_6d2f7aacee5f(value)
}

///|
pub fn FONTPITCH_6d2f7aacee5f::to_int(self : FONTPITCH_6d2f7aacee5f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTQUALITY.
pub(all) struct FONTQUALITY_9ad1ecc49f98(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTQUALITY_9ad1ecc49f98::from_int(
  value : Int,
) -> FONTQUALITY_9ad1ecc49f98 {
  FONTQUALITY_9ad1ecc49f98(value)
}

///|
pub fn FONTQUALITY_9ad1ecc49f98::to_int(self : FONTQUALITY_9ad1ecc49f98) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTRESOURCECHARACTERISTICS.
pub(all) struct FONTRESOURCECHARACTERISTICS_02c173ad0348(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FONTRESOURCECHARACTERISTICS_02c173ad0348::from_int(
  value : Int,
) -> FONTRESOURCECHARACTERISTICS_02c173ad0348 {
  FONTRESOURCECHARACTERISTICS_02c173ad0348(value)
}

///|
pub fn FONTRESOURCECHARACTERISTICS_02c173ad0348::to_int(
  self : FONTRESOURCECHARACTERISTICS_02c173ad0348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.FONTWEIGHT.
pub(all) struct FONTWEIGHT_1ab1927453d2(Int) derive(Debug, Eq, Compare)

///|
pub fn FONTWEIGHT_1ab1927453d2::from_int(
  value : Int,
) -> FONTWEIGHT_1ab1927453d2 {
  FONTWEIGHT_1ab1927453d2(value)
}

///|
pub fn FONTWEIGHT_1ab1927453d2::to_int(self : FONTWEIGHT_1ab1927453d2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GCPRESULTSA.
pub(all) struct GCPRESULTSA_f724004dd15d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_glyphs : @win32_strings.PWStrBuffer?
}

///|
pub let gcpresultsa_f724004dd15d_size : Int = 64

///|
pub let gcpresultsa_f724004dd15d_alignment : Int = 8

///|
pub fn GCPRESULTSA_f724004dd15d::new() -> GCPRESULTSA_f724004dd15d raise @win32_core.WindowsError {
  let value_ : GCPRESULTSA_f724004dd15d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lp_glyphs: None,
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn GCPRESULTSA_f724004dd15d::from_bytes(
  raw_bytes : Bytes,
) -> GCPRESULTSA_f724004dd15d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GCPRESULTSA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_glyphs: None,
  }
}

///|
pub fn GCPRESULTSA_f724004dd15d::bytes(
  self : GCPRESULTSA_f724004dd15d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GCPRESULTSA_f724004dd15d::abi_size() -> Int {
  64
}

///|
pub fn GCPRESULTSA_f724004dd15d::abi_alignment() -> Int {
  8
}

///|
pub fn GCPRESULTSA_f724004dd15d::raw_address(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GCPRESULTSA_f724004dd15d::with_raw_address(
  self : GCPRESULTSA_f724004dd15d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GCPRESULTSA_f724004dd15d with fn equal(
  self : GCPRESULTSA_f724004dd15d,
  other : GCPRESULTSA_f724004dd15d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GCPRESULTSA_f724004dd15d with fn to_repr(
  self : GCPRESULTSA_f724004dd15d,
) -> Repr {
  Repr::opaque_("GCPRESULTSA_f724004dd15d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GCPRESULTSA_f724004dd15d", Repr::literal("<closed>"))
  }
}

///|
pub fn GCPRESULTSA_f724004dd15d::l_struct_size(
  self : GCPRESULTSA_f724004dd15d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_l_struct_size(
  self : GCPRESULTSA_f724004dd15d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_out_string_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_out_string_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_order_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_order_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_dx_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_dx_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_caret_pos_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_caret_pos_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_class_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_class_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::lp_glyphs_raw(
  self : GCPRESULTSA_f724004dd15d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_glyphs_raw(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_lp_glyphs(
  self : GCPRESULTSA_f724004dd15d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lp_glyphs = Some(value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::clear_lp_glyphs(
  self : GCPRESULTSA_f724004dd15d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_glyphs = None
}

///|
pub fn GCPRESULTSA_f724004dd15d::n_glyphs(
  self : GCPRESULTSA_f724004dd15d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_n_glyphs(
  self : GCPRESULTSA_f724004dd15d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GCPRESULTSA_f724004dd15d::n_max_fit(
  self : GCPRESULTSA_f724004dd15d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn GCPRESULTSA_f724004dd15d::set_n_max_fit(
  self : GCPRESULTSA_f724004dd15d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GCPRESULTSW.
pub(all) struct GCPRESULTSW_78384454d96b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_out_string : @win32_strings.PWStrBuffer?
  mut root_lp_glyphs : @win32_strings.PWStrBuffer?
}

///|
pub let gcpresultsw_78384454d96b_size : Int = 64

///|
pub let gcpresultsw_78384454d96b_alignment : Int = 8

///|
pub fn GCPRESULTSW_78384454d96b::new() -> GCPRESULTSW_78384454d96b raise @win32_core.WindowsError {
  let value_ : GCPRESULTSW_78384454d96b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lp_out_string: None,
    root_lp_glyphs: None,
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn GCPRESULTSW_78384454d96b::from_bytes(
  raw_bytes : Bytes,
) -> GCPRESULTSW_78384454d96b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GCPRESULTSW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_out_string: None,
    root_lp_glyphs: None,
  }
}

///|
pub fn GCPRESULTSW_78384454d96b::bytes(
  self : GCPRESULTSW_78384454d96b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GCPRESULTSW_78384454d96b::abi_size() -> Int {
  64
}

///|
pub fn GCPRESULTSW_78384454d96b::abi_alignment() -> Int {
  8
}

///|
pub fn GCPRESULTSW_78384454d96b::raw_address(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GCPRESULTSW_78384454d96b::with_raw_address(
  self : GCPRESULTSW_78384454d96b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GCPRESULTSW_78384454d96b with fn equal(
  self : GCPRESULTSW_78384454d96b,
  other : GCPRESULTSW_78384454d96b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GCPRESULTSW_78384454d96b with fn to_repr(
  self : GCPRESULTSW_78384454d96b,
) -> Repr {
  Repr::opaque_("GCPRESULTSW_78384454d96b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GCPRESULTSW_78384454d96b", Repr::literal("<closed>"))
  }
}

///|
pub fn GCPRESULTSW_78384454d96b::l_struct_size(
  self : GCPRESULTSW_78384454d96b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_l_struct_size(
  self : GCPRESULTSW_78384454d96b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_out_string_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_out_string_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_out_string(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_out_string = Some(value)
}

///|
pub fn GCPRESULTSW_78384454d96b::clear_lp_out_string(
  self : GCPRESULTSW_78384454d96b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_out_string = None
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_order_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_order_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_dx_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_dx_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_caret_pos_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_caret_pos_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_class_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_class_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::lp_glyphs_raw(
  self : GCPRESULTSW_78384454d96b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_glyphs_raw(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_lp_glyphs(
  self : GCPRESULTSW_78384454d96b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lp_glyphs = Some(value)
}

///|
pub fn GCPRESULTSW_78384454d96b::clear_lp_glyphs(
  self : GCPRESULTSW_78384454d96b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_glyphs = None
}

///|
pub fn GCPRESULTSW_78384454d96b::n_glyphs(
  self : GCPRESULTSW_78384454d96b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_n_glyphs(
  self : GCPRESULTSW_78384454d96b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GCPRESULTSW_78384454d96b::n_max_fit(
  self : GCPRESULTSW_78384454d96b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn GCPRESULTSW_78384454d96b::set_n_max_fit(
  self : GCPRESULTSW_78384454d96b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GDIREGIONTYPE.
pub(all) struct GDIREGIONTYPE_7d5d6fc66eee(Int) derive(Debug, Eq, Compare)

///|
pub fn GDIREGIONTYPE_7d5d6fc66eee::from_int(
  value : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee {
  GDIREGIONTYPE_7d5d6fc66eee(value)
}

///|
pub fn GDIREGIONTYPE_7d5d6fc66eee::to_int(
  self : GDIREGIONTYPE_7d5d6fc66eee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GETCHARACTERPLACEMENTFLAGS.
pub(all) struct GETCHARACTERPLACEMENTFLAGS_8fff810b471f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETCHARACTERPLACEMENTFLAGS_8fff810b471f::from_int(
  value : Int,
) -> GETCHARACTERPLACEMENTFLAGS_8fff810b471f {
  GETCHARACTERPLACEMENTFLAGS_8fff810b471f(value)
}

///|
pub fn GETCHARACTERPLACEMENTFLAGS_8fff810b471f::to_int(
  self : GETCHARACTERPLACEMENTFLAGS_8fff810b471f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GETDCXFLAGS.
pub(all) struct GETDCXFLAGS_2ae92f160c29(Int) derive(Debug, Eq, Compare)

///|
pub fn GETDCXFLAGS_2ae92f160c29::from_int(
  value : Int,
) -> GETDCXFLAGS_2ae92f160c29 {
  GETDCXFLAGS_2ae92f160c29(value)
}

///|
pub fn GETDCXFLAGS_2ae92f160c29::to_int(self : GETDCXFLAGS_2ae92f160c29) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GETDEVICECAPSINDEX.
pub(all) struct GETDEVICECAPSINDEX_2391a67d0ac7(Int) derive(Debug, Eq, Compare)

///|
pub fn GETDEVICECAPSINDEX_2391a67d0ac7::from_int(
  value : Int,
) -> GETDEVICECAPSINDEX_2391a67d0ac7 {
  GETDEVICECAPSINDEX_2391a67d0ac7(value)
}

///|
pub fn GETDEVICECAPSINDEX_2391a67d0ac7::to_int(
  self : GETDEVICECAPSINDEX_2391a67d0ac7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GETGLYPHOUTLINEFORMAT.
pub(all) struct GETGLYPHOUTLINEFORMAT_3257e66f32f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETGLYPHOUTLINEFORMAT_3257e66f32f4::from_int(
  value : Int,
) -> GETGLYPHOUTLINEFORMAT_3257e66f32f4 {
  GETGLYPHOUTLINEFORMAT_3257e66f32f4(value)
}

///|
pub fn GETGLYPHOUTLINEFORMAT_3257e66f32f4::to_int(
  self : GETGLYPHOUTLINEFORMAT_3257e66f32f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GETSTOCKOBJECTFLAGS.
pub(all) struct GETSTOCKOBJECTFLAGS_1b8e3aabd100(Int) derive(Debug, Eq, Compare)

///|
pub fn GETSTOCKOBJECTFLAGS_1b8e3aabd100::from_int(
  value : Int,
) -> GETSTOCKOBJECTFLAGS_1b8e3aabd100 {
  GETSTOCKOBJECTFLAGS_1b8e3aabd100(value)
}

///|
pub fn GETSTOCKOBJECTFLAGS_1b8e3aabd100::to_int(
  self : GETSTOCKOBJECTFLAGS_1b8e3aabd100,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GLYPHMETRICS.
pub(all) struct GLYPHMETRICS_3d88f7e2b2b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphmetrics_3d88f7e2b2b1_size : Int = 20

///|
pub let glyphmetrics_3d88f7e2b2b1_alignment : Int = 4

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::new() -> GLYPHMETRICS_3d88f7e2b2b1 raise @win32_core.WindowsError {
  let value_ : GLYPHMETRICS_3d88f7e2b2b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHMETRICS_3d88f7e2b2b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GLYPHMETRICS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::bytes(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::abi_size() -> Int {
  20
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::abi_alignment() -> Int {
  4
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::raw_address(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHMETRICS_3d88f7e2b2b1::with_raw_address(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHMETRICS_3d88f7e2b2b1 with fn equal(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  other : GLYPHMETRICS_3d88f7e2b2b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHMETRICS_3d88f7e2b2b1 with fn to_repr(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> Repr {
  Repr::opaque_("GLYPHMETRICS_3d88f7e2b2b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHMETRICS_3d88f7e2b2b1", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::gm_black_box_x(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::set_gm_black_box_x(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::gm_black_box_y(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::set_gm_black_box_y(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::gmpt_glyph_origin(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::set_gmpt_glyph_origin(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::gm_cell_inc_x(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(16)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::set_gm_cell_inc_x(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(16, value)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::gm_cell_inc_y(
  self : GLYPHMETRICS_3d88f7e2b2b1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(18)
}

///|
pub fn GLYPHMETRICS_3d88f7e2b2b1::set_gm_cell_inc_y(
  self : GLYPHMETRICS_3d88f7e2b2b1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GLYPHSET.
pub(all) struct GLYPHSET_fbe75b4a8e65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphset_fbe75b4a8e65_size : Int = 20

///|
pub let glyphset_fbe75b4a8e65_alignment : Int = 4

///|
pub fn GLYPHSET_fbe75b4a8e65::new() -> GLYPHSET_fbe75b4a8e65 raise @win32_core.WindowsError {
  let value_ : GLYPHSET_fbe75b4a8e65 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GLYPHSET_fbe75b4a8e65::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHSET_fbe75b4a8e65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GLYPHSET requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHSET_fbe75b4a8e65::bytes(
  self : GLYPHSET_fbe75b4a8e65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHSET_fbe75b4a8e65::abi_size() -> Int {
  20
}

///|
pub fn GLYPHSET_fbe75b4a8e65::abi_alignment() -> Int {
  4
}

///|
pub fn GLYPHSET_fbe75b4a8e65::raw_address(
  self : GLYPHSET_fbe75b4a8e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHSET_fbe75b4a8e65::with_raw_address(
  self : GLYPHSET_fbe75b4a8e65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHSET_fbe75b4a8e65 with fn equal(
  self : GLYPHSET_fbe75b4a8e65,
  other : GLYPHSET_fbe75b4a8e65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHSET_fbe75b4a8e65 with fn to_repr(
  self : GLYPHSET_fbe75b4a8e65,
) -> Repr {
  Repr::opaque_("GLYPHSET_fbe75b4a8e65", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHSET_fbe75b4a8e65", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHSET_fbe75b4a8e65::cb_this(
  self : GLYPHSET_fbe75b4a8e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::set_cb_this(
  self : GLYPHSET_fbe75b4a8e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::fl_accel(
  self : GLYPHSET_fbe75b4a8e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::set_fl_accel(
  self : GLYPHSET_fbe75b4a8e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::c_glyphs_supported(
  self : GLYPHSET_fbe75b4a8e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::set_c_glyphs_supported(
  self : GLYPHSET_fbe75b4a8e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::c_ranges(
  self : GLYPHSET_fbe75b4a8e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GLYPHSET_fbe75b4a8e65::set_c_ranges(
  self : GLYPHSET_fbe75b4a8e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GOBJENUMPROC.
pub type GOBJENUMPROC_5fb7a9073e23

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GRADIENTFILL.
pub(all) struct GRADIENTFILL_ac48e85ef1ec(Int) derive(Debug, Eq, Compare)

///|
pub fn GRADIENTFILL_ac48e85ef1ec::from_int(
  value : Int,
) -> GRADIENTFILL_ac48e85ef1ec {
  GRADIENTFILL_ac48e85ef1ec(value)
}

///|
pub fn GRADIENTFILL_ac48e85ef1ec::to_int(
  self : GRADIENTFILL_ac48e85ef1ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GRADIENTRECT.
pub(all) struct GRADIENTRECT_2e5bb28c342a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gradientrect_2e5bb28c342a_size : Int = 8

///|
pub let gradientrect_2e5bb28c342a_alignment : Int = 4

///|
pub fn GRADIENTRECT_2e5bb28c342a::new() -> GRADIENTRECT_2e5bb28c342a raise @win32_core.WindowsError {
  let value_ : GRADIENTRECT_2e5bb28c342a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::from_bytes(
  raw_bytes : Bytes,
) -> GRADIENTRECT_2e5bb28c342a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GRADIENTRECT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::bytes(
  self : GRADIENTRECT_2e5bb28c342a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::abi_size() -> Int {
  8
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::abi_alignment() -> Int {
  4
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::raw_address(
  self : GRADIENTRECT_2e5bb28c342a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GRADIENTRECT_2e5bb28c342a::with_raw_address(
  self : GRADIENTRECT_2e5bb28c342a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GRADIENTRECT_2e5bb28c342a with fn equal(
  self : GRADIENTRECT_2e5bb28c342a,
  other : GRADIENTRECT_2e5bb28c342a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GRADIENTRECT_2e5bb28c342a with fn to_repr(
  self : GRADIENTRECT_2e5bb28c342a,
) -> Repr {
  Repr::opaque_("GRADIENTRECT_2e5bb28c342a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GRADIENTRECT_2e5bb28c342a", Repr::literal("<closed>"))
  }
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::upper_left(
  self : GRADIENTRECT_2e5bb28c342a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::set_upper_left(
  self : GRADIENTRECT_2e5bb28c342a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::lower_right(
  self : GRADIENTRECT_2e5bb28c342a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GRADIENTRECT_2e5bb28c342a::set_lower_right(
  self : GRADIENTRECT_2e5bb28c342a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GRADIENTTRIANGLE.
pub(all) struct GRADIENTTRIANGLE_d962469df3a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gradienttriangle_d962469df3a8_size : Int = 12

///|
pub let gradienttriangle_d962469df3a8_alignment : Int = 4

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::new() -> GRADIENTTRIANGLE_d962469df3a8 raise @win32_core.WindowsError {
  let value_ : GRADIENTTRIANGLE_d962469df3a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::from_bytes(
  raw_bytes : Bytes,
) -> GRADIENTTRIANGLE_d962469df3a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.GRADIENTTRIANGLE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::bytes(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::abi_size() -> Int {
  12
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::abi_alignment() -> Int {
  4
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::raw_address(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GRADIENTTRIANGLE_d962469df3a8::with_raw_address(
  self : GRADIENTTRIANGLE_d962469df3a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GRADIENTTRIANGLE_d962469df3a8 with fn equal(
  self : GRADIENTTRIANGLE_d962469df3a8,
  other : GRADIENTTRIANGLE_d962469df3a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GRADIENTTRIANGLE_d962469df3a8 with fn to_repr(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> Repr {
  Repr::opaque_("GRADIENTTRIANGLE_d962469df3a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GRADIENTTRIANGLE_d962469df3a8", Repr::literal("<closed>"))
  }
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::vertex1(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::set_vertex1(
  self : GRADIENTTRIANGLE_d962469df3a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::vertex2(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::set_vertex2(
  self : GRADIENTTRIANGLE_d962469df3a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::vertex3(
  self : GRADIENTTRIANGLE_d962469df3a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GRADIENTTRIANGLE_d962469df3a8::set_vertex3(
  self : GRADIENTTRIANGLE_d962469df3a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GRAPHICSMODE.
pub(all) struct GRAPHICSMODE_4173eb662d77(Int) derive(Debug, Eq, Compare)

///|
pub fn GRAPHICSMODE_4173eb662d77::from_int(
  value : Int,
) -> GRAPHICSMODE_4173eb662d77 {
  GRAPHICSMODE_4173eb662d77(value)
}

///|
pub fn GRAPHICSMODE_4173eb662d77::to_int(
  self : GRAPHICSMODE_4173eb662d77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.GRAYSTRINGPROC.
pub type GRAYSTRINGPROC_9db6cde2226a

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HANDLETABLE.
pub(all) struct HANDLETABLE_f9d4569a6974 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let handletable_f9d4569a6974_size : Int = 8

///|
pub let handletable_f9d4569a6974_alignment : Int = 8

///|
pub fn HANDLETABLE_f9d4569a6974::new() -> HANDLETABLE_f9d4569a6974 raise @win32_core.WindowsError {
  let value_ : HANDLETABLE_f9d4569a6974 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HANDLETABLE_f9d4569a6974::from_bytes(
  raw_bytes : Bytes,
) -> HANDLETABLE_f9d4569a6974 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HANDLETABLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HANDLETABLE_f9d4569a6974::bytes(
  self : HANDLETABLE_f9d4569a6974,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HANDLETABLE_f9d4569a6974::abi_size() -> Int {
  8
}

///|
pub fn HANDLETABLE_f9d4569a6974::abi_alignment() -> Int {
  8
}

///|
pub fn HANDLETABLE_f9d4569a6974::raw_address(
  self : HANDLETABLE_f9d4569a6974,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HANDLETABLE_f9d4569a6974::with_raw_address(
  self : HANDLETABLE_f9d4569a6974,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HANDLETABLE_f9d4569a6974 with fn equal(
  self : HANDLETABLE_f9d4569a6974,
  other : HANDLETABLE_f9d4569a6974,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HANDLETABLE_f9d4569a6974 with fn to_repr(
  self : HANDLETABLE_f9d4569a6974,
) -> Repr {
  Repr::opaque_("HANDLETABLE_f9d4569a6974", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HANDLETABLE_f9d4569a6974", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HATCHBRUSHSTYLE.
pub(all) struct HATCHBRUSHSTYLE_35a290469f8f(Int) derive(Debug, Eq, Compare)

///|
pub fn HATCHBRUSHSTYLE_35a290469f8f::from_int(
  value : Int,
) -> HATCHBRUSHSTYLE_35a290469f8f {
  HATCHBRUSHSTYLE_35a290469f8f(value)
}

///|
pub fn HATCHBRUSHSTYLE_35a290469f8f::to_int(
  self : HATCHBRUSHSTYLE_35a290469f8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HBITMAP.
pub(all) struct HBITMAP_52c5b0a55740 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hbitmap_52c5b0a55740_size : Int = 8

///|
pub let hbitmap_52c5b0a55740_alignment : Int = 8

///|
pub fn HBITMAP_52c5b0a55740::new() -> HBITMAP_52c5b0a55740 raise @win32_core.WindowsError {
  let value_ : HBITMAP_52c5b0a55740 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HBITMAP_52c5b0a55740::from_bytes(
  raw_bytes : Bytes,
) -> HBITMAP_52c5b0a55740 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HBITMAP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HBITMAP_52c5b0a55740::bytes(
  self : HBITMAP_52c5b0a55740,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HBITMAP_52c5b0a55740::abi_size() -> Int {
  8
}

///|
pub fn HBITMAP_52c5b0a55740::abi_alignment() -> Int {
  8
}

///|
pub fn HBITMAP_52c5b0a55740::raw_address(
  self : HBITMAP_52c5b0a55740,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HBITMAP_52c5b0a55740::with_raw_address(
  self : HBITMAP_52c5b0a55740,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HBITMAP_52c5b0a55740 with fn equal(
  self : HBITMAP_52c5b0a55740,
  other : HBITMAP_52c5b0a55740,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HBITMAP_52c5b0a55740 with fn to_repr(
  self : HBITMAP_52c5b0a55740,
) -> Repr {
  Repr::opaque_("HBITMAP_52c5b0a55740", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HBITMAP_52c5b0a55740", Repr::literal("<closed>"))
  }
}

///|
pub fn HBITMAP_52c5b0a55740::value_raw(
  self : HBITMAP_52c5b0a55740,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HBITMAP_52c5b0a55740::set_value_raw(
  self : HBITMAP_52c5b0a55740,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HBRUSH.
pub(all) struct HBRUSH_0079e8662dd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hbrush_0079e8662dd5_size : Int = 8

///|
pub let hbrush_0079e8662dd5_alignment : Int = 8

///|
pub fn HBRUSH_0079e8662dd5::new() -> HBRUSH_0079e8662dd5 raise @win32_core.WindowsError {
  let value_ : HBRUSH_0079e8662dd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HBRUSH_0079e8662dd5::from_bytes(
  raw_bytes : Bytes,
) -> HBRUSH_0079e8662dd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HBRUSH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HBRUSH_0079e8662dd5::bytes(
  self : HBRUSH_0079e8662dd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HBRUSH_0079e8662dd5::abi_size() -> Int {
  8
}

///|
pub fn HBRUSH_0079e8662dd5::abi_alignment() -> Int {
  8
}

///|
pub fn HBRUSH_0079e8662dd5::raw_address(
  self : HBRUSH_0079e8662dd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HBRUSH_0079e8662dd5::with_raw_address(
  self : HBRUSH_0079e8662dd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HBRUSH_0079e8662dd5 with fn equal(
  self : HBRUSH_0079e8662dd5,
  other : HBRUSH_0079e8662dd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HBRUSH_0079e8662dd5 with fn to_repr(
  self : HBRUSH_0079e8662dd5,
) -> Repr {
  Repr::opaque_("HBRUSH_0079e8662dd5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HBRUSH_0079e8662dd5", Repr::literal("<closed>"))
  }
}

///|
pub fn HBRUSH_0079e8662dd5::value_raw(
  self : HBRUSH_0079e8662dd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HBRUSH_0079e8662dd5::set_value_raw(
  self : HBRUSH_0079e8662dd5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HDC.
pub(all) struct HDC_52d140cc48c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdc_52d140cc48c6_size : Int = 8

///|
pub let hdc_52d140cc48c6_alignment : Int = 8

///|
pub fn HDC_52d140cc48c6::new() -> HDC_52d140cc48c6 raise @win32_core.WindowsError {
  let value_ : HDC_52d140cc48c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDC_52d140cc48c6::from_bytes(
  raw_bytes : Bytes,
) -> HDC_52d140cc48c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Graphics.Gdi.HDC requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDC_52d140cc48c6::bytes(
  self : HDC_52d140cc48c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDC_52d140cc48c6::abi_size() -> Int {
  8
}

///|
pub fn HDC_52d140cc48c6::abi_alignment() -> Int {
  8
}

///|
pub fn HDC_52d140cc48c6::raw_address(
  self : HDC_52d140cc48c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDC_52d140cc48c6::with_raw_address(
  self : HDC_52d140cc48c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDC_52d140cc48c6 with fn equal(
  self : HDC_52d140cc48c6,
  other : HDC_52d140cc48c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDC_52d140cc48c6 with fn to_repr(self : HDC_52d140cc48c6) -> Repr {
  Repr::opaque_("HDC_52d140cc48c6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDC_52d140cc48c6", Repr::literal("<closed>"))
  }
}

///|
pub fn HDC_52d140cc48c6::value_raw(
  self : HDC_52d140cc48c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDC_52d140cc48c6::set_value_raw(
  self : HDC_52d140cc48c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HDCMAPMODE.
pub(all) struct HDCMAPMODE_6e9ca3142aa8(Int) derive(Debug, Eq, Compare)

///|
pub fn HDCMAPMODE_6e9ca3142aa8::from_int(
  value : Int,
) -> HDCMAPMODE_6e9ca3142aa8 {
  HDCMAPMODE_6e9ca3142aa8(value)
}

///|
pub fn HDCMAPMODE_6e9ca3142aa8::to_int(self : HDCMAPMODE_6e9ca3142aa8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HENHMETAFILE.
pub(all) struct HENHMETAFILE_79272ac199db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let henhmetafile_79272ac199db_size : Int = 8

///|
pub let henhmetafile_79272ac199db_alignment : Int = 8

///|
pub fn HENHMETAFILE_79272ac199db::new() -> HENHMETAFILE_79272ac199db raise @win32_core.WindowsError {
  let value_ : HENHMETAFILE_79272ac199db = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HENHMETAFILE_79272ac199db::from_bytes(
  raw_bytes : Bytes,
) -> HENHMETAFILE_79272ac199db raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HENHMETAFILE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HENHMETAFILE_79272ac199db::bytes(
  self : HENHMETAFILE_79272ac199db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HENHMETAFILE_79272ac199db::abi_size() -> Int {
  8
}

///|
pub fn HENHMETAFILE_79272ac199db::abi_alignment() -> Int {
  8
}

///|
pub fn HENHMETAFILE_79272ac199db::raw_address(
  self : HENHMETAFILE_79272ac199db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HENHMETAFILE_79272ac199db::with_raw_address(
  self : HENHMETAFILE_79272ac199db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HENHMETAFILE_79272ac199db with fn equal(
  self : HENHMETAFILE_79272ac199db,
  other : HENHMETAFILE_79272ac199db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HENHMETAFILE_79272ac199db with fn to_repr(
  self : HENHMETAFILE_79272ac199db,
) -> Repr {
  Repr::opaque_("HENHMETAFILE_79272ac199db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HENHMETAFILE_79272ac199db", Repr::literal("<closed>"))
  }
}

///|
pub fn HENHMETAFILE_79272ac199db::value_raw(
  self : HENHMETAFILE_79272ac199db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HENHMETAFILE_79272ac199db::set_value_raw(
  self : HENHMETAFILE_79272ac199db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HFONT.
pub(all) struct HFONT_46fe8f7e7c59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hfont_46fe8f7e7c59_size : Int = 8

///|
pub let hfont_46fe8f7e7c59_alignment : Int = 8

///|
pub fn HFONT_46fe8f7e7c59::new() -> HFONT_46fe8f7e7c59 raise @win32_core.WindowsError {
  let value_ : HFONT_46fe8f7e7c59 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HFONT_46fe8f7e7c59::from_bytes(
  raw_bytes : Bytes,
) -> HFONT_46fe8f7e7c59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HFONT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HFONT_46fe8f7e7c59::bytes(
  self : HFONT_46fe8f7e7c59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HFONT_46fe8f7e7c59::abi_size() -> Int {
  8
}

///|
pub fn HFONT_46fe8f7e7c59::abi_alignment() -> Int {
  8
}

///|
pub fn HFONT_46fe8f7e7c59::raw_address(
  self : HFONT_46fe8f7e7c59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HFONT_46fe8f7e7c59::with_raw_address(
  self : HFONT_46fe8f7e7c59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HFONT_46fe8f7e7c59 with fn equal(
  self : HFONT_46fe8f7e7c59,
  other : HFONT_46fe8f7e7c59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HFONT_46fe8f7e7c59 with fn to_repr(self : HFONT_46fe8f7e7c59) -> Repr {
  Repr::opaque_("HFONT_46fe8f7e7c59", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HFONT_46fe8f7e7c59", Repr::literal("<closed>"))
  }
}

///|
pub fn HFONT_46fe8f7e7c59::value_raw(
  self : HFONT_46fe8f7e7c59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HFONT_46fe8f7e7c59::set_value_raw(
  self : HFONT_46fe8f7e7c59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HGDIOBJ.
pub(all) struct HGDIOBJ_ad664b0b9f01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hgdiobj_ad664b0b9f01_size : Int = 8

///|
pub let hgdiobj_ad664b0b9f01_alignment : Int = 8

///|
pub fn HGDIOBJ_ad664b0b9f01::new() -> HGDIOBJ_ad664b0b9f01 raise @win32_core.WindowsError {
  let value_ : HGDIOBJ_ad664b0b9f01 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGDIOBJ_ad664b0b9f01::from_bytes(
  raw_bytes : Bytes,
) -> HGDIOBJ_ad664b0b9f01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HGDIOBJ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGDIOBJ_ad664b0b9f01::bytes(
  self : HGDIOBJ_ad664b0b9f01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGDIOBJ_ad664b0b9f01::abi_size() -> Int {
  8
}

///|
pub fn HGDIOBJ_ad664b0b9f01::abi_alignment() -> Int {
  8
}

///|
pub fn HGDIOBJ_ad664b0b9f01::raw_address(
  self : HGDIOBJ_ad664b0b9f01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGDIOBJ_ad664b0b9f01::with_raw_address(
  self : HGDIOBJ_ad664b0b9f01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGDIOBJ_ad664b0b9f01 with fn equal(
  self : HGDIOBJ_ad664b0b9f01,
  other : HGDIOBJ_ad664b0b9f01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGDIOBJ_ad664b0b9f01 with fn to_repr(
  self : HGDIOBJ_ad664b0b9f01,
) -> Repr {
  Repr::opaque_("HGDIOBJ_ad664b0b9f01", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGDIOBJ_ad664b0b9f01", Repr::literal("<closed>"))
  }
}

///|
pub fn HGDIOBJ_ad664b0b9f01::value_raw(
  self : HGDIOBJ_ad664b0b9f01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HGDIOBJ_ad664b0b9f01::set_value_raw(
  self : HGDIOBJ_ad664b0b9f01,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HMETAFILE.
pub(all) struct HMETAFILE_9a66c82f3bc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmetafile_9a66c82f3bc9_size : Int = 8

///|
pub let hmetafile_9a66c82f3bc9_alignment : Int = 8

///|
pub fn HMETAFILE_9a66c82f3bc9::new() -> HMETAFILE_9a66c82f3bc9 raise @win32_core.WindowsError {
  let value_ : HMETAFILE_9a66c82f3bc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMETAFILE_9a66c82f3bc9::from_bytes(
  raw_bytes : Bytes,
) -> HMETAFILE_9a66c82f3bc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HMETAFILE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMETAFILE_9a66c82f3bc9::bytes(
  self : HMETAFILE_9a66c82f3bc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMETAFILE_9a66c82f3bc9::abi_size() -> Int {
  8
}

///|
pub fn HMETAFILE_9a66c82f3bc9::abi_alignment() -> Int {
  8
}

///|
pub fn HMETAFILE_9a66c82f3bc9::raw_address(
  self : HMETAFILE_9a66c82f3bc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMETAFILE_9a66c82f3bc9::with_raw_address(
  self : HMETAFILE_9a66c82f3bc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMETAFILE_9a66c82f3bc9 with fn equal(
  self : HMETAFILE_9a66c82f3bc9,
  other : HMETAFILE_9a66c82f3bc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMETAFILE_9a66c82f3bc9 with fn to_repr(
  self : HMETAFILE_9a66c82f3bc9,
) -> Repr {
  Repr::opaque_("HMETAFILE_9a66c82f3bc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMETAFILE_9a66c82f3bc9", Repr::literal("<closed>"))
  }
}

///|
pub fn HMETAFILE_9a66c82f3bc9::value_raw(
  self : HMETAFILE_9a66c82f3bc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMETAFILE_9a66c82f3bc9::set_value_raw(
  self : HMETAFILE_9a66c82f3bc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HMONITOR.
pub(all) struct HMONITOR_41c2369fa0a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmonitor_41c2369fa0a3_size : Int = 8

///|
pub let hmonitor_41c2369fa0a3_alignment : Int = 8

///|
pub fn HMONITOR_41c2369fa0a3::new() -> HMONITOR_41c2369fa0a3 raise @win32_core.WindowsError {
  let value_ : HMONITOR_41c2369fa0a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMONITOR_41c2369fa0a3::from_bytes(
  raw_bytes : Bytes,
) -> HMONITOR_41c2369fa0a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HMONITOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMONITOR_41c2369fa0a3::bytes(
  self : HMONITOR_41c2369fa0a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMONITOR_41c2369fa0a3::abi_size() -> Int {
  8
}

///|
pub fn HMONITOR_41c2369fa0a3::abi_alignment() -> Int {
  8
}

///|
pub fn HMONITOR_41c2369fa0a3::raw_address(
  self : HMONITOR_41c2369fa0a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMONITOR_41c2369fa0a3::with_raw_address(
  self : HMONITOR_41c2369fa0a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMONITOR_41c2369fa0a3 with fn equal(
  self : HMONITOR_41c2369fa0a3,
  other : HMONITOR_41c2369fa0a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMONITOR_41c2369fa0a3 with fn to_repr(
  self : HMONITOR_41c2369fa0a3,
) -> Repr {
  Repr::opaque_("HMONITOR_41c2369fa0a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMONITOR_41c2369fa0a3", Repr::literal("<closed>"))
  }
}

///|
pub fn HMONITOR_41c2369fa0a3::value_raw(
  self : HMONITOR_41c2369fa0a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMONITOR_41c2369fa0a3::set_value_raw(
  self : HMONITOR_41c2369fa0a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HPALETTE.
pub(all) struct HPALETTE_aca885edee3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hpalette_aca885edee3c_size : Int = 8

///|
pub let hpalette_aca885edee3c_alignment : Int = 8

///|
pub fn HPALETTE_aca885edee3c::new() -> HPALETTE_aca885edee3c raise @win32_core.WindowsError {
  let value_ : HPALETTE_aca885edee3c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPALETTE_aca885edee3c::from_bytes(
  raw_bytes : Bytes,
) -> HPALETTE_aca885edee3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HPALETTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPALETTE_aca885edee3c::bytes(
  self : HPALETTE_aca885edee3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPALETTE_aca885edee3c::abi_size() -> Int {
  8
}

///|
pub fn HPALETTE_aca885edee3c::abi_alignment() -> Int {
  8
}

///|
pub fn HPALETTE_aca885edee3c::raw_address(
  self : HPALETTE_aca885edee3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPALETTE_aca885edee3c::with_raw_address(
  self : HPALETTE_aca885edee3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPALETTE_aca885edee3c with fn equal(
  self : HPALETTE_aca885edee3c,
  other : HPALETTE_aca885edee3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPALETTE_aca885edee3c with fn to_repr(
  self : HPALETTE_aca885edee3c,
) -> Repr {
  Repr::opaque_("HPALETTE_aca885edee3c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPALETTE_aca885edee3c", Repr::literal("<closed>"))
  }
}

///|
pub fn HPALETTE_aca885edee3c::value_raw(
  self : HPALETTE_aca885edee3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPALETTE_aca885edee3c::set_value_raw(
  self : HPALETTE_aca885edee3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HPEN.
pub(all) struct HPEN_c5c7f1dacb2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hpen_c5c7f1dacb2c_size : Int = 8

///|
pub let hpen_c5c7f1dacb2c_alignment : Int = 8

///|
pub fn HPEN_c5c7f1dacb2c::new() -> HPEN_c5c7f1dacb2c raise @win32_core.WindowsError {
  let value_ : HPEN_c5c7f1dacb2c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPEN_c5c7f1dacb2c::from_bytes(
  raw_bytes : Bytes,
) -> HPEN_c5c7f1dacb2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HPEN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPEN_c5c7f1dacb2c::bytes(
  self : HPEN_c5c7f1dacb2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPEN_c5c7f1dacb2c::abi_size() -> Int {
  8
}

///|
pub fn HPEN_c5c7f1dacb2c::abi_alignment() -> Int {
  8
}

///|
pub fn HPEN_c5c7f1dacb2c::raw_address(
  self : HPEN_c5c7f1dacb2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPEN_c5c7f1dacb2c::with_raw_address(
  self : HPEN_c5c7f1dacb2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPEN_c5c7f1dacb2c with fn equal(
  self : HPEN_c5c7f1dacb2c,
  other : HPEN_c5c7f1dacb2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPEN_c5c7f1dacb2c with fn to_repr(self : HPEN_c5c7f1dacb2c) -> Repr {
  Repr::opaque_("HPEN_c5c7f1dacb2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPEN_c5c7f1dacb2c", Repr::literal("<closed>"))
  }
}

///|
pub fn HPEN_c5c7f1dacb2c::value_raw(
  self : HPEN_c5c7f1dacb2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPEN_c5c7f1dacb2c::set_value_raw(
  self : HPEN_c5c7f1dacb2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.HRGN.
pub(all) struct HRGN_701628c3a570 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrgn_701628c3a570_size : Int = 8

///|
pub let hrgn_701628c3a570_alignment : Int = 8

///|
pub fn HRGN_701628c3a570::new() -> HRGN_701628c3a570 raise @win32_core.WindowsError {
  let value_ : HRGN_701628c3a570 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRGN_701628c3a570::from_bytes(
  raw_bytes : Bytes,
) -> HRGN_701628c3a570 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.HRGN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRGN_701628c3a570::bytes(
  self : HRGN_701628c3a570,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRGN_701628c3a570::abi_size() -> Int {
  8
}

///|
pub fn HRGN_701628c3a570::abi_alignment() -> Int {
  8
}

///|
pub fn HRGN_701628c3a570::raw_address(
  self : HRGN_701628c3a570,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRGN_701628c3a570::with_raw_address(
  self : HRGN_701628c3a570,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRGN_701628c3a570 with fn equal(
  self : HRGN_701628c3a570,
  other : HRGN_701628c3a570,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRGN_701628c3a570 with fn to_repr(self : HRGN_701628c3a570) -> Repr {
  Repr::opaque_("HRGN_701628c3a570", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRGN_701628c3a570", Repr::literal("<closed>"))
  }
}

///|
pub fn HRGN_701628c3a570::value_raw(
  self : HRGN_701628c3a570,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRGN_701628c3a570::set_value_raw(
  self : HRGN_701628c3a570,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.KERNINGPAIR.
pub(all) struct KERNINGPAIR_42dc36701a6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kerningpair_42dc36701a6e_size : Int = 8

///|
pub let kerningpair_42dc36701a6e_alignment : Int = 4

///|
pub fn KERNINGPAIR_42dc36701a6e::new() -> KERNINGPAIR_42dc36701a6e raise @win32_core.WindowsError {
  let value_ : KERNINGPAIR_42dc36701a6e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn KERNINGPAIR_42dc36701a6e::from_bytes(
  raw_bytes : Bytes,
) -> KERNINGPAIR_42dc36701a6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.KERNINGPAIR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KERNINGPAIR_42dc36701a6e::bytes(
  self : KERNINGPAIR_42dc36701a6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KERNINGPAIR_42dc36701a6e::abi_size() -> Int {
  8
}

///|
pub fn KERNINGPAIR_42dc36701a6e::abi_alignment() -> Int {
  4
}

///|
pub fn KERNINGPAIR_42dc36701a6e::raw_address(
  self : KERNINGPAIR_42dc36701a6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KERNINGPAIR_42dc36701a6e::with_raw_address(
  self : KERNINGPAIR_42dc36701a6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KERNINGPAIR_42dc36701a6e with fn equal(
  self : KERNINGPAIR_42dc36701a6e,
  other : KERNINGPAIR_42dc36701a6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KERNINGPAIR_42dc36701a6e with fn to_repr(
  self : KERNINGPAIR_42dc36701a6e,
) -> Repr {
  Repr::opaque_("KERNINGPAIR_42dc36701a6e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KERNINGPAIR_42dc36701a6e", Repr::literal("<closed>"))
  }
}

///|
pub fn KERNINGPAIR_42dc36701a6e::w_first(
  self : KERNINGPAIR_42dc36701a6e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KERNINGPAIR_42dc36701a6e::set_w_first(
  self : KERNINGPAIR_42dc36701a6e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KERNINGPAIR_42dc36701a6e::w_second(
  self : KERNINGPAIR_42dc36701a6e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KERNINGPAIR_42dc36701a6e::set_w_second(
  self : KERNINGPAIR_42dc36701a6e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KERNINGPAIR_42dc36701a6e::i_kern_amount(
  self : KERNINGPAIR_42dc36701a6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn KERNINGPAIR_42dc36701a6e::set_i_kern_amount(
  self : KERNINGPAIR_42dc36701a6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LINEDDAPROC.
pub type LINEDDAPROC_0d22cf95ff11

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGBRUSH.
pub(all) struct LOGBRUSH_adc275c2cafa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logbrush_adc275c2cafa_size : Int = 16

///|
pub let logbrush_adc275c2cafa_alignment : Int = 8

///|
pub fn LOGBRUSH_adc275c2cafa::new() -> LOGBRUSH_adc275c2cafa raise @win32_core.WindowsError {
  let value_ : LOGBRUSH_adc275c2cafa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LOGBRUSH_adc275c2cafa::from_bytes(
  raw_bytes : Bytes,
) -> LOGBRUSH_adc275c2cafa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGBRUSH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGBRUSH_adc275c2cafa::bytes(
  self : LOGBRUSH_adc275c2cafa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGBRUSH_adc275c2cafa::abi_size() -> Int {
  16
}

///|
pub fn LOGBRUSH_adc275c2cafa::abi_alignment() -> Int {
  8
}

///|
pub fn LOGBRUSH_adc275c2cafa::raw_address(
  self : LOGBRUSH_adc275c2cafa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGBRUSH_adc275c2cafa::with_raw_address(
  self : LOGBRUSH_adc275c2cafa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGBRUSH_adc275c2cafa with fn equal(
  self : LOGBRUSH_adc275c2cafa,
  other : LOGBRUSH_adc275c2cafa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGBRUSH_adc275c2cafa with fn to_repr(
  self : LOGBRUSH_adc275c2cafa,
) -> Repr {
  Repr::opaque_("LOGBRUSH_adc275c2cafa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGBRUSH_adc275c2cafa", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGBRUSH_adc275c2cafa::lb_style(
  self : LOGBRUSH_adc275c2cafa,
) -> BRUSHSTYLE_b5a122d21a86 raise @win32_core.WindowsError {
  BRUSHSTYLE_b5a122d21a86::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn LOGBRUSH_adc275c2cafa::set_lb_style(
  self : LOGBRUSH_adc275c2cafa,
  value : BRUSHSTYLE_b5a122d21a86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn LOGBRUSH_adc275c2cafa::lb_color(
  self : LOGBRUSH_adc275c2cafa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LOGBRUSH_adc275c2cafa::set_lb_color(
  self : LOGBRUSH_adc275c2cafa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LOGBRUSH_adc275c2cafa::lb_hatch(
  self : LOGBRUSH_adc275c2cafa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn LOGBRUSH_adc275c2cafa::set_lb_hatch(
  self : LOGBRUSH_adc275c2cafa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGBRUSH32.
pub(all) struct LOGBRUSH32_b0b2fcf0eb6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logbrush32_b0b2fcf0eb6b_size : Int = 12

///|
pub let logbrush32_b0b2fcf0eb6b_alignment : Int = 4

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::new() -> LOGBRUSH32_b0b2fcf0eb6b raise @win32_core.WindowsError {
  let value_ : LOGBRUSH32_b0b2fcf0eb6b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::from_bytes(
  raw_bytes : Bytes,
) -> LOGBRUSH32_b0b2fcf0eb6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGBRUSH32 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::bytes(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::abi_size() -> Int {
  12
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::abi_alignment() -> Int {
  4
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::raw_address(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGBRUSH32_b0b2fcf0eb6b::with_raw_address(
  self : LOGBRUSH32_b0b2fcf0eb6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGBRUSH32_b0b2fcf0eb6b with fn equal(
  self : LOGBRUSH32_b0b2fcf0eb6b,
  other : LOGBRUSH32_b0b2fcf0eb6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGBRUSH32_b0b2fcf0eb6b with fn to_repr(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> Repr {
  Repr::opaque_("LOGBRUSH32_b0b2fcf0eb6b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGBRUSH32_b0b2fcf0eb6b", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::lb_style(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> BRUSHSTYLE_b5a122d21a86 raise @win32_core.WindowsError {
  BRUSHSTYLE_b5a122d21a86::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::set_lb_style(
  self : LOGBRUSH32_b0b2fcf0eb6b,
  value : BRUSHSTYLE_b5a122d21a86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::lb_color(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::set_lb_color(
  self : LOGBRUSH32_b0b2fcf0eb6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::lb_hatch(
  self : LOGBRUSH32_b0b2fcf0eb6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LOGBRUSH32_b0b2fcf0eb6b::set_lb_hatch(
  self : LOGBRUSH32_b0b2fcf0eb6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGFONTA.
pub(all) struct LOGFONTA_ac16c2afc10d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logfonta_ac16c2afc10d_size : Int = 60

///|
pub let logfonta_ac16c2afc10d_alignment : Int = 4

///|
pub fn LOGFONTA_ac16c2afc10d::new() -> LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  let value_ : LOGFONTA_ac16c2afc10d = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn LOGFONTA_ac16c2afc10d::from_bytes(
  raw_bytes : Bytes,
) -> LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGFONTA requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGFONTA_ac16c2afc10d::bytes(
  self : LOGFONTA_ac16c2afc10d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGFONTA_ac16c2afc10d::abi_size() -> Int {
  60
}

///|
pub fn LOGFONTA_ac16c2afc10d::abi_alignment() -> Int {
  4
}

///|
pub fn LOGFONTA_ac16c2afc10d::raw_address(
  self : LOGFONTA_ac16c2afc10d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGFONTA_ac16c2afc10d::with_raw_address(
  self : LOGFONTA_ac16c2afc10d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGFONTA_ac16c2afc10d with fn equal(
  self : LOGFONTA_ac16c2afc10d,
  other : LOGFONTA_ac16c2afc10d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGFONTA_ac16c2afc10d with fn to_repr(
  self : LOGFONTA_ac16c2afc10d,
) -> Repr {
  Repr::opaque_("LOGFONTA_ac16c2afc10d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGFONTA_ac16c2afc10d", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_height(
  self : LOGFONTA_ac16c2afc10d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_height(
  self : LOGFONTA_ac16c2afc10d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_width(
  self : LOGFONTA_ac16c2afc10d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_width(
  self : LOGFONTA_ac16c2afc10d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_escapement(
  self : LOGFONTA_ac16c2afc10d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_escapement(
  self : LOGFONTA_ac16c2afc10d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_orientation(
  self : LOGFONTA_ac16c2afc10d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_orientation(
  self : LOGFONTA_ac16c2afc10d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_weight(
  self : LOGFONTA_ac16c2afc10d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_weight(
  self : LOGFONTA_ac16c2afc10d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_italic(
  self : LOGFONTA_ac16c2afc10d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_italic(
  self : LOGFONTA_ac16c2afc10d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_underline(
  self : LOGFONTA_ac16c2afc10d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_underline(
  self : LOGFONTA_ac16c2afc10d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_strike_out(
  self : LOGFONTA_ac16c2afc10d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_strike_out(
  self : LOGFONTA_ac16c2afc10d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_char_set(
  self : LOGFONTA_ac16c2afc10d,
) -> FONTCHARSET_28543758b2ca raise @win32_core.WindowsError {
  FONTCHARSET_28543758b2ca::from_int(
    self.raw_buffer.read_u8(23).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_char_set(
  self : LOGFONTA_ac16c2afc10d,
  value : FONTCHARSET_28543758b2ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_out_precision(
  self : LOGFONTA_ac16c2afc10d,
) -> FONTOUTPUTPRECISION_dfba0cc36ac6 raise @win32_core.WindowsError {
  FONTOUTPUTPRECISION_dfba0cc36ac6::from_int(
    self.raw_buffer.read_u8(24).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_out_precision(
  self : LOGFONTA_ac16c2afc10d,
  value : FONTOUTPUTPRECISION_dfba0cc36ac6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_clip_precision(
  self : LOGFONTA_ac16c2afc10d,
) -> FONTCLIPPRECISION_20a42f134c07 raise @win32_core.WindowsError {
  FONTCLIPPRECISION_20a42f134c07::from_int(
    self.raw_buffer.read_u8(25).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_clip_precision(
  self : LOGFONTA_ac16c2afc10d,
  value : FONTCLIPPRECISION_20a42f134c07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_quality(
  self : LOGFONTA_ac16c2afc10d,
) -> FONTQUALITY_9ad1ecc49f98 raise @win32_core.WindowsError {
  FONTQUALITY_9ad1ecc49f98::from_int(
    self.raw_buffer.read_u8(26).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_quality(
  self : LOGFONTA_ac16c2afc10d,
  value : FONTQUALITY_9ad1ecc49f98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTA_ac16c2afc10d::lf_pitch_and_family(
  self : LOGFONTA_ac16c2afc10d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(27)
}

///|
pub fn LOGFONTA_ac16c2afc10d::set_lf_pitch_and_family(
  self : LOGFONTA_ac16c2afc10d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(27, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGFONTW.
pub(all) struct LOGFONTW_91e02db450ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logfontw_91e02db450ee_size : Int = 92

///|
pub let logfontw_91e02db450ee_alignment : Int = 4

///|
pub fn LOGFONTW_91e02db450ee::new() -> LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  let value_ : LOGFONTW_91e02db450ee = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn LOGFONTW_91e02db450ee::from_bytes(
  raw_bytes : Bytes,
) -> LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGFONTW requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGFONTW_91e02db450ee::bytes(
  self : LOGFONTW_91e02db450ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGFONTW_91e02db450ee::abi_size() -> Int {
  92
}

///|
pub fn LOGFONTW_91e02db450ee::abi_alignment() -> Int {
  4
}

///|
pub fn LOGFONTW_91e02db450ee::raw_address(
  self : LOGFONTW_91e02db450ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGFONTW_91e02db450ee::with_raw_address(
  self : LOGFONTW_91e02db450ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGFONTW_91e02db450ee with fn equal(
  self : LOGFONTW_91e02db450ee,
  other : LOGFONTW_91e02db450ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGFONTW_91e02db450ee with fn to_repr(
  self : LOGFONTW_91e02db450ee,
) -> Repr {
  Repr::opaque_("LOGFONTW_91e02db450ee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGFONTW_91e02db450ee", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGFONTW_91e02db450ee::lf_height(
  self : LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_height(
  self : LOGFONTW_91e02db450ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_width(
  self : LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_width(
  self : LOGFONTW_91e02db450ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_escapement(
  self : LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_escapement(
  self : LOGFONTW_91e02db450ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_orientation(
  self : LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_orientation(
  self : LOGFONTW_91e02db450ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_weight(
  self : LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_weight(
  self : LOGFONTW_91e02db450ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_italic(
  self : LOGFONTW_91e02db450ee,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_italic(
  self : LOGFONTW_91e02db450ee,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_underline(
  self : LOGFONTW_91e02db450ee,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_underline(
  self : LOGFONTW_91e02db450ee,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_strike_out(
  self : LOGFONTW_91e02db450ee,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_strike_out(
  self : LOGFONTW_91e02db450ee,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn LOGFONTW_91e02db450ee::lf_char_set(
  self : LOGFONTW_91e02db450ee,
) -> FONTCHARSET_28543758b2ca raise @win32_core.WindowsError {
  FONTCHARSET_28543758b2ca::from_int(
    self.raw_buffer.read_u8(23).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_char_set(
  self : LOGFONTW_91e02db450ee,
  value : FONTCHARSET_28543758b2ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTW_91e02db450ee::lf_out_precision(
  self : LOGFONTW_91e02db450ee,
) -> FONTOUTPUTPRECISION_dfba0cc36ac6 raise @win32_core.WindowsError {
  FONTOUTPUTPRECISION_dfba0cc36ac6::from_int(
    self.raw_buffer.read_u8(24).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_out_precision(
  self : LOGFONTW_91e02db450ee,
  value : FONTOUTPUTPRECISION_dfba0cc36ac6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTW_91e02db450ee::lf_clip_precision(
  self : LOGFONTW_91e02db450ee,
) -> FONTCLIPPRECISION_20a42f134c07 raise @win32_core.WindowsError {
  FONTCLIPPRECISION_20a42f134c07::from_int(
    self.raw_buffer.read_u8(25).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_clip_precision(
  self : LOGFONTW_91e02db450ee,
  value : FONTCLIPPRECISION_20a42f134c07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTW_91e02db450ee::lf_quality(
  self : LOGFONTW_91e02db450ee,
) -> FONTQUALITY_9ad1ecc49f98 raise @win32_core.WindowsError {
  FONTQUALITY_9ad1ecc49f98::from_int(
    self.raw_buffer.read_u8(26).to_uint().to_int(),
  )
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_quality(
  self : LOGFONTW_91e02db450ee,
  value : FONTQUALITY_9ad1ecc49f98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value.to_int().to_uint().to_byte())
}

///|
pub fn LOGFONTW_91e02db450ee::lf_pitch_and_family(
  self : LOGFONTW_91e02db450ee,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(27)
}

///|
pub fn LOGFONTW_91e02db450ee::set_lf_pitch_and_family(
  self : LOGFONTW_91e02db450ee,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(27, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGPALETTE.
pub(all) struct LOGPALETTE_8d9f29085d7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logpalette_8d9f29085d7a_size : Int = 8

///|
pub let logpalette_8d9f29085d7a_alignment : Int = 2

///|
pub fn LOGPALETTE_8d9f29085d7a::new() -> LOGPALETTE_8d9f29085d7a raise @win32_core.WindowsError {
  let value_ : LOGPALETTE_8d9f29085d7a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LOGPALETTE_8d9f29085d7a::from_bytes(
  raw_bytes : Bytes,
) -> LOGPALETTE_8d9f29085d7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGPALETTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGPALETTE_8d9f29085d7a::bytes(
  self : LOGPALETTE_8d9f29085d7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGPALETTE_8d9f29085d7a::abi_size() -> Int {
  8
}

///|
pub fn LOGPALETTE_8d9f29085d7a::abi_alignment() -> Int {
  2
}

///|
pub fn LOGPALETTE_8d9f29085d7a::raw_address(
  self : LOGPALETTE_8d9f29085d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGPALETTE_8d9f29085d7a::with_raw_address(
  self : LOGPALETTE_8d9f29085d7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGPALETTE_8d9f29085d7a with fn equal(
  self : LOGPALETTE_8d9f29085d7a,
  other : LOGPALETTE_8d9f29085d7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGPALETTE_8d9f29085d7a with fn to_repr(
  self : LOGPALETTE_8d9f29085d7a,
) -> Repr {
  Repr::opaque_("LOGPALETTE_8d9f29085d7a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGPALETTE_8d9f29085d7a", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGPALETTE_8d9f29085d7a::pal_version(
  self : LOGPALETTE_8d9f29085d7a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LOGPALETTE_8d9f29085d7a::set_pal_version(
  self : LOGPALETTE_8d9f29085d7a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LOGPALETTE_8d9f29085d7a::pal_num_entries(
  self : LOGPALETTE_8d9f29085d7a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LOGPALETTE_8d9f29085d7a::set_pal_num_entries(
  self : LOGPALETTE_8d9f29085d7a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LOGPEN.
pub(all) struct LOGPEN_d23306dfa5f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let logpen_d23306dfa5f5_size : Int = 16

///|
pub let logpen_d23306dfa5f5_alignment : Int = 4

///|
pub fn LOGPEN_d23306dfa5f5::new() -> LOGPEN_d23306dfa5f5 raise @win32_core.WindowsError {
  let value_ : LOGPEN_d23306dfa5f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LOGPEN_d23306dfa5f5::from_bytes(
  raw_bytes : Bytes,
) -> LOGPEN_d23306dfa5f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.LOGPEN requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOGPEN_d23306dfa5f5::bytes(
  self : LOGPEN_d23306dfa5f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGPEN_d23306dfa5f5::abi_size() -> Int {
  16
}

///|
pub fn LOGPEN_d23306dfa5f5::abi_alignment() -> Int {
  4
}

///|
pub fn LOGPEN_d23306dfa5f5::raw_address(
  self : LOGPEN_d23306dfa5f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGPEN_d23306dfa5f5::with_raw_address(
  self : LOGPEN_d23306dfa5f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGPEN_d23306dfa5f5 with fn equal(
  self : LOGPEN_d23306dfa5f5,
  other : LOGPEN_d23306dfa5f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGPEN_d23306dfa5f5 with fn to_repr(
  self : LOGPEN_d23306dfa5f5,
) -> Repr {
  Repr::opaque_("LOGPEN_d23306dfa5f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOGPEN_d23306dfa5f5", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGPEN_d23306dfa5f5::lopn_style(
  self : LOGPEN_d23306dfa5f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LOGPEN_d23306dfa5f5::set_lopn_style(
  self : LOGPEN_d23306dfa5f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LOGPEN_d23306dfa5f5::lopn_width(
  self : LOGPEN_d23306dfa5f5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn LOGPEN_d23306dfa5f5::set_lopn_width(
  self : LOGPEN_d23306dfa5f5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn LOGPEN_d23306dfa5f5::lopn_color(
  self : LOGPEN_d23306dfa5f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LOGPEN_d23306dfa5f5::set_lopn_color(
  self : LOGPEN_d23306dfa5f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LPFNDEVCAPS.
pub type LPFNDEVCAPS_c5005ee7fd0f

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.LPFNDEVMODE.
pub type LPFNDEVMODE_55e2d5f2da15

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MAT2.
pub(all) struct MAT2_432e5e24dc40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mat2_432e5e24dc40_size : Int = 16

///|
pub let mat2_432e5e24dc40_alignment : Int = 2

///|
pub fn MAT2_432e5e24dc40::new() -> MAT2_432e5e24dc40 raise @win32_core.WindowsError {
  let value_ : MAT2_432e5e24dc40 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MAT2_432e5e24dc40::from_bytes(
  raw_bytes : Bytes,
) -> MAT2_432e5e24dc40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.MAT2 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAT2_432e5e24dc40::bytes(
  self : MAT2_432e5e24dc40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAT2_432e5e24dc40::abi_size() -> Int {
  16
}

///|
pub fn MAT2_432e5e24dc40::abi_alignment() -> Int {
  2
}

///|
pub fn MAT2_432e5e24dc40::raw_address(
  self : MAT2_432e5e24dc40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAT2_432e5e24dc40::with_raw_address(
  self : MAT2_432e5e24dc40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAT2_432e5e24dc40 with fn equal(
  self : MAT2_432e5e24dc40,
  other : MAT2_432e5e24dc40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAT2_432e5e24dc40 with fn to_repr(self : MAT2_432e5e24dc40) -> Repr {
  Repr::opaque_("MAT2_432e5e24dc40", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAT2_432e5e24dc40", Repr::literal("<closed>"))
  }
}

///|
pub fn MAT2_432e5e24dc40::e_m11(
  self : MAT2_432e5e24dc40,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MAT2_432e5e24dc40::set_e_m11(
  self : MAT2_432e5e24dc40,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MAT2_432e5e24dc40::e_m12(
  self : MAT2_432e5e24dc40,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn MAT2_432e5e24dc40::set_e_m12(
  self : MAT2_432e5e24dc40,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn MAT2_432e5e24dc40::e_m21(
  self : MAT2_432e5e24dc40,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn MAT2_432e5e24dc40::set_e_m21(
  self : MAT2_432e5e24dc40,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn MAT2_432e5e24dc40::e_m22(
  self : MAT2_432e5e24dc40,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn MAT2_432e5e24dc40::set_e_m22(
  self : MAT2_432e5e24dc40,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.METAHEADER.
pub(all) struct METAHEADER_3291b130af26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metaheader_3291b130af26_size : Int = 18

///|
pub let metaheader_3291b130af26_alignment : Int = 2

///|
pub fn METAHEADER_3291b130af26::new() -> METAHEADER_3291b130af26 raise @win32_core.WindowsError {
  let value_ : METAHEADER_3291b130af26 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn METAHEADER_3291b130af26::from_bytes(
  raw_bytes : Bytes,
) -> METAHEADER_3291b130af26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.METAHEADER requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METAHEADER_3291b130af26::bytes(
  self : METAHEADER_3291b130af26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METAHEADER_3291b130af26::abi_size() -> Int {
  18
}

///|
pub fn METAHEADER_3291b130af26::abi_alignment() -> Int {
  2
}

///|
pub fn METAHEADER_3291b130af26::raw_address(
  self : METAHEADER_3291b130af26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METAHEADER_3291b130af26::with_raw_address(
  self : METAHEADER_3291b130af26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METAHEADER_3291b130af26 with fn equal(
  self : METAHEADER_3291b130af26,
  other : METAHEADER_3291b130af26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METAHEADER_3291b130af26 with fn to_repr(
  self : METAHEADER_3291b130af26,
) -> Repr {
  Repr::opaque_("METAHEADER_3291b130af26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("METAHEADER_3291b130af26", Repr::literal("<closed>"))
  }
}

///|
pub fn METAHEADER_3291b130af26::mt_type(
  self : METAHEADER_3291b130af26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_type(
  self : METAHEADER_3291b130af26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_header_size(
  self : METAHEADER_3291b130af26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_header_size(
  self : METAHEADER_3291b130af26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_version(
  self : METAHEADER_3291b130af26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_version(
  self : METAHEADER_3291b130af26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_size(
  self : METAHEADER_3291b130af26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(6)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_size(
  self : METAHEADER_3291b130af26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(6, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_no_objects(
  self : METAHEADER_3291b130af26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_no_objects(
  self : METAHEADER_3291b130af26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_max_record(
  self : METAHEADER_3291b130af26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_max_record(
  self : METAHEADER_3291b130af26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn METAHEADER_3291b130af26::mt_no_parameters(
  self : METAHEADER_3291b130af26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn METAHEADER_3291b130af26::set_mt_no_parameters(
  self : METAHEADER_3291b130af26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.METARECORD.
pub(all) struct METARECORD_ffbcc48fef95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metarecord_ffbcc48fef95_size : Int = 8

///|
pub let metarecord_ffbcc48fef95_alignment : Int = 4

///|
pub fn METARECORD_ffbcc48fef95::new() -> METARECORD_ffbcc48fef95 raise @win32_core.WindowsError {
  let value_ : METARECORD_ffbcc48fef95 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn METARECORD_ffbcc48fef95::from_bytes(
  raw_bytes : Bytes,
) -> METARECORD_ffbcc48fef95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.METARECORD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METARECORD_ffbcc48fef95::bytes(
  self : METARECORD_ffbcc48fef95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METARECORD_ffbcc48fef95::abi_size() -> Int {
  8
}

///|
pub fn METARECORD_ffbcc48fef95::abi_alignment() -> Int {
  4
}

///|
pub fn METARECORD_ffbcc48fef95::raw_address(
  self : METARECORD_ffbcc48fef95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METARECORD_ffbcc48fef95::with_raw_address(
  self : METARECORD_ffbcc48fef95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METARECORD_ffbcc48fef95 with fn equal(
  self : METARECORD_ffbcc48fef95,
  other : METARECORD_ffbcc48fef95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METARECORD_ffbcc48fef95 with fn to_repr(
  self : METARECORD_ffbcc48fef95,
) -> Repr {
  Repr::opaque_("METARECORD_ffbcc48fef95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("METARECORD_ffbcc48fef95", Repr::literal("<closed>"))
  }
}

///|
pub fn METARECORD_ffbcc48fef95::rd_size(
  self : METARECORD_ffbcc48fef95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn METARECORD_ffbcc48fef95::set_rd_size(
  self : METARECORD_ffbcc48fef95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn METARECORD_ffbcc48fef95::rd_function(
  self : METARECORD_ffbcc48fef95,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn METARECORD_ffbcc48fef95::set_rd_function(
  self : METARECORD_ffbcc48fef95,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MFENUMPROC.
pub type MFENUMPROC_95c70c06f259

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MODIFYWORLDTRANSFORMMODE.
pub(all) struct MODIFYWORLDTRANSFORMMODE_647676a3601e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODIFYWORLDTRANSFORMMODE_647676a3601e::from_int(
  value : Int,
) -> MODIFYWORLDTRANSFORMMODE_647676a3601e {
  MODIFYWORLDTRANSFORMMODE_647676a3601e(value)
}

///|
pub fn MODIFYWORLDTRANSFORMMODE_647676a3601e::to_int(
  self : MODIFYWORLDTRANSFORMMODE_647676a3601e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MONITORENUMPROC.
pub type MONITORENUMPROC_f7b9aa6adaa5

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MONITORINFO.
pub(all) struct MONITORINFO_e1d08b361c91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monitorinfo_e1d08b361c91_size : Int = 40

///|
pub let monitorinfo_e1d08b361c91_alignment : Int = 4

///|
pub fn MONITORINFO_e1d08b361c91::new() -> MONITORINFO_e1d08b361c91 raise @win32_core.WindowsError {
  let value_ : MONITORINFO_e1d08b361c91 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn MONITORINFO_e1d08b361c91::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFO_e1d08b361c91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.MONITORINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONITORINFO_e1d08b361c91::bytes(
  self : MONITORINFO_e1d08b361c91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONITORINFO_e1d08b361c91::abi_size() -> Int {
  40
}

///|
pub fn MONITORINFO_e1d08b361c91::abi_alignment() -> Int {
  4
}

///|
pub fn MONITORINFO_e1d08b361c91::raw_address(
  self : MONITORINFO_e1d08b361c91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONITORINFO_e1d08b361c91::with_raw_address(
  self : MONITORINFO_e1d08b361c91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONITORINFO_e1d08b361c91 with fn equal(
  self : MONITORINFO_e1d08b361c91,
  other : MONITORINFO_e1d08b361c91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONITORINFO_e1d08b361c91 with fn to_repr(
  self : MONITORINFO_e1d08b361c91,
) -> Repr {
  Repr::opaque_("MONITORINFO_e1d08b361c91", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONITORINFO_e1d08b361c91", Repr::literal("<closed>"))
  }
}

///|
pub fn MONITORINFO_e1d08b361c91::cb_size(
  self : MONITORINFO_e1d08b361c91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONITORINFO_e1d08b361c91::set_cb_size(
  self : MONITORINFO_e1d08b361c91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONITORINFO_e1d08b361c91::rc_monitor(
  self : MONITORINFO_e1d08b361c91,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn MONITORINFO_e1d08b361c91::set_rc_monitor(
  self : MONITORINFO_e1d08b361c91,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn MONITORINFO_e1d08b361c91::rc_work(
  self : MONITORINFO_e1d08b361c91,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn MONITORINFO_e1d08b361c91::set_rc_work(
  self : MONITORINFO_e1d08b361c91,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn MONITORINFO_e1d08b361c91::dw_flags(
  self : MONITORINFO_e1d08b361c91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MONITORINFO_e1d08b361c91::set_dw_flags(
  self : MONITORINFO_e1d08b361c91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MONITORINFOEXA.
pub(all) struct MONITORINFOEXA_991a111180ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monitorinfoexa_991a111180ab_size : Int = 72

///|
pub let monitorinfoexa_991a111180ab_alignment : Int = 4

///|
pub fn MONITORINFOEXA_991a111180ab::new() -> MONITORINFOEXA_991a111180ab raise @win32_core.WindowsError {
  let value_ : MONITORINFOEXA_991a111180ab = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MONITORINFOEXA_991a111180ab::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFOEXA_991a111180ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.MONITORINFOEXA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONITORINFOEXA_991a111180ab::bytes(
  self : MONITORINFOEXA_991a111180ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONITORINFOEXA_991a111180ab::abi_size() -> Int {
  72
}

///|
pub fn MONITORINFOEXA_991a111180ab::abi_alignment() -> Int {
  4
}

///|
pub fn MONITORINFOEXA_991a111180ab::raw_address(
  self : MONITORINFOEXA_991a111180ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONITORINFOEXA_991a111180ab::with_raw_address(
  self : MONITORINFOEXA_991a111180ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONITORINFOEXA_991a111180ab with fn equal(
  self : MONITORINFOEXA_991a111180ab,
  other : MONITORINFOEXA_991a111180ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONITORINFOEXA_991a111180ab with fn to_repr(
  self : MONITORINFOEXA_991a111180ab,
) -> Repr {
  Repr::opaque_("MONITORINFOEXA_991a111180ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONITORINFOEXA_991a111180ab", Repr::literal("<closed>"))
  }
}

///|
pub fn MONITORINFOEXA_991a111180ab::monitor_info(
  self : MONITORINFOEXA_991a111180ab,
) -> MONITORINFO_e1d08b361c91 raise @win32_core.WindowsError {
  MONITORINFO_e1d08b361c91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn MONITORINFOEXA_991a111180ab::set_monitor_info(
  self : MONITORINFOEXA_991a111180ab,
  value : MONITORINFO_e1d08b361c91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MONITORINFOEXW.
pub(all) struct MONITORINFOEXW_dbbef08dcaad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monitorinfoexw_dbbef08dcaad_size : Int = 104

///|
pub let monitorinfoexw_dbbef08dcaad_alignment : Int = 4

///|
pub fn MONITORINFOEXW_dbbef08dcaad::new() -> MONITORINFOEXW_dbbef08dcaad raise @win32_core.WindowsError {
  let value_ : MONITORINFOEXW_dbbef08dcaad = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFOEXW_dbbef08dcaad raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.MONITORINFOEXW requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::bytes(
  self : MONITORINFOEXW_dbbef08dcaad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::abi_size() -> Int {
  104
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::abi_alignment() -> Int {
  4
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::raw_address(
  self : MONITORINFOEXW_dbbef08dcaad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONITORINFOEXW_dbbef08dcaad::with_raw_address(
  self : MONITORINFOEXW_dbbef08dcaad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONITORINFOEXW_dbbef08dcaad with fn equal(
  self : MONITORINFOEXW_dbbef08dcaad,
  other : MONITORINFOEXW_dbbef08dcaad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONITORINFOEXW_dbbef08dcaad with fn to_repr(
  self : MONITORINFOEXW_dbbef08dcaad,
) -> Repr {
  Repr::opaque_("MONITORINFOEXW_dbbef08dcaad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONITORINFOEXW_dbbef08dcaad", Repr::literal("<closed>"))
  }
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::monitor_info(
  self : MONITORINFOEXW_dbbef08dcaad,
) -> MONITORINFO_e1d08b361c91 raise @win32_core.WindowsError {
  MONITORINFO_e1d08b361c91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn MONITORINFOEXW_dbbef08dcaad::set_monitor_info(
  self : MONITORINFOEXW_dbbef08dcaad,
  value : MONITORINFO_e1d08b361c91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.MONITORFROMFLAGS.
pub(all) struct MONITORFROMFLAGS_1898d135cb84(Int) derive(Debug, Eq, Compare)

///|
pub fn MONITORFROMFLAGS_1898d135cb84::from_int(
  value : Int,
) -> MONITORFROMFLAGS_1898d135cb84 {
  MONITORFROMFLAGS_1898d135cb84(value)
}

///|
pub fn MONITORFROMFLAGS_1898d135cb84::to_int(
  self : MONITORFROMFLAGS_1898d135cb84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.NEWTEXTMETRICA.
pub(all) struct NEWTEXTMETRICA_3fcad607380e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let newtextmetrica_3fcad607380e_size : Int = 72

///|
pub let newtextmetrica_3fcad607380e_alignment : Int = 4

///|
pub fn NEWTEXTMETRICA_3fcad607380e::new() -> NEWTEXTMETRICA_3fcad607380e raise @win32_core.WindowsError {
  let value_ : NEWTEXTMETRICA_3fcad607380e = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICA_3fcad607380e raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.NEWTEXTMETRICA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::bytes(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::abi_size() -> Int {
  72
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::abi_alignment() -> Int {
  4
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::raw_address(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWTEXTMETRICA_3fcad607380e::with_raw_address(
  self : NEWTEXTMETRICA_3fcad607380e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWTEXTMETRICA_3fcad607380e with fn equal(
  self : NEWTEXTMETRICA_3fcad607380e,
  other : NEWTEXTMETRICA_3fcad607380e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWTEXTMETRICA_3fcad607380e with fn to_repr(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Repr {
  Repr::opaque_("NEWTEXTMETRICA_3fcad607380e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NEWTEXTMETRICA_3fcad607380e", Repr::literal("<closed>"))
  }
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_height(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_height(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_ascent(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_ascent(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_descent(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_descent(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_internal_leading(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_internal_leading(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_external_leading(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_external_leading(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_ave_char_width(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_ave_char_width(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_max_char_width(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_max_char_width(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_weight(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_weight(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_overhang(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_overhang(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_digitized_aspect_x(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_digitized_aspect_x(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_digitized_aspect_y(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_digitized_aspect_y(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_first_char(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_first_char(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_last_char(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(45)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_last_char(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(45, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_default_char(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(46)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_default_char(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(46, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_break_char(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(47)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_break_char(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(47, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_italic(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_italic(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_underlined(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(49)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_underlined(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(49, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_struck_out(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_struck_out(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_pitch_and_family(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> TMPFFLAGS_56d9422a5d77 raise @win32_core.WindowsError {
  TMPFFLAGS_56d9422a5d77::from_int(
    self.raw_buffer.read_u8(51).to_uint().to_int(),
  )
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_pitch_and_family(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : TMPFFLAGS_56d9422a5d77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(51, value.to_int().to_uint().to_byte())
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::tm_char_set(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_tm_char_set(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::ntm_flags(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_ntm_flags(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::ntm_size_em(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_ntm_size_em(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::ntm_cell_height(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_ntm_cell_height(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::ntm_avg_width(
  self : NEWTEXTMETRICA_3fcad607380e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn NEWTEXTMETRICA_3fcad607380e::set_ntm_avg_width(
  self : NEWTEXTMETRICA_3fcad607380e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.NEWTEXTMETRICW.
pub(all) struct NEWTEXTMETRICW_e77c4505671e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let newtextmetricw_e77c4505671e_size : Int = 76

///|
pub let newtextmetricw_e77c4505671e_alignment : Int = 4

///|
pub fn NEWTEXTMETRICW_e77c4505671e::new() -> NEWTEXTMETRICW_e77c4505671e raise @win32_core.WindowsError {
  let value_ : NEWTEXTMETRICW_e77c4505671e = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICW_e77c4505671e raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.NEWTEXTMETRICW requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::bytes(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::abi_size() -> Int {
  76
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::abi_alignment() -> Int {
  4
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::raw_address(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWTEXTMETRICW_e77c4505671e::with_raw_address(
  self : NEWTEXTMETRICW_e77c4505671e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWTEXTMETRICW_e77c4505671e with fn equal(
  self : NEWTEXTMETRICW_e77c4505671e,
  other : NEWTEXTMETRICW_e77c4505671e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWTEXTMETRICW_e77c4505671e with fn to_repr(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Repr {
  Repr::opaque_("NEWTEXTMETRICW_e77c4505671e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NEWTEXTMETRICW_e77c4505671e", Repr::literal("<closed>"))
  }
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_height(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_height(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_ascent(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_ascent(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_descent(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_descent(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_internal_leading(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_internal_leading(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_external_leading(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_external_leading(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_ave_char_width(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_ave_char_width(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_max_char_width(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_max_char_width(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_weight(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_weight(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_overhang(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_overhang(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_digitized_aspect_x(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_digitized_aspect_x(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_digitized_aspect_y(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_digitized_aspect_y(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_first_char(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_first_char(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_last_char(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_last_char(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_default_char(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_default_char(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_break_char(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_break_char(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_italic(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_italic(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_underlined(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(53)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_underlined(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(53, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_struck_out(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(54)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_struck_out(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(54, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_pitch_and_family(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> TMPFFLAGS_56d9422a5d77 raise @win32_core.WindowsError {
  TMPFFLAGS_56d9422a5d77::from_int(
    self.raw_buffer.read_u8(55).to_uint().to_int(),
  )
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_pitch_and_family(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : TMPFFLAGS_56d9422a5d77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(55, value.to_int().to_uint().to_byte())
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::tm_char_set(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_tm_char_set(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::ntm_flags(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_ntm_flags(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::ntm_size_em(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_ntm_size_em(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::ntm_cell_height(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_ntm_cell_height(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::ntm_avg_width(
  self : NEWTEXTMETRICW_e77c4505671e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn NEWTEXTMETRICW_e77c4505671e::set_ntm_avg_width(
  self : NEWTEXTMETRICW_e77c4505671e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.OBJTYPE.
pub(all) struct OBJTYPE_bccdf1558eb3(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJTYPE_bccdf1558eb3::from_int(value : Int) -> OBJTYPE_bccdf1558eb3 {
  OBJTYPE_bccdf1558eb3(value)
}

///|
pub fn OBJTYPE_bccdf1558eb3::to_int(self : OBJTYPE_bccdf1558eb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.OUTLINETEXTMETRICA.
pub(all) struct OUTLINETEXTMETRICA_ba2673eef1c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let outlinetextmetrica_ba2673eef1c5_size : Int = 232

///|
pub let outlinetextmetrica_ba2673eef1c5_alignment : Int = 8

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::new() -> OUTLINETEXTMETRICA_ba2673eef1c5 raise @win32_core.WindowsError {
  let value_ : OUTLINETEXTMETRICA_ba2673eef1c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::from_bytes(
  raw_bytes : Bytes,
) -> OUTLINETEXTMETRICA_ba2673eef1c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.OUTLINETEXTMETRICA requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::bytes(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::abi_size() -> Int {
  232
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::abi_alignment() -> Int {
  8
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::raw_address(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OUTLINETEXTMETRICA_ba2673eef1c5::with_raw_address(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OUTLINETEXTMETRICA_ba2673eef1c5 with fn equal(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  other : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OUTLINETEXTMETRICA_ba2673eef1c5 with fn to_repr(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Repr {
  Repr::opaque_("OUTLINETEXTMETRICA_ba2673eef1c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OUTLINETEXTMETRICA_ba2673eef1c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_text_metrics(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> TEXTMETRICA_3f3a05a4ed80 raise @win32_core.WindowsError {
  TEXTMETRICA_3f3a05a4ed80::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=56),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_text_metrics(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : TEXTMETRICA_3f3a05a4ed80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=56,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_filler(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(60)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_filler(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(60, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_panose_number(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  PANOSE_475c446e01f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=61, length=10),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_panose_number(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : PANOSE_475c446e01f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=61,
    length=10,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmfs_selection(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmfs_selection(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmfs_type(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmfs_type(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_char_slope_rise(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_char_slope_rise(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_char_slope_run(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_char_slope_run(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_italic_angle(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_italic_angle(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_em_square(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_em_square(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_ascent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_ascent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_descent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_descent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_line_gap(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_line_gap(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_cap_em_height(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_cap_em_height(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_x_height(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_x_height(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmrc_font_box(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=16),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmrc_font_box(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=16,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_mac_ascent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_mac_ascent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_mac_descent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_mac_descent(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otm_mac_line_gap(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otm_mac_line_gap(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmus_minimum_ppem(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmus_minimum_ppem(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmpt_subscript_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=148, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmpt_subscript_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=148,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmpt_subscript_offset(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=156, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmpt_subscript_offset(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=156,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmpt_superscript_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmpt_superscript_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmpt_superscript_offset(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=172, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmpt_superscript_offset(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=172,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_strikeout_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_strikeout_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_strikeout_position(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(184)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_strikeout_position(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(184, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_underscore_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(188)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_underscore_size(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(188, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otms_underscore_position(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(192)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otms_underscore_position(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmp_family_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmp_family_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmp_face_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmp_face_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmp_style_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmp_style_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::otmp_full_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn OUTLINETEXTMETRICA_ba2673eef1c5::set_otmp_full_name_raw(
  self : OUTLINETEXTMETRICA_ba2673eef1c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.OUTLINETEXTMETRICW.
pub(all) struct OUTLINETEXTMETRICW_b788bf30db0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let outlinetextmetricw_b788bf30db0e_size : Int = 232

///|
pub let outlinetextmetricw_b788bf30db0e_alignment : Int = 8

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::new() -> OUTLINETEXTMETRICW_b788bf30db0e raise @win32_core.WindowsError {
  let value_ : OUTLINETEXTMETRICW_b788bf30db0e = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::from_bytes(
  raw_bytes : Bytes,
) -> OUTLINETEXTMETRICW_b788bf30db0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.OUTLINETEXTMETRICW requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::bytes(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::abi_size() -> Int {
  232
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::abi_alignment() -> Int {
  8
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::raw_address(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OUTLINETEXTMETRICW_b788bf30db0e::with_raw_address(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OUTLINETEXTMETRICW_b788bf30db0e with fn equal(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  other : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OUTLINETEXTMETRICW_b788bf30db0e with fn to_repr(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Repr {
  Repr::opaque_("OUTLINETEXTMETRICW_b788bf30db0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OUTLINETEXTMETRICW_b788bf30db0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_text_metrics(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> TEXTMETRICW_e91124706cac raise @win32_core.WindowsError {
  TEXTMETRICW_e91124706cac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=60),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_text_metrics(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : TEXTMETRICW_e91124706cac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=60,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_filler(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_filler(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_panose_number(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  PANOSE_475c446e01f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=65, length=10),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_panose_number(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : PANOSE_475c446e01f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=65,
    length=10,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmfs_selection(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmfs_selection(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmfs_type(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmfs_type(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_char_slope_rise(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_char_slope_rise(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_char_slope_run(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_char_slope_run(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_italic_angle(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_italic_angle(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_em_square(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_em_square(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_ascent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_ascent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_descent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_descent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_line_gap(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_line_gap(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_cap_em_height(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_cap_em_height(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_x_height(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_x_height(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmrc_font_box(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=16),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmrc_font_box(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=16,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_mac_ascent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_mac_ascent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_mac_descent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(140)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_mac_descent(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otm_mac_line_gap(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otm_mac_line_gap(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmus_minimum_ppem(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmus_minimum_ppem(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmpt_subscript_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmpt_subscript_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmpt_subscript_offset(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmpt_subscript_offset(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmpt_superscript_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=168, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmpt_superscript_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=168,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmpt_superscript_offset(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=8),
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmpt_superscript_offset(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=8,
  )
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_strikeout_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_strikeout_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_strikeout_position(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(188)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_strikeout_position(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(188, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_underscore_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(192)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_underscore_size(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otms_underscore_position(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(196)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otms_underscore_position(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(196, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmp_family_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmp_family_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmp_face_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmp_face_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmp_style_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmp_style_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::otmp_full_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn OUTLINETEXTMETRICW_b788bf30db0e::set_otmp_full_name_raw(
  self : OUTLINETEXTMETRICW_b788bf30db0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PAINTSTRUCT.
pub(all) struct PAINTSTRUCT_a7b313c4746f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let paintstruct_a7b313c4746f_size : Int = 72

///|
pub let paintstruct_a7b313c4746f_alignment : Int = 8

///|
pub fn PAINTSTRUCT_a7b313c4746f::new() -> PAINTSTRUCT_a7b313c4746f raise @win32_core.WindowsError {
  let value_ : PAINTSTRUCT_a7b313c4746f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::from_bytes(
  raw_bytes : Bytes,
) -> PAINTSTRUCT_a7b313c4746f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.PAINTSTRUCT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::bytes(
  self : PAINTSTRUCT_a7b313c4746f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::abi_size() -> Int {
  72
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::abi_alignment() -> Int {
  8
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::raw_address(
  self : PAINTSTRUCT_a7b313c4746f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PAINTSTRUCT_a7b313c4746f::with_raw_address(
  self : PAINTSTRUCT_a7b313c4746f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PAINTSTRUCT_a7b313c4746f with fn equal(
  self : PAINTSTRUCT_a7b313c4746f,
  other : PAINTSTRUCT_a7b313c4746f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PAINTSTRUCT_a7b313c4746f with fn to_repr(
  self : PAINTSTRUCT_a7b313c4746f,
) -> Repr {
  Repr::opaque_("PAINTSTRUCT_a7b313c4746f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PAINTSTRUCT_a7b313c4746f", Repr::literal("<closed>"))
  }
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::hdc_raw(
  self : PAINTSTRUCT_a7b313c4746f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::set_hdc_raw(
  self : PAINTSTRUCT_a7b313c4746f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::f_erase(
  self : PAINTSTRUCT_a7b313c4746f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::set_f_erase(
  self : PAINTSTRUCT_a7b313c4746f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::rc_paint(
  self : PAINTSTRUCT_a7b313c4746f,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::set_rc_paint(
  self : PAINTSTRUCT_a7b313c4746f,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::f_restore(
  self : PAINTSTRUCT_a7b313c4746f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::set_f_restore(
  self : PAINTSTRUCT_a7b313c4746f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::f_inc_update(
  self : PAINTSTRUCT_a7b313c4746f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PAINTSTRUCT_a7b313c4746f::set_f_inc_update(
  self : PAINTSTRUCT_a7b313c4746f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PALETTEENTRY.
pub(all) struct PALETTEENTRY_5450403ccf8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let paletteentry_5450403ccf8e_size : Int = 4

///|
pub let paletteentry_5450403ccf8e_alignment : Int = 1

///|
pub fn PALETTEENTRY_5450403ccf8e::new() -> PALETTEENTRY_5450403ccf8e raise @win32_core.WindowsError {
  let value_ : PALETTEENTRY_5450403ccf8e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PALETTEENTRY_5450403ccf8e::from_bytes(
  raw_bytes : Bytes,
) -> PALETTEENTRY_5450403ccf8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.PALETTEENTRY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PALETTEENTRY_5450403ccf8e::bytes(
  self : PALETTEENTRY_5450403ccf8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PALETTEENTRY_5450403ccf8e::abi_size() -> Int {
  4
}

///|
pub fn PALETTEENTRY_5450403ccf8e::abi_alignment() -> Int {
  1
}

///|
pub fn PALETTEENTRY_5450403ccf8e::raw_address(
  self : PALETTEENTRY_5450403ccf8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PALETTEENTRY_5450403ccf8e::with_raw_address(
  self : PALETTEENTRY_5450403ccf8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PALETTEENTRY_5450403ccf8e with fn equal(
  self : PALETTEENTRY_5450403ccf8e,
  other : PALETTEENTRY_5450403ccf8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PALETTEENTRY_5450403ccf8e with fn to_repr(
  self : PALETTEENTRY_5450403ccf8e,
) -> Repr {
  Repr::opaque_("PALETTEENTRY_5450403ccf8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PALETTEENTRY_5450403ccf8e", Repr::literal("<closed>"))
  }
}

///|
pub fn PALETTEENTRY_5450403ccf8e::pe_red(
  self : PALETTEENTRY_5450403ccf8e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::set_pe_red(
  self : PALETTEENTRY_5450403ccf8e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::pe_green(
  self : PALETTEENTRY_5450403ccf8e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::set_pe_green(
  self : PALETTEENTRY_5450403ccf8e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::pe_blue(
  self : PALETTEENTRY_5450403ccf8e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::set_pe_blue(
  self : PALETTEENTRY_5450403ccf8e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::pe_flags(
  self : PALETTEENTRY_5450403ccf8e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PALETTEENTRY_5450403ccf8e::set_pe_flags(
  self : PALETTEENTRY_5450403ccf8e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANOSE.
pub(all) struct PANOSE_475c446e01f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panose_475c446e01f2_size : Int = 10

///|
pub let panose_475c446e01f2_alignment : Int = 1

///|
pub fn PANOSE_475c446e01f2::new() -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  let value_ : PANOSE_475c446e01f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn PANOSE_475c446e01f2::from_bytes(
  raw_bytes : Bytes,
) -> PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.PANOSE requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANOSE_475c446e01f2::bytes(
  self : PANOSE_475c446e01f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANOSE_475c446e01f2::abi_size() -> Int {
  10
}

///|
pub fn PANOSE_475c446e01f2::abi_alignment() -> Int {
  1
}

///|
pub fn PANOSE_475c446e01f2::raw_address(
  self : PANOSE_475c446e01f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANOSE_475c446e01f2::with_raw_address(
  self : PANOSE_475c446e01f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANOSE_475c446e01f2 with fn equal(
  self : PANOSE_475c446e01f2,
  other : PANOSE_475c446e01f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANOSE_475c446e01f2 with fn to_repr(
  self : PANOSE_475c446e01f2,
) -> Repr {
  Repr::opaque_("PANOSE_475c446e01f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PANOSE_475c446e01f2", Repr::literal("<closed>"))
  }
}

///|
pub fn PANOSE_475c446e01f2::b_family_type(
  self : PANOSE_475c446e01f2,
) -> PANFAMILYTYPE_f60eccfd0d7d raise @win32_core.WindowsError {
  PANFAMILYTYPE_f60eccfd0d7d::from_int(
    self.raw_buffer.read_u8(0).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_family_type(
  self : PANOSE_475c446e01f2,
  value : PANFAMILYTYPE_f60eccfd0d7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_serif_style(
  self : PANOSE_475c446e01f2,
) -> PANSERIFSTYLE_90783c480eb1 raise @win32_core.WindowsError {
  PANSERIFSTYLE_90783c480eb1::from_int(
    self.raw_buffer.read_u8(1).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_serif_style(
  self : PANOSE_475c446e01f2,
  value : PANSERIFSTYLE_90783c480eb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_weight(
  self : PANOSE_475c446e01f2,
) -> PANWEIGHT_79165ea9cc16 raise @win32_core.WindowsError {
  PANWEIGHT_79165ea9cc16::from_int(
    self.raw_buffer.read_u8(2).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_weight(
  self : PANOSE_475c446e01f2,
  value : PANWEIGHT_79165ea9cc16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_proportion(
  self : PANOSE_475c446e01f2,
) -> PANPROPORTION_e5983e481d6a raise @win32_core.WindowsError {
  PANPROPORTION_e5983e481d6a::from_int(
    self.raw_buffer.read_u8(3).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_proportion(
  self : PANOSE_475c446e01f2,
  value : PANPROPORTION_e5983e481d6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_contrast(
  self : PANOSE_475c446e01f2,
) -> PANCONTRAST_c9112485a51f raise @win32_core.WindowsError {
  PANCONTRAST_c9112485a51f::from_int(
    self.raw_buffer.read_u8(4).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_contrast(
  self : PANOSE_475c446e01f2,
  value : PANCONTRAST_c9112485a51f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_stroke_variation(
  self : PANOSE_475c446e01f2,
) -> PANSTROKEVARIATION_032c64b09694 raise @win32_core.WindowsError {
  PANSTROKEVARIATION_032c64b09694::from_int(
    self.raw_buffer.read_u8(5).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_stroke_variation(
  self : PANOSE_475c446e01f2,
  value : PANSTROKEVARIATION_032c64b09694,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_arm_style(
  self : PANOSE_475c446e01f2,
) -> PANARMSTYLE_0385835adc0b raise @win32_core.WindowsError {
  PANARMSTYLE_0385835adc0b::from_int(
    self.raw_buffer.read_u8(6).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_arm_style(
  self : PANOSE_475c446e01f2,
  value : PANARMSTYLE_0385835adc0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_letterform(
  self : PANOSE_475c446e01f2,
) -> PANLETTFORM_30d2e124f49a raise @win32_core.WindowsError {
  PANLETTFORM_30d2e124f49a::from_int(
    self.raw_buffer.read_u8(7).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_letterform(
  self : PANOSE_475c446e01f2,
  value : PANLETTFORM_30d2e124f49a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_midline(
  self : PANOSE_475c446e01f2,
) -> PANMIDLINE_cf9406d16002 raise @win32_core.WindowsError {
  PANMIDLINE_cf9406d16002::from_int(
    self.raw_buffer.read_u8(8).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_midline(
  self : PANOSE_475c446e01f2,
  value : PANMIDLINE_cf9406d16002,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value.to_int().to_uint().to_byte())
}

///|
pub fn PANOSE_475c446e01f2::b_x_height(
  self : PANOSE_475c446e01f2,
) -> PANXHEIGHT_a643238074c4 raise @win32_core.WindowsError {
  PANXHEIGHT_a643238074c4::from_int(
    self.raw_buffer.read_u8(9).to_uint().to_int(),
  )
}

///|
pub fn PANOSE_475c446e01f2::set_b_x_height(
  self : PANOSE_475c446e01f2,
  value : PANXHEIGHT_a643238074c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value.to_int().to_uint().to_byte())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANARMSTYLE.
pub(all) struct PANARMSTYLE_0385835adc0b(Int) derive(Debug, Eq, Compare)

///|
pub fn PANARMSTYLE_0385835adc0b::from_int(
  value : Int,
) -> PANARMSTYLE_0385835adc0b {
  PANARMSTYLE_0385835adc0b(value)
}

///|
pub fn PANARMSTYLE_0385835adc0b::to_int(self : PANARMSTYLE_0385835adc0b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANCONTRAST.
pub(all) struct PANCONTRAST_c9112485a51f(Int) derive(Debug, Eq, Compare)

///|
pub fn PANCONTRAST_c9112485a51f::from_int(
  value : Int,
) -> PANCONTRAST_c9112485a51f {
  PANCONTRAST_c9112485a51f(value)
}

///|
pub fn PANCONTRAST_c9112485a51f::to_int(self : PANCONTRAST_c9112485a51f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANFAMILYTYPE.
pub(all) struct PANFAMILYTYPE_f60eccfd0d7d(Int) derive(Debug, Eq, Compare)

///|
pub fn PANFAMILYTYPE_f60eccfd0d7d::from_int(
  value : Int,
) -> PANFAMILYTYPE_f60eccfd0d7d {
  PANFAMILYTYPE_f60eccfd0d7d(value)
}

///|
pub fn PANFAMILYTYPE_f60eccfd0d7d::to_int(
  self : PANFAMILYTYPE_f60eccfd0d7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANLETTFORM.
pub(all) struct PANLETTFORM_30d2e124f49a(Int) derive(Debug, Eq, Compare)

///|
pub fn PANLETTFORM_30d2e124f49a::from_int(
  value : Int,
) -> PANLETTFORM_30d2e124f49a {
  PANLETTFORM_30d2e124f49a(value)
}

///|
pub fn PANLETTFORM_30d2e124f49a::to_int(self : PANLETTFORM_30d2e124f49a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANMIDLINE.
pub(all) struct PANMIDLINE_cf9406d16002(Int) derive(Debug, Eq, Compare)

///|
pub fn PANMIDLINE_cf9406d16002::from_int(
  value : Int,
) -> PANMIDLINE_cf9406d16002 {
  PANMIDLINE_cf9406d16002(value)
}

///|
pub fn PANMIDLINE_cf9406d16002::to_int(self : PANMIDLINE_cf9406d16002) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANPROPORTION.
pub(all) struct PANPROPORTION_e5983e481d6a(Int) derive(Debug, Eq, Compare)

///|
pub fn PANPROPORTION_e5983e481d6a::from_int(
  value : Int,
) -> PANPROPORTION_e5983e481d6a {
  PANPROPORTION_e5983e481d6a(value)
}

///|
pub fn PANPROPORTION_e5983e481d6a::to_int(
  self : PANPROPORTION_e5983e481d6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANSERIFSTYLE.
pub(all) struct PANSERIFSTYLE_90783c480eb1(Int) derive(Debug, Eq, Compare)

///|
pub fn PANSERIFSTYLE_90783c480eb1::from_int(
  value : Int,
) -> PANSERIFSTYLE_90783c480eb1 {
  PANSERIFSTYLE_90783c480eb1(value)
}

///|
pub fn PANSERIFSTYLE_90783c480eb1::to_int(
  self : PANSERIFSTYLE_90783c480eb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANSTROKEVARIATION.
pub(all) struct PANSTROKEVARIATION_032c64b09694(Int) derive(Debug, Eq, Compare)

///|
pub fn PANSTROKEVARIATION_032c64b09694::from_int(
  value : Int,
) -> PANSTROKEVARIATION_032c64b09694 {
  PANSTROKEVARIATION_032c64b09694(value)
}

///|
pub fn PANSTROKEVARIATION_032c64b09694::to_int(
  self : PANSTROKEVARIATION_032c64b09694,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANWEIGHT.
pub(all) struct PANWEIGHT_79165ea9cc16(Int) derive(Debug, Eq, Compare)

///|
pub fn PANWEIGHT_79165ea9cc16::from_int(value : Int) -> PANWEIGHT_79165ea9cc16 {
  PANWEIGHT_79165ea9cc16(value)
}

///|
pub fn PANWEIGHT_79165ea9cc16::to_int(self : PANWEIGHT_79165ea9cc16) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PANXHEIGHT.
pub(all) struct PANXHEIGHT_a643238074c4(Int) derive(Debug, Eq, Compare)

///|
pub fn PANXHEIGHT_a643238074c4::from_int(
  value : Int,
) -> PANXHEIGHT_a643238074c4 {
  PANXHEIGHT_a643238074c4(value)
}

///|
pub fn PANXHEIGHT_a643238074c4::to_int(self : PANXHEIGHT_a643238074c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PELARRAY.
pub(all) struct PELARRAY_546787e8715b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pelarray_546787e8715b_size : Int = 20

///|
pub let pelarray_546787e8715b_alignment : Int = 4

///|
pub fn PELARRAY_546787e8715b::new() -> PELARRAY_546787e8715b raise @win32_core.WindowsError {
  let value_ : PELARRAY_546787e8715b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PELARRAY_546787e8715b::from_bytes(
  raw_bytes : Bytes,
) -> PELARRAY_546787e8715b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.PELARRAY requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PELARRAY_546787e8715b::bytes(
  self : PELARRAY_546787e8715b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PELARRAY_546787e8715b::abi_size() -> Int {
  20
}

///|
pub fn PELARRAY_546787e8715b::abi_alignment() -> Int {
  4
}

///|
pub fn PELARRAY_546787e8715b::raw_address(
  self : PELARRAY_546787e8715b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PELARRAY_546787e8715b::with_raw_address(
  self : PELARRAY_546787e8715b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PELARRAY_546787e8715b with fn equal(
  self : PELARRAY_546787e8715b,
  other : PELARRAY_546787e8715b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PELARRAY_546787e8715b with fn to_repr(
  self : PELARRAY_546787e8715b,
) -> Repr {
  Repr::opaque_("PELARRAY_546787e8715b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PELARRAY_546787e8715b", Repr::literal("<closed>"))
  }
}

///|
pub fn PELARRAY_546787e8715b::pa_x_count(
  self : PELARRAY_546787e8715b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PELARRAY_546787e8715b::set_pa_x_count(
  self : PELARRAY_546787e8715b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PELARRAY_546787e8715b::pa_y_count(
  self : PELARRAY_546787e8715b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PELARRAY_546787e8715b::set_pa_y_count(
  self : PELARRAY_546787e8715b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PELARRAY_546787e8715b::pa_x_ext(
  self : PELARRAY_546787e8715b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PELARRAY_546787e8715b::set_pa_x_ext(
  self : PELARRAY_546787e8715b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PELARRAY_546787e8715b::pa_y_ext(
  self : PELARRAY_546787e8715b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PELARRAY_546787e8715b::set_pa_y_ext(
  self : PELARRAY_546787e8715b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PELARRAY_546787e8715b::pa_rg_bs(
  self : PELARRAY_546787e8715b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn PELARRAY_546787e8715b::set_pa_rg_bs(
  self : PELARRAY_546787e8715b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.PENSTYLE.
pub(all) struct PENSTYLE_3b5c8374e0e5(Int) derive(Debug, Eq, Compare)

///|
pub fn PENSTYLE_3b5c8374e0e5::from_int(value : Int) -> PENSTYLE_3b5c8374e0e5 {
  PENSTYLE_3b5c8374e0e5(value)
}

///|
pub fn PENSTYLE_3b5c8374e0e5::to_int(self : PENSTYLE_3b5c8374e0e5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.POINTFX.
pub(all) struct POINTFX_258cdfc60a8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointfx_258cdfc60a8b_size : Int = 8

///|
pub let pointfx_258cdfc60a8b_alignment : Int = 2

///|
pub fn POINTFX_258cdfc60a8b::new() -> POINTFX_258cdfc60a8b raise @win32_core.WindowsError {
  let value_ : POINTFX_258cdfc60a8b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTFX_258cdfc60a8b::from_bytes(
  raw_bytes : Bytes,
) -> POINTFX_258cdfc60a8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.POINTFX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTFX_258cdfc60a8b::bytes(
  self : POINTFX_258cdfc60a8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTFX_258cdfc60a8b::abi_size() -> Int {
  8
}

///|
pub fn POINTFX_258cdfc60a8b::abi_alignment() -> Int {
  2
}

///|
pub fn POINTFX_258cdfc60a8b::raw_address(
  self : POINTFX_258cdfc60a8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTFX_258cdfc60a8b::with_raw_address(
  self : POINTFX_258cdfc60a8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTFX_258cdfc60a8b with fn equal(
  self : POINTFX_258cdfc60a8b,
  other : POINTFX_258cdfc60a8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTFX_258cdfc60a8b with fn to_repr(
  self : POINTFX_258cdfc60a8b,
) -> Repr {
  Repr::opaque_("POINTFX_258cdfc60a8b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTFX_258cdfc60a8b", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTFX_258cdfc60a8b::x(
  self : POINTFX_258cdfc60a8b,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn POINTFX_258cdfc60a8b::set_x(
  self : POINTFX_258cdfc60a8b,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn POINTFX_258cdfc60a8b::y(
  self : POINTFX_258cdfc60a8b,
) -> FIXED_014a9d55149a raise @win32_core.WindowsError {
  FIXED_014a9d55149a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn POINTFX_258cdfc60a8b::set_y(
  self : POINTFX_258cdfc60a8b,
  value : FIXED_014a9d55149a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.POLYTEXTA.
pub(all) struct POLYTEXTA_b3270dc21943 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr : @win32_core.NativeBuffer?
}

///|
pub let polytexta_b3270dc21943_size : Int = 56

///|
pub let polytexta_b3270dc21943_alignment : Int = 8

///|
pub fn POLYTEXTA_b3270dc21943::new() -> POLYTEXTA_b3270dc21943 raise @win32_core.WindowsError {
  let value_ : POLYTEXTA_b3270dc21943 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpstr: None,
  }
  value_
}

///|
pub fn POLYTEXTA_b3270dc21943::from_bytes(
  raw_bytes : Bytes,
) -> POLYTEXTA_b3270dc21943 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.POLYTEXTA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr: None,
  }
}

///|
pub fn POLYTEXTA_b3270dc21943::bytes(
  self : POLYTEXTA_b3270dc21943,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POLYTEXTA_b3270dc21943::abi_size() -> Int {
  56
}

///|
pub fn POLYTEXTA_b3270dc21943::abi_alignment() -> Int {
  8
}

///|
pub fn POLYTEXTA_b3270dc21943::raw_address(
  self : POLYTEXTA_b3270dc21943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POLYTEXTA_b3270dc21943::with_raw_address(
  self : POLYTEXTA_b3270dc21943,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POLYTEXTA_b3270dc21943 with fn equal(
  self : POLYTEXTA_b3270dc21943,
  other : POLYTEXTA_b3270dc21943,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POLYTEXTA_b3270dc21943 with fn to_repr(
  self : POLYTEXTA_b3270dc21943,
) -> Repr {
  Repr::opaque_("POLYTEXTA_b3270dc21943", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POLYTEXTA_b3270dc21943", Repr::literal("<closed>"))
  }
}

///|
pub fn POLYTEXTA_b3270dc21943::x(
  self : POLYTEXTA_b3270dc21943,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_x(
  self : POLYTEXTA_b3270dc21943,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POLYTEXTA_b3270dc21943::y(
  self : POLYTEXTA_b3270dc21943,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_y(
  self : POLYTEXTA_b3270dc21943,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn POLYTEXTA_b3270dc21943::n(
  self : POLYTEXTA_b3270dc21943,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_n(
  self : POLYTEXTA_b3270dc21943,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn POLYTEXTA_b3270dc21943::lpstr_raw(
  self : POLYTEXTA_b3270dc21943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_lpstr_raw(
  self : POLYTEXTA_b3270dc21943,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_lpstr(
  self : POLYTEXTA_b3270dc21943,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpstr = Some(root_)
}

///|
pub fn POLYTEXTA_b3270dc21943::clear_lpstr(
  self : POLYTEXTA_b3270dc21943,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpstr = None
}

///|
pub fn POLYTEXTA_b3270dc21943::ui_flags(
  self : POLYTEXTA_b3270dc21943,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_ui_flags(
  self : POLYTEXTA_b3270dc21943,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn POLYTEXTA_b3270dc21943::rcl(
  self : POLYTEXTA_b3270dc21943,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn POLYTEXTA_b3270dc21943::set_rcl(
  self : POLYTEXTA_b3270dc21943,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn POLYTEXTA_b3270dc21943::pdx_raw(
  self : POLYTEXTA_b3270dc21943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POLYTEXTA_b3270dc21943::set_pdx_raw(
  self : POLYTEXTA_b3270dc21943,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.POLYTEXTW.
pub(all) struct POLYTEXTW_776e70e67ca5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr : @win32_core.NativeBuffer?
}

///|
pub let polytextw_776e70e67ca5_size : Int = 56

///|
pub let polytextw_776e70e67ca5_alignment : Int = 8

///|
pub fn POLYTEXTW_776e70e67ca5::new() -> POLYTEXTW_776e70e67ca5 raise @win32_core.WindowsError {
  let value_ : POLYTEXTW_776e70e67ca5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpstr: None,
  }
  value_
}

///|
pub fn POLYTEXTW_776e70e67ca5::from_bytes(
  raw_bytes : Bytes,
) -> POLYTEXTW_776e70e67ca5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.POLYTEXTW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr: None,
  }
}

///|
pub fn POLYTEXTW_776e70e67ca5::bytes(
  self : POLYTEXTW_776e70e67ca5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POLYTEXTW_776e70e67ca5::abi_size() -> Int {
  56
}

///|
pub fn POLYTEXTW_776e70e67ca5::abi_alignment() -> Int {
  8
}

///|
pub fn POLYTEXTW_776e70e67ca5::raw_address(
  self : POLYTEXTW_776e70e67ca5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POLYTEXTW_776e70e67ca5::with_raw_address(
  self : POLYTEXTW_776e70e67ca5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POLYTEXTW_776e70e67ca5 with fn equal(
  self : POLYTEXTW_776e70e67ca5,
  other : POLYTEXTW_776e70e67ca5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POLYTEXTW_776e70e67ca5 with fn to_repr(
  self : POLYTEXTW_776e70e67ca5,
) -> Repr {
  Repr::opaque_("POLYTEXTW_776e70e67ca5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POLYTEXTW_776e70e67ca5", Repr::literal("<closed>"))
  }
}

///|
pub fn POLYTEXTW_776e70e67ca5::x(
  self : POLYTEXTW_776e70e67ca5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_x(
  self : POLYTEXTW_776e70e67ca5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POLYTEXTW_776e70e67ca5::y(
  self : POLYTEXTW_776e70e67ca5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_y(
  self : POLYTEXTW_776e70e67ca5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn POLYTEXTW_776e70e67ca5::n(
  self : POLYTEXTW_776e70e67ca5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_n(
  self : POLYTEXTW_776e70e67ca5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn POLYTEXTW_776e70e67ca5::lpstr_raw(
  self : POLYTEXTW_776e70e67ca5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_lpstr_raw(
  self : POLYTEXTW_776e70e67ca5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_lpstr(
  self : POLYTEXTW_776e70e67ca5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpstr = Some(root_)
}

///|
pub fn POLYTEXTW_776e70e67ca5::clear_lpstr(
  self : POLYTEXTW_776e70e67ca5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpstr = None
}

///|
pub fn POLYTEXTW_776e70e67ca5::ui_flags(
  self : POLYTEXTW_776e70e67ca5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_ui_flags(
  self : POLYTEXTW_776e70e67ca5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn POLYTEXTW_776e70e67ca5::rcl(
  self : POLYTEXTW_776e70e67ca5,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_rcl(
  self : POLYTEXTW_776e70e67ca5,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn POLYTEXTW_776e70e67ca5::pdx_raw(
  self : POLYTEXTW_776e70e67ca5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POLYTEXTW_776e70e67ca5::set_pdx_raw(
  self : POLYTEXTW_776e70e67ca5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.R2MODE.
pub(all) struct R2MODE_bb2bdb09f3c7(Int) derive(Debug, Eq, Compare)

///|
pub fn R2MODE_bb2bdb09f3c7::from_int(value : Int) -> R2MODE_bb2bdb09f3c7 {
  R2MODE_bb2bdb09f3c7(value)
}

///|
pub fn R2MODE_bb2bdb09f3c7::to_int(self : R2MODE_bb2bdb09f3c7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RASTERIZERSTATUS.
pub(all) struct RASTERIZERSTATUS_76a845547032 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasterizerstatus_76a845547032_size : Int = 6

///|
pub let rasterizerstatus_76a845547032_alignment : Int = 2

///|
pub fn RASTERIZERSTATUS_76a845547032::new() -> RASTERIZERSTATUS_76a845547032 raise @win32_core.WindowsError {
  let value_ : RASTERIZERSTATUS_76a845547032 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn RASTERIZERSTATUS_76a845547032::from_bytes(
  raw_bytes : Bytes,
) -> RASTERIZERSTATUS_76a845547032 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.RASTERIZERSTATUS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASTERIZERSTATUS_76a845547032::bytes(
  self : RASTERIZERSTATUS_76a845547032,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASTERIZERSTATUS_76a845547032::abi_size() -> Int {
  6
}

///|
pub fn RASTERIZERSTATUS_76a845547032::abi_alignment() -> Int {
  2
}

///|
pub fn RASTERIZERSTATUS_76a845547032::raw_address(
  self : RASTERIZERSTATUS_76a845547032,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASTERIZERSTATUS_76a845547032::with_raw_address(
  self : RASTERIZERSTATUS_76a845547032,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASTERIZERSTATUS_76a845547032 with fn equal(
  self : RASTERIZERSTATUS_76a845547032,
  other : RASTERIZERSTATUS_76a845547032,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASTERIZERSTATUS_76a845547032 with fn to_repr(
  self : RASTERIZERSTATUS_76a845547032,
) -> Repr {
  Repr::opaque_("RASTERIZERSTATUS_76a845547032", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASTERIZERSTATUS_76a845547032", Repr::literal("<closed>"))
  }
}

///|
pub fn RASTERIZERSTATUS_76a845547032::n_size(
  self : RASTERIZERSTATUS_76a845547032,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn RASTERIZERSTATUS_76a845547032::set_n_size(
  self : RASTERIZERSTATUS_76a845547032,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn RASTERIZERSTATUS_76a845547032::w_flags(
  self : RASTERIZERSTATUS_76a845547032,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn RASTERIZERSTATUS_76a845547032::set_w_flags(
  self : RASTERIZERSTATUS_76a845547032,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn RASTERIZERSTATUS_76a845547032::n_language_id(
  self : RASTERIZERSTATUS_76a845547032,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn RASTERIZERSTATUS_76a845547032::set_n_language_id(
  self : RASTERIZERSTATUS_76a845547032,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.READEMBEDPROC.
pub type READEMBEDPROC_73bdc562de49

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.REDRAWWINDOWFLAGS.
pub(all) struct REDRAWWINDOWFLAGS_ea96dd4eec76(Int) derive(Debug, Eq, Compare)

///|
pub fn REDRAWWINDOWFLAGS_ea96dd4eec76::from_int(
  value : Int,
) -> REDRAWWINDOWFLAGS_ea96dd4eec76 {
  REDRAWWINDOWFLAGS_ea96dd4eec76(value)
}

///|
pub fn REDRAWWINDOWFLAGS_ea96dd4eec76::to_int(
  self : REDRAWWINDOWFLAGS_ea96dd4eec76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RGBQUAD.
pub(all) struct RGBQUAD_97ec12d91090 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgbquad_97ec12d91090_size : Int = 4

///|
pub let rgbquad_97ec12d91090_alignment : Int = 1

///|
pub fn RGBQUAD_97ec12d91090::new() -> RGBQUAD_97ec12d91090 raise @win32_core.WindowsError {
  let value_ : RGBQUAD_97ec12d91090 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RGBQUAD_97ec12d91090::from_bytes(
  raw_bytes : Bytes,
) -> RGBQUAD_97ec12d91090 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.RGBQUAD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGBQUAD_97ec12d91090::bytes(
  self : RGBQUAD_97ec12d91090,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGBQUAD_97ec12d91090::abi_size() -> Int {
  4
}

///|
pub fn RGBQUAD_97ec12d91090::abi_alignment() -> Int {
  1
}

///|
pub fn RGBQUAD_97ec12d91090::raw_address(
  self : RGBQUAD_97ec12d91090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGBQUAD_97ec12d91090::with_raw_address(
  self : RGBQUAD_97ec12d91090,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGBQUAD_97ec12d91090 with fn equal(
  self : RGBQUAD_97ec12d91090,
  other : RGBQUAD_97ec12d91090,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGBQUAD_97ec12d91090 with fn to_repr(
  self : RGBQUAD_97ec12d91090,
) -> Repr {
  Repr::opaque_("RGBQUAD_97ec12d91090", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGBQUAD_97ec12d91090", Repr::literal("<closed>"))
  }
}

///|
pub fn RGBQUAD_97ec12d91090::rgb_blue(
  self : RGBQUAD_97ec12d91090,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RGBQUAD_97ec12d91090::set_rgb_blue(
  self : RGBQUAD_97ec12d91090,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RGBQUAD_97ec12d91090::rgb_green(
  self : RGBQUAD_97ec12d91090,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RGBQUAD_97ec12d91090::set_rgb_green(
  self : RGBQUAD_97ec12d91090,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn RGBQUAD_97ec12d91090::rgb_red(
  self : RGBQUAD_97ec12d91090,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn RGBQUAD_97ec12d91090::set_rgb_red(
  self : RGBQUAD_97ec12d91090,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn RGBQUAD_97ec12d91090::rgb_reserved(
  self : RGBQUAD_97ec12d91090,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn RGBQUAD_97ec12d91090::set_rgb_reserved(
  self : RGBQUAD_97ec12d91090,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RGBTRIPLE.
pub(all) struct RGBTRIPLE_f1ed1131c62b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgbtriple_f1ed1131c62b_size : Int = 3

///|
pub let rgbtriple_f1ed1131c62b_alignment : Int = 1

///|
pub fn RGBTRIPLE_f1ed1131c62b::new() -> RGBTRIPLE_f1ed1131c62b raise @win32_core.WindowsError {
  let value_ : RGBTRIPLE_f1ed1131c62b = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::from_bytes(
  raw_bytes : Bytes,
) -> RGBTRIPLE_f1ed1131c62b raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.RGBTRIPLE requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::bytes(
  self : RGBTRIPLE_f1ed1131c62b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::abi_size() -> Int {
  3
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::abi_alignment() -> Int {
  1
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::raw_address(
  self : RGBTRIPLE_f1ed1131c62b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGBTRIPLE_f1ed1131c62b::with_raw_address(
  self : RGBTRIPLE_f1ed1131c62b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGBTRIPLE_f1ed1131c62b with fn equal(
  self : RGBTRIPLE_f1ed1131c62b,
  other : RGBTRIPLE_f1ed1131c62b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGBTRIPLE_f1ed1131c62b with fn to_repr(
  self : RGBTRIPLE_f1ed1131c62b,
) -> Repr {
  Repr::opaque_("RGBTRIPLE_f1ed1131c62b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGBTRIPLE_f1ed1131c62b", Repr::literal("<closed>"))
  }
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::rgbt_blue(
  self : RGBTRIPLE_f1ed1131c62b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::set_rgbt_blue(
  self : RGBTRIPLE_f1ed1131c62b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::rgbt_green(
  self : RGBTRIPLE_f1ed1131c62b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::set_rgbt_green(
  self : RGBTRIPLE_f1ed1131c62b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::rgbt_red(
  self : RGBTRIPLE_f1ed1131c62b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn RGBTRIPLE_f1ed1131c62b::set_rgbt_red(
  self : RGBTRIPLE_f1ed1131c62b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RGNDATA.
pub(all) struct RGNDATA_0563e9676406 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgndata_0563e9676406_size : Int = 36

///|
pub let rgndata_0563e9676406_alignment : Int = 4

///|
pub fn RGNDATA_0563e9676406::new() -> RGNDATA_0563e9676406 raise @win32_core.WindowsError {
  let value_ : RGNDATA_0563e9676406 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn RGNDATA_0563e9676406::from_bytes(
  raw_bytes : Bytes,
) -> RGNDATA_0563e9676406 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.RGNDATA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGNDATA_0563e9676406::bytes(
  self : RGNDATA_0563e9676406,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGNDATA_0563e9676406::abi_size() -> Int {
  36
}

///|
pub fn RGNDATA_0563e9676406::abi_alignment() -> Int {
  4
}

///|
pub fn RGNDATA_0563e9676406::raw_address(
  self : RGNDATA_0563e9676406,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGNDATA_0563e9676406::with_raw_address(
  self : RGNDATA_0563e9676406,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGNDATA_0563e9676406 with fn equal(
  self : RGNDATA_0563e9676406,
  other : RGNDATA_0563e9676406,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGNDATA_0563e9676406 with fn to_repr(
  self : RGNDATA_0563e9676406,
) -> Repr {
  Repr::opaque_("RGNDATA_0563e9676406", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGNDATA_0563e9676406", Repr::literal("<closed>"))
  }
}

///|
pub fn RGNDATA_0563e9676406::rdh(
  self : RGNDATA_0563e9676406,
) -> RGNDATAHEADER_3a0058d71871 raise @win32_core.WindowsError {
  RGNDATAHEADER_3a0058d71871::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn RGNDATA_0563e9676406::set_rdh(
  self : RGNDATA_0563e9676406,
  value : RGNDATAHEADER_3a0058d71871,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RGNDATAHEADER.
pub(all) struct RGNDATAHEADER_3a0058d71871 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgndataheader_3a0058d71871_size : Int = 32

///|
pub let rgndataheader_3a0058d71871_alignment : Int = 4

///|
pub fn RGNDATAHEADER_3a0058d71871::new() -> RGNDATAHEADER_3a0058d71871 raise @win32_core.WindowsError {
  let value_ : RGNDATAHEADER_3a0058d71871 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn RGNDATAHEADER_3a0058d71871::from_bytes(
  raw_bytes : Bytes,
) -> RGNDATAHEADER_3a0058d71871 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.RGNDATAHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGNDATAHEADER_3a0058d71871::bytes(
  self : RGNDATAHEADER_3a0058d71871,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGNDATAHEADER_3a0058d71871::abi_size() -> Int {
  32
}

///|
pub fn RGNDATAHEADER_3a0058d71871::abi_alignment() -> Int {
  4
}

///|
pub fn RGNDATAHEADER_3a0058d71871::raw_address(
  self : RGNDATAHEADER_3a0058d71871,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGNDATAHEADER_3a0058d71871::with_raw_address(
  self : RGNDATAHEADER_3a0058d71871,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGNDATAHEADER_3a0058d71871 with fn equal(
  self : RGNDATAHEADER_3a0058d71871,
  other : RGNDATAHEADER_3a0058d71871,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGNDATAHEADER_3a0058d71871 with fn to_repr(
  self : RGNDATAHEADER_3a0058d71871,
) -> Repr {
  Repr::opaque_("RGNDATAHEADER_3a0058d71871", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGNDATAHEADER_3a0058d71871", Repr::literal("<closed>"))
  }
}

///|
pub fn RGNDATAHEADER_3a0058d71871::dw_size(
  self : RGNDATAHEADER_3a0058d71871,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::set_dw_size(
  self : RGNDATAHEADER_3a0058d71871,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::i_type(
  self : RGNDATAHEADER_3a0058d71871,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::set_i_type(
  self : RGNDATAHEADER_3a0058d71871,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::n_count(
  self : RGNDATAHEADER_3a0058d71871,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::set_n_count(
  self : RGNDATAHEADER_3a0058d71871,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::n_rgn_size(
  self : RGNDATAHEADER_3a0058d71871,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::set_n_rgn_size(
  self : RGNDATAHEADER_3a0058d71871,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RGNDATAHEADER_3a0058d71871::rc_bound(
  self : RGNDATAHEADER_3a0058d71871,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn RGNDATAHEADER_3a0058d71871::set_rc_bound(
  self : RGNDATAHEADER_3a0058d71871,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.RGNCOMBINEMODE.
pub(all) struct RGNCOMBINEMODE_bc3734442525(Int) derive(Debug, Eq, Compare)

///|
pub fn RGNCOMBINEMODE_bc3734442525::from_int(
  value : Int,
) -> RGNCOMBINEMODE_bc3734442525 {
  RGNCOMBINEMODE_bc3734442525(value)
}

///|
pub fn RGNCOMBINEMODE_bc3734442525::to_int(
  self : RGNCOMBINEMODE_bc3734442525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.ROPCODE.
pub(all) struct ROPCODE_761e20eef7e8(Int) derive(Debug, Eq, Compare)

///|
pub fn ROPCODE_761e20eef7e8::from_int(value : Int) -> ROPCODE_761e20eef7e8 {
  ROPCODE_761e20eef7e8(value)
}

///|
pub fn ROPCODE_761e20eef7e8::to_int(self : ROPCODE_761e20eef7e8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.SETBOUNDSRECTFLAGS.
pub(all) struct SETBOUNDSRECTFLAGS_d5cd387aee60(Int) derive(Debug, Eq, Compare)

///|
pub fn SETBOUNDSRECTFLAGS_d5cd387aee60::from_int(
  value : Int,
) -> SETBOUNDSRECTFLAGS_d5cd387aee60 {
  SETBOUNDSRECTFLAGS_d5cd387aee60(value)
}

///|
pub fn SETBOUNDSRECTFLAGS_d5cd387aee60::to_int(
  self : SETBOUNDSRECTFLAGS_d5cd387aee60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.STRETCHBLTMODE.
pub(all) struct STRETCHBLTMODE_4385fcc66ec1(Int) derive(Debug, Eq, Compare)

///|
pub fn STRETCHBLTMODE_4385fcc66ec1::from_int(
  value : Int,
) -> STRETCHBLTMODE_4385fcc66ec1 {
  STRETCHBLTMODE_4385fcc66ec1(value)
}

///|
pub fn STRETCHBLTMODE_4385fcc66ec1::to_int(
  self : STRETCHBLTMODE_4385fcc66ec1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.SYSTEMPALETTEUSE.
pub(all) struct SYSTEMPALETTEUSE_007f441c85d3(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMPALETTEUSE_007f441c85d3::from_int(
  value : Int,
) -> SYSTEMPALETTEUSE_007f441c85d3 {
  SYSTEMPALETTEUSE_007f441c85d3(value)
}

///|
pub fn SYSTEMPALETTEUSE_007f441c85d3::to_int(
  self : SYSTEMPALETTEUSE_007f441c85d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.SYSCOLORINDEX.
pub(all) struct SYSCOLORINDEX_fc107aa11c32(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSCOLORINDEX_fc107aa11c32::from_int(
  value : Int,
) -> SYSCOLORINDEX_fc107aa11c32 {
  SYSCOLORINDEX_fc107aa11c32(value)
}

///|
pub fn SYSCOLORINDEX_fc107aa11c32::to_int(
  self : SYSCOLORINDEX_fc107aa11c32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TEXTMETRICA.
pub(all) struct TEXTMETRICA_3f3a05a4ed80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let textmetrica_3f3a05a4ed80_size : Int = 56

///|
pub let textmetrica_3f3a05a4ed80_alignment : Int = 4

///|
pub fn TEXTMETRICA_3f3a05a4ed80::new() -> TEXTMETRICA_3f3a05a4ed80 raise @win32_core.WindowsError {
  let value_ : TEXTMETRICA_3f3a05a4ed80 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::from_bytes(
  raw_bytes : Bytes,
) -> TEXTMETRICA_3f3a05a4ed80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TEXTMETRICA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::bytes(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::abi_size() -> Int {
  56
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::abi_alignment() -> Int {
  4
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::raw_address(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTMETRICA_3f3a05a4ed80::with_raw_address(
  self : TEXTMETRICA_3f3a05a4ed80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTMETRICA_3f3a05a4ed80 with fn equal(
  self : TEXTMETRICA_3f3a05a4ed80,
  other : TEXTMETRICA_3f3a05a4ed80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTMETRICA_3f3a05a4ed80 with fn to_repr(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Repr {
  Repr::opaque_("TEXTMETRICA_3f3a05a4ed80", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEXTMETRICA_3f3a05a4ed80", Repr::literal("<closed>"))
  }
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_height(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_height(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_ascent(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_ascent(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_descent(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_descent(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_internal_leading(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_internal_leading(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_external_leading(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_external_leading(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_ave_char_width(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_ave_char_width(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_max_char_width(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_max_char_width(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_weight(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_weight(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_overhang(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_overhang(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_digitized_aspect_x(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_digitized_aspect_x(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_digitized_aspect_y(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_digitized_aspect_y(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_first_char(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_first_char(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_last_char(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(45)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_last_char(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(45, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_default_char(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(46)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_default_char(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(46, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_break_char(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(47)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_break_char(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(47, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_italic(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_italic(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_underlined(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(49)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_underlined(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(49, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_struck_out(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_struck_out(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_pitch_and_family(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> TMPFFLAGS_56d9422a5d77 raise @win32_core.WindowsError {
  TMPFFLAGS_56d9422a5d77::from_int(
    self.raw_buffer.read_u8(51).to_uint().to_int(),
  )
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_pitch_and_family(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : TMPFFLAGS_56d9422a5d77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(51, value.to_int().to_uint().to_byte())
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::tm_char_set(
  self : TEXTMETRICA_3f3a05a4ed80,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn TEXTMETRICA_3f3a05a4ed80::set_tm_char_set(
  self : TEXTMETRICA_3f3a05a4ed80,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TEXTMETRICW.
pub(all) struct TEXTMETRICW_e91124706cac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let textmetricw_e91124706cac_size : Int = 60

///|
pub let textmetricw_e91124706cac_alignment : Int = 4

///|
pub fn TEXTMETRICW_e91124706cac::new() -> TEXTMETRICW_e91124706cac raise @win32_core.WindowsError {
  let value_ : TEXTMETRICW_e91124706cac = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn TEXTMETRICW_e91124706cac::from_bytes(
  raw_bytes : Bytes,
) -> TEXTMETRICW_e91124706cac raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TEXTMETRICW requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TEXTMETRICW_e91124706cac::bytes(
  self : TEXTMETRICW_e91124706cac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTMETRICW_e91124706cac::abi_size() -> Int {
  60
}

///|
pub fn TEXTMETRICW_e91124706cac::abi_alignment() -> Int {
  4
}

///|
pub fn TEXTMETRICW_e91124706cac::raw_address(
  self : TEXTMETRICW_e91124706cac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTMETRICW_e91124706cac::with_raw_address(
  self : TEXTMETRICW_e91124706cac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTMETRICW_e91124706cac with fn equal(
  self : TEXTMETRICW_e91124706cac,
  other : TEXTMETRICW_e91124706cac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTMETRICW_e91124706cac with fn to_repr(
  self : TEXTMETRICW_e91124706cac,
) -> Repr {
  Repr::opaque_("TEXTMETRICW_e91124706cac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEXTMETRICW_e91124706cac", Repr::literal("<closed>"))
  }
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_height(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_height(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_ascent(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_ascent(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_descent(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_descent(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_internal_leading(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_internal_leading(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_external_leading(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_external_leading(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_ave_char_width(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_ave_char_width(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_max_char_width(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_max_char_width(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_weight(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_weight(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_overhang(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_overhang(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_digitized_aspect_x(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_digitized_aspect_x(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_digitized_aspect_y(
  self : TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_digitized_aspect_y(
  self : TEXTMETRICW_e91124706cac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_first_char(
  self : TEXTMETRICW_e91124706cac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_first_char(
  self : TEXTMETRICW_e91124706cac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_last_char(
  self : TEXTMETRICW_e91124706cac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_last_char(
  self : TEXTMETRICW_e91124706cac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_default_char(
  self : TEXTMETRICW_e91124706cac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_default_char(
  self : TEXTMETRICW_e91124706cac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_break_char(
  self : TEXTMETRICW_e91124706cac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_break_char(
  self : TEXTMETRICW_e91124706cac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_italic(
  self : TEXTMETRICW_e91124706cac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_italic(
  self : TEXTMETRICW_e91124706cac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_underlined(
  self : TEXTMETRICW_e91124706cac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(53)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_underlined(
  self : TEXTMETRICW_e91124706cac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(53, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_struck_out(
  self : TEXTMETRICW_e91124706cac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(54)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_struck_out(
  self : TEXTMETRICW_e91124706cac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(54, value)
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_pitch_and_family(
  self : TEXTMETRICW_e91124706cac,
) -> TMPFFLAGS_56d9422a5d77 raise @win32_core.WindowsError {
  TMPFFLAGS_56d9422a5d77::from_int(
    self.raw_buffer.read_u8(55).to_uint().to_int(),
  )
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_pitch_and_family(
  self : TEXTMETRICW_e91124706cac,
  value : TMPFFLAGS_56d9422a5d77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(55, value.to_int().to_uint().to_byte())
}

///|
pub fn TEXTMETRICW_e91124706cac::tm_char_set(
  self : TEXTMETRICW_e91124706cac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn TEXTMETRICW_e91124706cac::set_tm_char_set(
  self : TEXTMETRICW_e91124706cac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TEXTALIGNOPTIONS.
pub(all) struct TEXTALIGNOPTIONS_dcc3eb211152(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTALIGNOPTIONS_dcc3eb211152::from_int(
  value : Int,
) -> TEXTALIGNOPTIONS_dcc3eb211152 {
  TEXTALIGNOPTIONS_dcc3eb211152(value)
}

///|
pub fn TEXTALIGNOPTIONS_dcc3eb211152::to_int(
  self : TEXTALIGNOPTIONS_dcc3eb211152,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TMPFFLAGS.
pub(all) struct TMPFFLAGS_56d9422a5d77(Int) derive(Debug, Eq, Compare)

///|
pub fn TMPFFLAGS_56d9422a5d77::from_int(value : Int) -> TMPFFLAGS_56d9422a5d77 {
  TMPFFLAGS_56d9422a5d77(value)
}

///|
pub fn TMPFFLAGS_56d9422a5d77::to_int(self : TMPFFLAGS_56d9422a5d77) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TRIVERTEX.
pub(all) struct TRIVERTEX_17306fe7465d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trivertex_17306fe7465d_size : Int = 16

///|
pub let trivertex_17306fe7465d_alignment : Int = 4

///|
pub fn TRIVERTEX_17306fe7465d::new() -> TRIVERTEX_17306fe7465d raise @win32_core.WindowsError {
  let value_ : TRIVERTEX_17306fe7465d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRIVERTEX_17306fe7465d::from_bytes(
  raw_bytes : Bytes,
) -> TRIVERTEX_17306fe7465d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TRIVERTEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRIVERTEX_17306fe7465d::bytes(
  self : TRIVERTEX_17306fe7465d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRIVERTEX_17306fe7465d::abi_size() -> Int {
  16
}

///|
pub fn TRIVERTEX_17306fe7465d::abi_alignment() -> Int {
  4
}

///|
pub fn TRIVERTEX_17306fe7465d::raw_address(
  self : TRIVERTEX_17306fe7465d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRIVERTEX_17306fe7465d::with_raw_address(
  self : TRIVERTEX_17306fe7465d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRIVERTEX_17306fe7465d with fn equal(
  self : TRIVERTEX_17306fe7465d,
  other : TRIVERTEX_17306fe7465d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRIVERTEX_17306fe7465d with fn to_repr(
  self : TRIVERTEX_17306fe7465d,
) -> Repr {
  Repr::opaque_("TRIVERTEX_17306fe7465d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRIVERTEX_17306fe7465d", Repr::literal("<closed>"))
  }
}

///|
pub fn TRIVERTEX_17306fe7465d::x(
  self : TRIVERTEX_17306fe7465d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_x(
  self : TRIVERTEX_17306fe7465d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TRIVERTEX_17306fe7465d::y(
  self : TRIVERTEX_17306fe7465d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_y(
  self : TRIVERTEX_17306fe7465d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TRIVERTEX_17306fe7465d::red(
  self : TRIVERTEX_17306fe7465d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_red(
  self : TRIVERTEX_17306fe7465d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn TRIVERTEX_17306fe7465d::green(
  self : TRIVERTEX_17306fe7465d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_green(
  self : TRIVERTEX_17306fe7465d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn TRIVERTEX_17306fe7465d::blue(
  self : TRIVERTEX_17306fe7465d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_blue(
  self : TRIVERTEX_17306fe7465d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn TRIVERTEX_17306fe7465d::alpha(
  self : TRIVERTEX_17306fe7465d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn TRIVERTEX_17306fe7465d::set_alpha(
  self : TRIVERTEX_17306fe7465d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTEMBEDINFO.
pub(all) struct TTEMBEDINFO_e7e1976aaf23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttembedinfo_e7e1976aaf23_size : Int = 16

///|
pub let ttembedinfo_e7e1976aaf23_alignment : Int = 8

///|
pub fn TTEMBEDINFO_e7e1976aaf23::new() -> TTEMBEDINFO_e7e1976aaf23 raise @win32_core.WindowsError {
  let value_ : TTEMBEDINFO_e7e1976aaf23 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::from_bytes(
  raw_bytes : Bytes,
) -> TTEMBEDINFO_e7e1976aaf23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTEMBEDINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::bytes(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::abi_size() -> Int {
  16
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::abi_alignment() -> Int {
  8
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::raw_address(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTEMBEDINFO_e7e1976aaf23::with_raw_address(
  self : TTEMBEDINFO_e7e1976aaf23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTEMBEDINFO_e7e1976aaf23 with fn equal(
  self : TTEMBEDINFO_e7e1976aaf23,
  other : TTEMBEDINFO_e7e1976aaf23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTEMBEDINFO_e7e1976aaf23 with fn to_repr(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> Repr {
  Repr::opaque_("TTEMBEDINFO_e7e1976aaf23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTEMBEDINFO_e7e1976aaf23", Repr::literal("<closed>"))
  }
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::us_struct_size(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::set_us_struct_size(
  self : TTEMBEDINFO_e7e1976aaf23,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::us_root_str_size(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::set_us_root_str_size(
  self : TTEMBEDINFO_e7e1976aaf23,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::pus_root_str_raw(
  self : TTEMBEDINFO_e7e1976aaf23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TTEMBEDINFO_e7e1976aaf23::set_pus_root_str_raw(
  self : TTEMBEDINFO_e7e1976aaf23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTEMBEDFLAGS.
pub(all) struct TTEMBEDFLAGS_06efb438b419(Int) derive(Debug, Eq, Compare)

///|
pub fn TTEMBEDFLAGS_06efb438b419::from_int(
  value : Int,
) -> TTEMBEDFLAGS_06efb438b419 {
  TTEMBEDFLAGS_06efb438b419(value)
}

///|
pub fn TTEMBEDFLAGS_06efb438b419::to_int(
  self : TTEMBEDFLAGS_06efb438b419,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTLOADINFO.
pub(all) struct TTLOADINFO_a571b69ecbb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttloadinfo_a571b69ecbb1_size : Int = 16

///|
pub let ttloadinfo_a571b69ecbb1_alignment : Int = 8

///|
pub fn TTLOADINFO_a571b69ecbb1::new() -> TTLOADINFO_a571b69ecbb1 raise @win32_core.WindowsError {
  let value_ : TTLOADINFO_a571b69ecbb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TTLOADINFO_a571b69ecbb1::from_bytes(
  raw_bytes : Bytes,
) -> TTLOADINFO_a571b69ecbb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTLOADINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTLOADINFO_a571b69ecbb1::bytes(
  self : TTLOADINFO_a571b69ecbb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTLOADINFO_a571b69ecbb1::abi_size() -> Int {
  16
}

///|
pub fn TTLOADINFO_a571b69ecbb1::abi_alignment() -> Int {
  8
}

///|
pub fn TTLOADINFO_a571b69ecbb1::raw_address(
  self : TTLOADINFO_a571b69ecbb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTLOADINFO_a571b69ecbb1::with_raw_address(
  self : TTLOADINFO_a571b69ecbb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTLOADINFO_a571b69ecbb1 with fn equal(
  self : TTLOADINFO_a571b69ecbb1,
  other : TTLOADINFO_a571b69ecbb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTLOADINFO_a571b69ecbb1 with fn to_repr(
  self : TTLOADINFO_a571b69ecbb1,
) -> Repr {
  Repr::opaque_("TTLOADINFO_a571b69ecbb1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTLOADINFO_a571b69ecbb1", Repr::literal("<closed>"))
  }
}

///|
pub fn TTLOADINFO_a571b69ecbb1::us_struct_size(
  self : TTLOADINFO_a571b69ecbb1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TTLOADINFO_a571b69ecbb1::set_us_struct_size(
  self : TTLOADINFO_a571b69ecbb1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TTLOADINFO_a571b69ecbb1::us_ref_str_size(
  self : TTLOADINFO_a571b69ecbb1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TTLOADINFO_a571b69ecbb1::set_us_ref_str_size(
  self : TTLOADINFO_a571b69ecbb1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TTLOADINFO_a571b69ecbb1::pus_ref_str_raw(
  self : TTLOADINFO_a571b69ecbb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TTLOADINFO_a571b69ecbb1::set_pus_ref_str_raw(
  self : TTLOADINFO_a571b69ecbb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTLOADEMBEDDEDFONTSTATUS.
pub(all) struct TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8::from_int(
  value : Int,
) -> TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8 {
  TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8(value)
}

///|
pub fn TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8::to_int(
  self : TTLOADEMBEDDEDFONTSTATUS_e14edf8700e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTPOLYCURVE.
pub(all) struct TTPOLYCURVE_6ac37a7b7c62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttpolycurve_6ac37a7b7c62_size : Int = 12

///|
pub let ttpolycurve_6ac37a7b7c62_alignment : Int = 2

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::new() -> TTPOLYCURVE_6ac37a7b7c62 raise @win32_core.WindowsError {
  let value_ : TTPOLYCURVE_6ac37a7b7c62 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::from_bytes(
  raw_bytes : Bytes,
) -> TTPOLYCURVE_6ac37a7b7c62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTPOLYCURVE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::bytes(
  self : TTPOLYCURVE_6ac37a7b7c62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::abi_size() -> Int {
  12
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::abi_alignment() -> Int {
  2
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::raw_address(
  self : TTPOLYCURVE_6ac37a7b7c62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTPOLYCURVE_6ac37a7b7c62::with_raw_address(
  self : TTPOLYCURVE_6ac37a7b7c62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTPOLYCURVE_6ac37a7b7c62 with fn equal(
  self : TTPOLYCURVE_6ac37a7b7c62,
  other : TTPOLYCURVE_6ac37a7b7c62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTPOLYCURVE_6ac37a7b7c62 with fn to_repr(
  self : TTPOLYCURVE_6ac37a7b7c62,
) -> Repr {
  Repr::opaque_("TTPOLYCURVE_6ac37a7b7c62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TTPOLYCURVE_6ac37a7b7c62", Repr::literal("<closed>"))
  }
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::w_type(
  self : TTPOLYCURVE_6ac37a7b7c62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::set_w_type(
  self : TTPOLYCURVE_6ac37a7b7c62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::cpfx(
  self : TTPOLYCURVE_6ac37a7b7c62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TTPOLYCURVE_6ac37a7b7c62::set_cpfx(
  self : TTPOLYCURVE_6ac37a7b7c62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTPOLYGONHEADER.
pub(all) struct TTPOLYGONHEADER_97d2b7222c23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttpolygonheader_97d2b7222c23_size : Int = 16

///|
pub let ttpolygonheader_97d2b7222c23_alignment : Int = 4

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::new() -> TTPOLYGONHEADER_97d2b7222c23 raise @win32_core.WindowsError {
  let value_ : TTPOLYGONHEADER_97d2b7222c23 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::from_bytes(
  raw_bytes : Bytes,
) -> TTPOLYGONHEADER_97d2b7222c23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTPOLYGONHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::bytes(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::abi_size() -> Int {
  16
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::abi_alignment() -> Int {
  4
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::raw_address(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTPOLYGONHEADER_97d2b7222c23::with_raw_address(
  self : TTPOLYGONHEADER_97d2b7222c23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTPOLYGONHEADER_97d2b7222c23 with fn equal(
  self : TTPOLYGONHEADER_97d2b7222c23,
  other : TTPOLYGONHEADER_97d2b7222c23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTPOLYGONHEADER_97d2b7222c23 with fn to_repr(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> Repr {
  Repr::opaque_("TTPOLYGONHEADER_97d2b7222c23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TTPOLYGONHEADER_97d2b7222c23", Repr::literal("<closed>"))
  }
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::cb(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::set_cb(
  self : TTPOLYGONHEADER_97d2b7222c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::dw_type(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::set_dw_type(
  self : TTPOLYGONHEADER_97d2b7222c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::pfx_start(
  self : TTPOLYGONHEADER_97d2b7222c23,
) -> POINTFX_258cdfc60a8b raise @win32_core.WindowsError {
  POINTFX_258cdfc60a8b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TTPOLYGONHEADER_97d2b7222c23::set_pfx_start(
  self : TTPOLYGONHEADER_97d2b7222c23,
  value : POINTFX_258cdfc60a8b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTVALIDATIONTESTSPARAMS.
pub(all) struct TTVALIDATIONTESTSPARAMS_dfdf461181d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttvalidationtestsparams_dfdf461181d9_size : Int = 32

///|
pub let ttvalidationtestsparams_dfdf461181d9_alignment : Int = 8

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::new() -> TTVALIDATIONTESTSPARAMS_dfdf461181d9 raise @win32_core.WindowsError {
  let value_ : TTVALIDATIONTESTSPARAMS_dfdf461181d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::from_bytes(
  raw_bytes : Bytes,
) -> TTVALIDATIONTESTSPARAMS_dfdf461181d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTVALIDATIONTESTSPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::bytes(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::abi_size() -> Int {
  32
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::abi_alignment() -> Int {
  8
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::raw_address(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTVALIDATIONTESTSPARAMS_dfdf461181d9::with_raw_address(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTVALIDATIONTESTSPARAMS_dfdf461181d9 with fn equal(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  other : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTVALIDATIONTESTSPARAMS_dfdf461181d9 with fn to_repr(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Repr {
  Repr::opaque_("TTVALIDATIONTESTSPARAMS_dfdf461181d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TTVALIDATIONTESTSPARAMS_dfdf461181d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::ul_struct_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_ul_struct_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::l_test_from_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_l_test_from_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::l_test_to_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_l_test_to_size(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::ul_char_set(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_ul_char_set(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::us_reserved1(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_us_reserved1(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::us_char_code_count(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_us_char_code_count(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::pus_char_code_set_raw(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TTVALIDATIONTESTSPARAMS_dfdf461181d9::set_pus_char_code_set_raw(
  self : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.TTVALIDATIONTESTSPARAMSEX.
pub(all) struct TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ttvalidationtestsparamsex_b1f1fba2a9a4_size : Int = 32

///|
pub let ttvalidationtestsparamsex_b1f1fba2a9a4_alignment : Int = 8

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::new() -> TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 raise @win32_core.WindowsError {
  let value_ : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::from_bytes(
  raw_bytes : Bytes,
) -> TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.TTVALIDATIONTESTSPARAMSEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::bytes(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::abi_size() -> Int {
  32
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::abi_alignment() -> Int {
  8
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::raw_address(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::with_raw_address(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 with fn equal(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  other : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4 with fn to_repr(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Repr {
  Repr::opaque_("TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::ul_struct_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_ul_struct_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::l_test_from_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_l_test_from_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::l_test_to_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_l_test_to_size(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::ul_char_set(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_ul_char_set(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::us_reserved1(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_us_reserved1(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::us_char_code_count(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_us_char_code_count(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::pul_char_code_set_raw(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4::set_pul_char_code_set_raw(
  self : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.WCRANGE.
pub(all) struct WCRANGE_0530d0919a60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcrange_0530d0919a60_size : Int = 4

///|
pub let wcrange_0530d0919a60_alignment : Int = 2

///|
pub fn WCRANGE_0530d0919a60::new() -> WCRANGE_0530d0919a60 raise @win32_core.WindowsError {
  let value_ : WCRANGE_0530d0919a60 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WCRANGE_0530d0919a60::from_bytes(
  raw_bytes : Bytes,
) -> WCRANGE_0530d0919a60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.WCRANGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCRANGE_0530d0919a60::bytes(
  self : WCRANGE_0530d0919a60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCRANGE_0530d0919a60::abi_size() -> Int {
  4
}

///|
pub fn WCRANGE_0530d0919a60::abi_alignment() -> Int {
  2
}

///|
pub fn WCRANGE_0530d0919a60::raw_address(
  self : WCRANGE_0530d0919a60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCRANGE_0530d0919a60::with_raw_address(
  self : WCRANGE_0530d0919a60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCRANGE_0530d0919a60 with fn equal(
  self : WCRANGE_0530d0919a60,
  other : WCRANGE_0530d0919a60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCRANGE_0530d0919a60 with fn to_repr(
  self : WCRANGE_0530d0919a60,
) -> Repr {
  Repr::opaque_("WCRANGE_0530d0919a60", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WCRANGE_0530d0919a60", Repr::literal("<closed>"))
  }
}

///|
pub fn WCRANGE_0530d0919a60::wc_low(
  self : WCRANGE_0530d0919a60,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WCRANGE_0530d0919a60::set_wc_low(
  self : WCRANGE_0530d0919a60,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WCRANGE_0530d0919a60::c_glyphs(
  self : WCRANGE_0530d0919a60,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WCRANGE_0530d0919a60::set_c_glyphs(
  self : WCRANGE_0530d0919a60,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.WGLSWAP.
pub(all) struct WGLSWAP_f3e9a789cdd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wglswap_f3e9a789cdd7_size : Int = 16

///|
pub let wglswap_f3e9a789cdd7_alignment : Int = 8

///|
pub fn WGLSWAP_f3e9a789cdd7::new() -> WGLSWAP_f3e9a789cdd7 raise @win32_core.WindowsError {
  let value_ : WGLSWAP_f3e9a789cdd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WGLSWAP_f3e9a789cdd7::from_bytes(
  raw_bytes : Bytes,
) -> WGLSWAP_f3e9a789cdd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.WGLSWAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WGLSWAP_f3e9a789cdd7::bytes(
  self : WGLSWAP_f3e9a789cdd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WGLSWAP_f3e9a789cdd7::abi_size() -> Int {
  16
}

///|
pub fn WGLSWAP_f3e9a789cdd7::abi_alignment() -> Int {
  8
}

///|
pub fn WGLSWAP_f3e9a789cdd7::raw_address(
  self : WGLSWAP_f3e9a789cdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WGLSWAP_f3e9a789cdd7::with_raw_address(
  self : WGLSWAP_f3e9a789cdd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WGLSWAP_f3e9a789cdd7 with fn equal(
  self : WGLSWAP_f3e9a789cdd7,
  other : WGLSWAP_f3e9a789cdd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WGLSWAP_f3e9a789cdd7 with fn to_repr(
  self : WGLSWAP_f3e9a789cdd7,
) -> Repr {
  Repr::opaque_("WGLSWAP_f3e9a789cdd7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WGLSWAP_f3e9a789cdd7", Repr::literal("<closed>"))
  }
}

///|
pub fn WGLSWAP_f3e9a789cdd7::hdc_raw(
  self : WGLSWAP_f3e9a789cdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WGLSWAP_f3e9a789cdd7::set_hdc_raw(
  self : WGLSWAP_f3e9a789cdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WGLSWAP_f3e9a789cdd7::ui_flags(
  self : WGLSWAP_f3e9a789cdd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WGLSWAP_f3e9a789cdd7::set_ui_flags(
  self : WGLSWAP_f3e9a789cdd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.WRITEEMBEDPROC.
pub type WRITEEMBEDPROC_67655af87fad

///|
/// Metadata identity: Windows.Win32.Graphics.Gdi.XFORM.
pub(all) struct XFORM_86562134bd5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xform_86562134bd5e_size : Int = 24

///|
pub let xform_86562134bd5e_alignment : Int = 4

///|
pub fn XFORM_86562134bd5e::new() -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  let value_ : XFORM_86562134bd5e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XFORM_86562134bd5e::from_bytes(
  raw_bytes : Bytes,
) -> XFORM_86562134bd5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Gdi.XFORM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XFORM_86562134bd5e::bytes(
  self : XFORM_86562134bd5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XFORM_86562134bd5e::abi_size() -> Int {
  24
}

///|
pub fn XFORM_86562134bd5e::abi_alignment() -> Int {
  4
}

///|
pub fn XFORM_86562134bd5e::raw_address(
  self : XFORM_86562134bd5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XFORM_86562134bd5e::with_raw_address(
  self : XFORM_86562134bd5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XFORM_86562134bd5e with fn equal(
  self : XFORM_86562134bd5e,
  other : XFORM_86562134bd5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XFORM_86562134bd5e with fn to_repr(self : XFORM_86562134bd5e) -> Repr {
  Repr::opaque_("XFORM_86562134bd5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XFORM_86562134bd5e", Repr::literal("<closed>"))
  }
}

///|
pub fn XFORM_86562134bd5e::e_m11(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XFORM_86562134bd5e::set_e_m11(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XFORM_86562134bd5e::e_m12(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XFORM_86562134bd5e::set_e_m12(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XFORM_86562134bd5e::e_m21(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XFORM_86562134bd5e::set_e_m21(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XFORM_86562134bd5e::e_m22(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XFORM_86562134bd5e::set_e_m22(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn XFORM_86562134bd5e::e_dx(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn XFORM_86562134bd5e::set_e_dx(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn XFORM_86562134bd5e::e_dy(
  self : XFORM_86562134bd5e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn XFORM_86562134bd5e::set_e_dy(
  self : XFORM_86562134bd5e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}
