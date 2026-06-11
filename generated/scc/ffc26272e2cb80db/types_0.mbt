///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.AMWMTEVENTDATA.
pub(all) struct AMWMTEVENTDATA_725cd7c6cc98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amwmteventdata_725cd7c6cc98_size : Int = 16

///|
pub let amwmteventdata_725cd7c6cc98_alignment : Int = 8

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::new() -> AMWMTEVENTDATA_725cd7c6cc98 raise @win32_core.WindowsError {
  let value_ : AMWMTEVENTDATA_725cd7c6cc98 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::from_bytes(
  raw_bytes : Bytes,
) -> AMWMTEVENTDATA_725cd7c6cc98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.AMWMTEVENTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::bytes(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::abi_size() -> Int {
  16
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::abi_alignment() -> Int {
  8
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::raw_address(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMWMTEVENTDATA_725cd7c6cc98::with_raw_address(
  self : AMWMTEVENTDATA_725cd7c6cc98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMWMTEVENTDATA_725cd7c6cc98 with fn equal(
  self : AMWMTEVENTDATA_725cd7c6cc98,
  other : AMWMTEVENTDATA_725cd7c6cc98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMWMTEVENTDATA_725cd7c6cc98 with fn to_repr(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> Repr {
  Repr::opaque_("AMWMTEVENTDATA_725cd7c6cc98", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMWMTEVENTDATA_725cd7c6cc98", Repr::literal("<closed>"))
  }
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::hr_status(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::set_hr_status(
  self : AMWMTEVENTDATA_725cd7c6cc98,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::p_data_raw(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::set_p_data_raw(
  self : AMWMTEVENTDATA_725cd7c6cc98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMCOPYOPL.
pub(all) struct DRMCOPYOPL_d3152468c3d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmcopyopl_d3152468c3d5_size : Int = 40

///|
pub let drmcopyopl_d3152468c3d5_alignment : Int = 8

///|
pub fn DRMCOPYOPL_d3152468c3d5::new() -> DRMCOPYOPL_d3152468c3d5 raise @win32_core.WindowsError {
  let value_ : DRMCOPYOPL_d3152468c3d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::from_bytes(
  raw_bytes : Bytes,
) -> DRMCOPYOPL_d3152468c3d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMCOPYOPL requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::bytes(
  self : DRMCOPYOPL_d3152468c3d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::abi_size() -> Int {
  40
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::abi_alignment() -> Int {
  8
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::raw_address(
  self : DRMCOPYOPL_d3152468c3d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMCOPYOPL_d3152468c3d5::with_raw_address(
  self : DRMCOPYOPL_d3152468c3d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMCOPYOPL_d3152468c3d5 with fn equal(
  self : DRMCOPYOPL_d3152468c3d5,
  other : DRMCOPYOPL_d3152468c3d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMCOPYOPL_d3152468c3d5 with fn to_repr(
  self : DRMCOPYOPL_d3152468c3d5,
) -> Repr {
  Repr::opaque_("DRMCOPYOPL_d3152468c3d5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMCOPYOPL_d3152468c3d5", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::w_minimum_copy_level(
  self : DRMCOPYOPL_d3152468c3d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::set_w_minimum_copy_level(
  self : DRMCOPYOPL_d3152468c3d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::opl_id_includes(
  self : DRMCOPYOPL_d3152468c3d5,
) -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  DRMOPLOUTPUTIDS_f04d419126c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::set_opl_id_includes(
  self : DRMCOPYOPL_d3152468c3d5,
  value : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::opl_id_excludes(
  self : DRMCOPYOPL_d3152468c3d5,
) -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  DRMOPLOUTPUTIDS_f04d419126c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::set_opl_id_excludes(
  self : DRMCOPYOPL_d3152468c3d5,
  value : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMMINIMUMOUTPUTPROTECTIONLEVELS.
pub(all) struct DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmminimumoutputprotectionlevels_bbdfdbdc8aa6_size : Int = 10

///|
pub let drmminimumoutputprotectionlevels_bbdfdbdc8aa6_alignment : Int = 2

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::new() -> DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 raise @win32_core.WindowsError {
  let value_ : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::from_bytes(
  raw_bytes : Bytes,
) -> DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMMINIMUMOUTPUTPROTECTIONLEVELS requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::bytes(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::abi_size() -> Int {
  10
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::abi_alignment() -> Int {
  2
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::raw_address(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::with_raw_address(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 with fn equal(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  other : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 with fn to_repr(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> Repr {
  Repr::opaque_(
    "DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::w_compressed_digital_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::set_w_compressed_digital_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::w_uncompressed_digital_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::set_w_uncompressed_digital_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::w_analog_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::set_w_analog_video(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::w_compressed_digital_audio(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::set_w_compressed_digital_audio(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::w_uncompressed_digital_audio(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::set_w_uncompressed_digital_audio(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMOPLOUTPUTIDS.
pub(all) struct DRMOPLOUTPUTIDS_f04d419126c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmoploutputids_f04d419126c6_size : Int = 16

///|
pub let drmoploutputids_f04d419126c6_alignment : Int = 8

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::new() -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  let value_ : DRMOPLOUTPUTIDS_f04d419126c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::from_bytes(
  raw_bytes : Bytes,
) -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMOPLOUTPUTIDS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::bytes(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::abi_size() -> Int {
  16
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::abi_alignment() -> Int {
  8
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::raw_address(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMOPLOUTPUTIDS_f04d419126c6::with_raw_address(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMOPLOUTPUTIDS_f04d419126c6 with fn equal(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
  other : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMOPLOUTPUTIDS_f04d419126c6 with fn to_repr(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Repr {
  Repr::opaque_("DRMOPLOUTPUTIDS_f04d419126c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRMOPLOUTPUTIDS_f04d419126c6", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::c_ids(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::set_c_ids(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::rg_ids_raw(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::set_rg_ids_raw(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMOUTPUTPROTECTION.
pub(all) struct DRMOUTPUTPROTECTION_a8fffa9098aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmoutputprotection_a8fffa9098aa_size : Int = 20

///|
pub let drmoutputprotection_a8fffa9098aa_alignment : Int = 4

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::new() -> DRMOUTPUTPROTECTION_a8fffa9098aa raise @win32_core.WindowsError {
  let value_ : DRMOUTPUTPROTECTION_a8fffa9098aa = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::from_bytes(
  raw_bytes : Bytes,
) -> DRMOUTPUTPROTECTION_a8fffa9098aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMOUTPUTPROTECTION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::bytes(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::abi_size() -> Int {
  20
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::abi_alignment() -> Int {
  4
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::raw_address(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMOUTPUTPROTECTION_a8fffa9098aa::with_raw_address(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMOUTPUTPROTECTION_a8fffa9098aa with fn equal(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
  other : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMOUTPUTPROTECTION_a8fffa9098aa with fn to_repr(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> Repr {
  Repr::opaque_("DRMOUTPUTPROTECTION_a8fffa9098aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRMOUTPUTPROTECTION_a8fffa9098aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::b_config_data(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::set_b_config_data(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMPLAYOPL.
pub(all) struct DRMPLAYOPL_3261683c1711 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmplayopl_3261683c1711_size : Int = 48

///|
pub let drmplayopl_3261683c1711_alignment : Int = 8

///|
pub fn DRMPLAYOPL_3261683c1711::new() -> DRMPLAYOPL_3261683c1711 raise @win32_core.WindowsError {
  let value_ : DRMPLAYOPL_3261683c1711 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DRMPLAYOPL_3261683c1711::from_bytes(
  raw_bytes : Bytes,
) -> DRMPLAYOPL_3261683c1711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMPLAYOPL requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMPLAYOPL_3261683c1711::bytes(
  self : DRMPLAYOPL_3261683c1711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMPLAYOPL_3261683c1711::abi_size() -> Int {
  48
}

///|
pub fn DRMPLAYOPL_3261683c1711::abi_alignment() -> Int {
  8
}

///|
pub fn DRMPLAYOPL_3261683c1711::raw_address(
  self : DRMPLAYOPL_3261683c1711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMPLAYOPL_3261683c1711::with_raw_address(
  self : DRMPLAYOPL_3261683c1711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMPLAYOPL_3261683c1711 with fn equal(
  self : DRMPLAYOPL_3261683c1711,
  other : DRMPLAYOPL_3261683c1711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMPLAYOPL_3261683c1711 with fn to_repr(
  self : DRMPLAYOPL_3261683c1711,
) -> Repr {
  Repr::opaque_("DRMPLAYOPL_3261683c1711", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMPLAYOPL_3261683c1711", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMPLAYOPL_3261683c1711::min_opl(
  self : DRMPLAYOPL_3261683c1711,
) -> DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 raise @win32_core.WindowsError {
  DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DRMPLAYOPL_3261683c1711::set_min_opl(
  self : DRMPLAYOPL_3261683c1711,
  value : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DRMPLAYOPL_3261683c1711::opl_id_reserved(
  self : DRMPLAYOPL_3261683c1711,
) -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  DRMOPLOUTPUTIDS_f04d419126c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn DRMPLAYOPL_3261683c1711::set_opl_id_reserved(
  self : DRMPLAYOPL_3261683c1711,
  value : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn DRMPLAYOPL_3261683c1711::vopi(
  self : DRMPLAYOPL_3261683c1711,
) -> DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 raise @win32_core.WindowsError {
  DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn DRMPLAYOPL_3261683c1711::set_vopi(
  self : DRMPLAYOPL_3261683c1711,
  value : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMVAL16.
pub(all) struct DRMVAL16_46d8bafca89e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmval16_46d8bafca89e_size : Int = 16

///|
pub let drmval16_46d8bafca89e_alignment : Int = 1

///|
pub fn DRMVAL16_46d8bafca89e::new() -> DRMVAL16_46d8bafca89e raise @win32_core.WindowsError {
  let value_ : DRMVAL16_46d8bafca89e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRMVAL16_46d8bafca89e::from_bytes(
  raw_bytes : Bytes,
) -> DRMVAL16_46d8bafca89e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMVAL16 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMVAL16_46d8bafca89e::bytes(
  self : DRMVAL16_46d8bafca89e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMVAL16_46d8bafca89e::abi_size() -> Int {
  16
}

///|
pub fn DRMVAL16_46d8bafca89e::abi_alignment() -> Int {
  1
}

///|
pub fn DRMVAL16_46d8bafca89e::raw_address(
  self : DRMVAL16_46d8bafca89e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMVAL16_46d8bafca89e::with_raw_address(
  self : DRMVAL16_46d8bafca89e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMVAL16_46d8bafca89e with fn equal(
  self : DRMVAL16_46d8bafca89e,
  other : DRMVAL16_46d8bafca89e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMVAL16_46d8bafca89e with fn to_repr(
  self : DRMVAL16_46d8bafca89e,
) -> Repr {
  Repr::opaque_("DRMVAL16_46d8bafca89e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMVAL16_46d8bafca89e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMVIDEOOUTPUTPROTECTIONIDS.
pub(all) struct DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmvideooutputprotectionids_8c507f876f13_size : Int = 16

///|
pub let drmvideooutputprotectionids_8c507f876f13_alignment : Int = 8

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::new() -> DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 raise @win32_core.WindowsError {
  let value_ : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::from_bytes(
  raw_bytes : Bytes,
) -> DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMVIDEOOUTPUTPROTECTIONIDS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::bytes(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::abi_size() -> Int {
  16
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::abi_alignment() -> Int {
  8
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::raw_address(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::with_raw_address(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 with fn equal(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
  other : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 with fn to_repr(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> Repr {
  Repr::opaque_("DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::c_entries(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::set_c_entries(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::rg_vop_raw(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::set_rg_vop_raw(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSNetSourceCreator.
pub type INSNetSourceCreator_ceed858cee98

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer.
pub type INSSBuffer_60328addfce0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer2.
pub type INSSBuffer2_f1dbe4ddc423

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer3.
pub type INSSBuffer3_c9adf83e8c09

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer4.
pub type INSSBuffer4_fcaa10d543eb

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAddressAccess.
pub type IWMAddressAccess_2e10b1db9a97

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAddressAccess2.
pub type IWMAddressAccess2_57fd9da10465

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAuthorizer.
pub type IWMAuthorizer_aa76260b7f3e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMBackupRestoreProps.
pub type IWMBackupRestoreProps_38569fec0707

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMBandwidthSharing.
pub type IWMBandwidthSharing_01ce9cf3ce9f

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMClientConnections.
pub type IWMClientConnections_762a31a5bc42

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMClientConnections2.
pub type IWMClientConnections2_77966d12bc5d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo.
pub type IWMCodecInfo_c69c661c65b7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo2.
pub type IWMCodecInfo2_0ce1445ac614

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo3.
pub type IWMCodecInfo3_d9f61df9b3db

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCredentialCallback.
pub type IWMCredentialCallback_baea31232e4b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMEditor.
pub type IWMDRMEditor_4f83497d9908

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMMessageParser.
pub type IWMDRMMessageParser_0d1c11176e1d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader.
pub type IWMDRMReader_2b474846921c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader2.
pub type IWMDRMReader2_443f4a031761

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader3.
pub type IWMDRMReader3_5f8f33c2f956

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptionManager.
pub type IWMDRMTranscryptionManager_42630815adf6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptor.
pub type IWMDRMTranscryptor_76f1f2e3e3d7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptor2.
pub type IWMDRMTranscryptor2_3c483ffa8c2c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter.
pub type IWMDRMWriter_3d6d42513fac

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter2.
pub type IWMDRMWriter2_1b373a1778f7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter3.
pub type IWMDRMWriter3_f2135ad743e0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDeviceRegistration.
pub type IWMDeviceRegistration_005fd75e495a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMGetSecureChannel.
pub type IWMGetSecureChannel_031b08a0717b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo.
pub type IWMHeaderInfo_439210a75bcc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo2.
pub type IWMHeaderInfo2_454efdd90a13

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo3.
pub type IWMHeaderInfo3_b3c9f286e03e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIStreamProps.
pub type IWMIStreamProps_e44b6d0f5738

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMImageInfo.
pub type IWMImageInfo_ca95e2b67883

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIndexer.
pub type IWMIndexer_c8b1efe3f2c4

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIndexer2.
pub type IWMIndexer2_b87d5901dc66

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMInputMediaProps.
pub type IWMInputMediaProps_7230ad02a6ca

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLanguageList.
pub type IWMLanguageList_df30d7a00e33

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseBackup.
pub type IWMLicenseBackup_7a7cfa820ded

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseRestore.
pub type IWMLicenseRestore_dd92710bb0b6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseRevocationAgent.
pub type IWMLicenseRevocationAgent_7ae2e9656e65

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMediaProps.
pub type IWMMediaProps_36d0142dcf9a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMetadataEditor.
pub type IWMMetadataEditor_aac1566c8a57

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMetadataEditor2.
pub type IWMMetadataEditor2_c77b5aae0358

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMutualExclusion.
pub type IWMMutualExclusion_87f0856bac6f

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMutualExclusion2.
pub type IWMMutualExclusion2_90c80dba6b9d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMOutputMediaProps.
pub type IWMOutputMediaProps_402fd3f8fbb9

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPacketSize.
pub type IWMPacketSize_d03417bc20bc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPacketSize2.
pub type IWMPacketSize2_1c74575c5673

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPlayerHook.
pub type IWMPlayerHook_129a6b3183e0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPlayerTimestampHook.
pub type IWMPlayerTimestampHook_2a59333182e2

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile.
pub type IWMProfile_222fed76aa83

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile2.
pub type IWMProfile2_8563b3feab3a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile3.
pub type IWMProfile3_1fddc1f4eccc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManager.
pub type IWMProfileManager_ef9560b5b6af

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManager2.
pub type IWMProfileManager2_cafe6956f935

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManagerLanguage.
pub type IWMProfileManagerLanguage_b567a730e53c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPropertyVault.
pub type IWMPropertyVault_e761ed232f0e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProximityDetection.
pub type IWMProximityDetection_95afa07ebfb7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReader.
pub type IWMReader_208cfeedc965

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAccelerator.
pub type IWMReaderAccelerator_3e6d544e29e1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced.
pub type IWMReaderAdvanced_c7794d85a375

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced2.
pub type IWMReaderAdvanced2_bd119ce8d1d4

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced3.
pub type IWMReaderAdvanced3_465b82d05c1a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced4.
pub type IWMReaderAdvanced4_56e1327c3dbf

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced5.
pub type IWMReaderAdvanced5_95702caa2a39

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced6.
pub type IWMReaderAdvanced6_98bc2dc4ee61

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAllocatorEx.
pub type IWMReaderAllocatorEx_6a951a314961

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderCallback.
pub type IWMReaderCallback_0cfd74978733

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderCallbackAdvanced.
pub type IWMReaderCallbackAdvanced_722e4d5f0f46

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderNetworkConfig.
pub type IWMReaderNetworkConfig_8035db42ff9d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderNetworkConfig2.
pub type IWMReaderNetworkConfig2_92e32210842d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderPlaylistBurn.
pub type IWMReaderPlaylistBurn_999a1eb84210

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderStreamClock.
pub type IWMReaderStreamClock_c2ea3fdc8088

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderTimecode.
pub type IWMReaderTimecode_7aebe8c60e86

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderTypeNegotiation.
pub type IWMReaderTypeNegotiation_83d31e6f5de1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMRegisterCallback.
pub type IWMRegisterCallback_7be72d62974d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMRegisteredDevice.
pub type IWMRegisteredDevice_c9a55ccbfa13

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSBufferAllocator.
pub type IWMSBufferAllocator_94f68feab6fb

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource.
pub type IWMSInternalAdminNetSource_7ef025cdd1b3

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource2.
pub type IWMSInternalAdminNetSource2_6b666329b2e1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource3.
pub type IWMSInternalAdminNetSource3_b4e595961161

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSecureChannel.
pub type IWMSecureChannel_ca60b98fc710

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStatusCallback.
pub type IWMStatusCallback_9c86b7200636

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig.
pub type IWMStreamConfig_8114b269cf87

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig2.
pub type IWMStreamConfig2_b90f462f0176

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig3.
pub type IWMStreamConfig3_aeeb96d23303

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamList.
pub type IWMStreamList_ec3744d6ffa0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamPrioritization.
pub type IWMStreamPrioritization_8f795ad79dda

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSyncReader.
pub type IWMSyncReader_33882af6d8b6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSyncReader2.
pub type IWMSyncReader2_3cf47d56231c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMVideoMediaProps.
pub type IWMVideoMediaProps_a8146133aef0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWatermarkInfo.
pub type IWMWatermarkInfo_5356ac713315

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriter.
pub type IWMWriter_c1fad42b7fa6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced.
pub type IWMWriterAdvanced_c38d0b67c43d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced2.
pub type IWMWriterAdvanced2_c81d1d3d14cd

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced3.
pub type IWMWriterAdvanced3_0b125bc9905e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink.
pub type IWMWriterFileSink_09ecb37a5625

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink2.
pub type IWMWriterFileSink2_f6d88e84eeb1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink3.
pub type IWMWriterFileSink3_89e6d1a4782b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterNetworkSink.
pub type IWMWriterNetworkSink_9205a7747a36

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPostView.
pub type IWMWriterPostView_7eb4403f89d6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPostViewCallback.
pub type IWMWriterPostViewCallback_284f99048e34

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPreprocess.
pub type IWMWriterPreprocess_f65f77427e0c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPushSink.
pub type IWMWriterPushSink_13773af1d583

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterSink.
pub type IWMWriterSink_f4c5aaca6a5c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.NETSOURCEURLCREDPOLICYSETTINGS.
pub(all) struct NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6::from_int(
  value : Int,
) -> NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6 {
  NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6(value)
}

///|
pub fn NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6::to_int(
  self : NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WEBSTREAMSAMPLETYPE.
pub(all) struct WEBSTREAMSAMPLETYPE_eadaa9e2cf61(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSTREAMSAMPLETYPE_eadaa9e2cf61::from_int(
  value : Int,
) -> WEBSTREAMSAMPLETYPE_eadaa9e2cf61 {
  WEBSTREAMSAMPLETYPE_eadaa9e2cf61(value)
}

///|
pub fn WEBSTREAMSAMPLETYPE_eadaa9e2cf61::to_int(
  self : WEBSTREAMSAMPLETYPE_eadaa9e2cf61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDRMIMPORTINITSTRUCT.
pub(all) struct WMDRMIMPORTINITSTRUCT_a93f11b6d166 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdrmimportinitstruct_a93f11b6d166_size : Int = 32

///|
pub let wmdrmimportinitstruct_a93f11b6d166_alignment : Int = 8

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::new() -> WMDRMIMPORTINITSTRUCT_a93f11b6d166 raise @win32_core.WindowsError {
  let value_ : WMDRMIMPORTINITSTRUCT_a93f11b6d166 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::from_bytes(
  raw_bytes : Bytes,
) -> WMDRMIMPORTINITSTRUCT_a93f11b6d166 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMDRMIMPORTINITSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::bytes(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::abi_size() -> Int {
  32
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::abi_alignment() -> Int {
  8
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::raw_address(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDRMIMPORTINITSTRUCT_a93f11b6d166::with_raw_address(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDRMIMPORTINITSTRUCT_a93f11b6d166 with fn equal(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  other : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDRMIMPORTINITSTRUCT_a93f11b6d166 with fn to_repr(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> Repr {
  Repr::opaque_("WMDRMIMPORTINITSTRUCT_a93f11b6d166", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMDRMIMPORTINITSTRUCT_a93f11b6d166",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::dw_version(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::set_dw_version(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::cb_encrypted_session_key_message(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::set_cb_encrypted_session_key_message(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::pb_encrypted_session_key_message_raw(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::set_pb_encrypted_session_key_message_raw(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::cb_encrypted_key_message(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::set_cb_encrypted_key_message(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::pb_encrypted_key_message_raw(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::set_pb_encrypted_key_message_raw(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMMPEG2VIDEOINFO.
pub(all) struct WMMPEG2VIDEOINFO_e66c92738b2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmmpeg2_videoinfo_e66c92738b2c_size : Int = 136

///|
pub let wmmpeg2_videoinfo_e66c92738b2c_alignment : Int = 8

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::new() -> WMMPEG2VIDEOINFO_e66c92738b2c raise @win32_core.WindowsError {
  let value_ : WMMPEG2VIDEOINFO_e66c92738b2c = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::from_bytes(
  raw_bytes : Bytes,
) -> WMMPEG2VIDEOINFO_e66c92738b2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMMPEG2VIDEOINFO requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::bytes(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::abi_size() -> Int {
  136
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::abi_alignment() -> Int {
  8
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::raw_address(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMMPEG2VIDEOINFO_e66c92738b2c::with_raw_address(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMMPEG2VIDEOINFO_e66c92738b2c with fn equal(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  other : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMMPEG2VIDEOINFO_e66c92738b2c with fn to_repr(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> Repr {
  Repr::opaque_("WMMPEG2VIDEOINFO_e66c92738b2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMMPEG2VIDEOINFO_e66c92738b2c", Repr::literal("<closed>"))
  }
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::hdr(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> WMVIDEOINFOHEADER2_1e30d21c0ab7 raise @win32_core.WindowsError {
  WMVIDEOINFOHEADER2_1e30d21c0ab7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_hdr(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::dw_start_time_code(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_dw_start_time_code(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::cb_sequence_header(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_cb_sequence_header(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::dw_profile(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_dw_profile(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::dw_level(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_dw_level(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::dw_flags(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::set_dw_flags(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSCRIPTFORMAT.
pub(all) struct WMSCRIPTFORMAT_0dc1c958c243 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmscriptformat_0dc1c958c243_size : Int = 16

///|
pub let wmscriptformat_0dc1c958c243_alignment : Int = 4

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::new() -> WMSCRIPTFORMAT_0dc1c958c243 raise @win32_core.WindowsError {
  let value_ : WMSCRIPTFORMAT_0dc1c958c243 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::from_bytes(
  raw_bytes : Bytes,
) -> WMSCRIPTFORMAT_0dc1c958c243 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSCRIPTFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::bytes(
  self : WMSCRIPTFORMAT_0dc1c958c243,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::abi_size() -> Int {
  16
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::abi_alignment() -> Int {
  4
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::raw_address(
  self : WMSCRIPTFORMAT_0dc1c958c243,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMSCRIPTFORMAT_0dc1c958c243::with_raw_address(
  self : WMSCRIPTFORMAT_0dc1c958c243,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMSCRIPTFORMAT_0dc1c958c243 with fn equal(
  self : WMSCRIPTFORMAT_0dc1c958c243,
  other : WMSCRIPTFORMAT_0dc1c958c243,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMSCRIPTFORMAT_0dc1c958c243 with fn to_repr(
  self : WMSCRIPTFORMAT_0dc1c958c243,
) -> Repr {
  Repr::opaque_("WMSCRIPTFORMAT_0dc1c958c243", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMSCRIPTFORMAT_0dc1c958c243", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTATTRDATATYPE.
pub(all) struct WMTATTRDATATYPE_159ace6de302(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTATTRDATATYPE_159ace6de302::from_int(
  value : Int,
) -> WMTATTRDATATYPE_159ace6de302 {
  WMTATTRDATATYPE_159ace6de302(value)
}

///|
pub fn WMTATTRDATATYPE_159ace6de302::to_int(
  self : WMTATTRDATATYPE_159ace6de302,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTATTRIMAGETYPE.
pub(all) struct WMTATTRIMAGETYPE_dd91d5f4f363(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTATTRIMAGETYPE_dd91d5f4f363::from_int(
  value : Int,
) -> WMTATTRIMAGETYPE_dd91d5f4f363 {
  WMTATTRIMAGETYPE_dd91d5f4f363(value)
}

///|
pub fn WMTATTRIMAGETYPE_dd91d5f4f363::to_int(
  self : WMTATTRIMAGETYPE_dd91d5f4f363,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTBUFFERSEGMENT.
pub(all) struct WMTBUFFERSEGMENT_d33b2e45d283 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtbuffersegment_d33b2e45d283_size : Int = 16

///|
pub let wmtbuffersegment_d33b2e45d283_alignment : Int = 8

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::new() -> WMTBUFFERSEGMENT_d33b2e45d283 raise @win32_core.WindowsError {
  let value_ : WMTBUFFERSEGMENT_d33b2e45d283 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::from_bytes(
  raw_bytes : Bytes,
) -> WMTBUFFERSEGMENT_d33b2e45d283 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTBUFFERSEGMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::bytes(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::abi_size() -> Int {
  16
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::abi_alignment() -> Int {
  8
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::raw_address(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTBUFFERSEGMENT_d33b2e45d283::with_raw_address(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTBUFFERSEGMENT_d33b2e45d283 with fn equal(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
  other : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTBUFFERSEGMENT_d33b2e45d283 with fn to_repr(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Repr {
  Repr::opaque_("WMTBUFFERSEGMENT_d33b2e45d283", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMTBUFFERSEGMENT_d33b2e45d283", Repr::literal("<closed>"))
  }
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::p_buffer_raw(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::set_p_buffer_raw(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::cb_offset(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::set_cb_offset(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::cb_length(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::set_cb_length(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCODECINFOTYPE.
pub(all) struct WMTCODECINFOTYPE_37ba306985ef(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTCODECINFOTYPE_37ba306985ef::from_int(
  value : Int,
) -> WMTCODECINFOTYPE_37ba306985ef {
  WMTCODECINFOTYPE_37ba306985ef(value)
}

///|
pub fn WMTCODECINFOTYPE_37ba306985ef::to_int(
  self : WMTCODECINFOTYPE_37ba306985ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCOLORSPACEINFOEXTENSIONDATA.
pub(all) struct WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtcolorspaceinfoextensiondata_c4c72dcd388f_size : Int = 3

///|
pub let wmtcolorspaceinfoextensiondata_c4c72dcd388f_alignment : Int = 1

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::new() -> WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f raise @win32_core.WindowsError {
  let value_ : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::from_bytes(
  raw_bytes : Bytes,
) -> WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTCOLORSPACEINFOEXTENSIONDATA requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::bytes(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::abi_size() -> Int {
  3
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::abi_alignment() -> Int {
  1
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::raw_address(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::with_raw_address(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f with fn equal(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
  other : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f with fn to_repr(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Repr {
  Repr::opaque_(
    "WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::uc_color_primaries(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::set_uc_color_primaries(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::uc_color_transfer_char(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::set_uc_color_transfer_char(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::uc_color_matrix_coef(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::set_uc_color_matrix_coef(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCREDENTIALFLAGS.
pub(all) struct WMTCREDENTIALFLAGS_2ff308c4deee(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTCREDENTIALFLAGS_2ff308c4deee::from_int(
  value : Int,
) -> WMTCREDENTIALFLAGS_2ff308c4deee {
  WMTCREDENTIALFLAGS_2ff308c4deee(value)
}

///|
pub fn WMTCREDENTIALFLAGS_2ff308c4deee::to_int(
  self : WMTCREDENTIALFLAGS_2ff308c4deee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTDRMLATRUST.
pub(all) struct WMTDRMLATRUST_42adf46dbac8(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTDRMLATRUST_42adf46dbac8::from_int(
  value : Int,
) -> WMTDRMLATRUST_42adf46dbac8 {
  WMTDRMLATRUST_42adf46dbac8(value)
}

///|
pub fn WMTDRMLATRUST_42adf46dbac8::to_int(
  self : WMTDRMLATRUST_42adf46dbac8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKDATAUNIT.
pub(all) struct WMTFILESINKDATAUNIT_d1c0f9c6b825 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtfilesinkdataunit_d1c0f9c6b825_size : Int = 48

///|
pub let wmtfilesinkdataunit_d1c0f9c6b825_alignment : Int = 8

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::new() -> WMTFILESINKDATAUNIT_d1c0f9c6b825 raise @win32_core.WindowsError {
  let value_ : WMTFILESINKDATAUNIT_d1c0f9c6b825 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::from_bytes(
  raw_bytes : Bytes,
) -> WMTFILESINKDATAUNIT_d1c0f9c6b825 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKDATAUNIT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::bytes(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::abi_size() -> Int {
  48
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::abi_alignment() -> Int {
  8
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::raw_address(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTFILESINKDATAUNIT_d1c0f9c6b825::with_raw_address(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTFILESINKDATAUNIT_d1c0f9c6b825 with fn equal(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  other : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTFILESINKDATAUNIT_d1c0f9c6b825 with fn to_repr(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> Repr {
  Repr::opaque_("WMTFILESINKDATAUNIT_d1c0f9c6b825", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTFILESINKDATAUNIT_d1c0f9c6b825",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::packet_header_buffer(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> WMTBUFFERSEGMENT_d33b2e45d283 raise @win32_core.WindowsError {
  WMTBUFFERSEGMENT_d33b2e45d283::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::set_packet_header_buffer(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  value : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::c_payloads(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::set_c_payloads(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::p_payload_header_buffers_raw(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::set_p_payload_header_buffers_raw(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::c_payload_data_fragments(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::set_c_payload_data_fragments(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::p_payload_data_fragments_raw(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::set_p_payload_data_fragments_raw(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKMODE.
pub(all) struct WMTFILESINKMODE_999f5d8168cd(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTFILESINKMODE_999f5d8168cd::from_int(
  value : Int,
) -> WMTFILESINKMODE_999f5d8168cd {
  WMTFILESINKMODE_999f5d8168cd(value)
}

///|
pub fn WMTFILESINKMODE_999f5d8168cd::to_int(
  self : WMTFILESINKMODE_999f5d8168cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTIMAGETYPE.
pub(all) struct WMTIMAGETYPE_e94c21a504f0(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTIMAGETYPE_e94c21a504f0::from_int(
  value : Int,
) -> WMTIMAGETYPE_e94c21a504f0 {
  WMTIMAGETYPE_e94c21a504f0(value)
}

///|
pub fn WMTIMAGETYPE_e94c21a504f0::to_int(
  self : WMTIMAGETYPE_e94c21a504f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTINDEXERTYPE.
pub(all) struct WMTINDEXERTYPE_5dab34b81e8f(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTINDEXERTYPE_5dab34b81e8f::from_int(
  value : Int,
) -> WMTINDEXERTYPE_5dab34b81e8f {
  WMTINDEXERTYPE_5dab34b81e8f(value)
}

///|
pub fn WMTINDEXERTYPE_5dab34b81e8f::to_int(
  self : WMTINDEXERTYPE_5dab34b81e8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTINDEXTYPE.
pub(all) struct WMTINDEXTYPE_cf5604bad387(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTINDEXTYPE_cf5604bad387::from_int(
  value : Int,
) -> WMTINDEXTYPE_cf5604bad387 {
  WMTINDEXTYPE_cf5604bad387(value)
}

///|
pub fn WMTINDEXTYPE_cf5604bad387::to_int(
  self : WMTINDEXTYPE_cf5604bad387,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTMUSICSPEECHCLASSMODE.
pub(all) struct WMTMUSICSPEECHCLASSMODE_92e38c30d33b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMTMUSICSPEECHCLASSMODE_92e38c30d33b::from_int(
  value : Int,
) -> WMTMUSICSPEECHCLASSMODE_92e38c30d33b {
  WMTMUSICSPEECHCLASSMODE_92e38c30d33b(value)
}

///|
pub fn WMTMUSICSPEECHCLASSMODE_92e38c30d33b::to_int(
  self : WMTMUSICSPEECHCLASSMODE_92e38c30d33b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTNETPROTOCOL.
pub(all) struct WMTNETPROTOCOL_a383c81262af(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTNETPROTOCOL_a383c81262af::from_int(
  value : Int,
) -> WMTNETPROTOCOL_a383c81262af {
  WMTNETPROTOCOL_a383c81262af(value)
}

///|
pub fn WMTNETPROTOCOL_a383c81262af::to_int(
  self : WMTNETPROTOCOL_a383c81262af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTOFFSETFORMAT.
pub(all) struct WMTOFFSETFORMAT_fca156bf9ad8(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTOFFSETFORMAT_fca156bf9ad8::from_int(
  value : Int,
) -> WMTOFFSETFORMAT_fca156bf9ad8 {
  WMTOFFSETFORMAT_fca156bf9ad8(value)
}

///|
pub fn WMTOFFSETFORMAT_fca156bf9ad8::to_int(
  self : WMTOFFSETFORMAT_fca156bf9ad8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPAYLOADFRAGMENT.
pub(all) struct WMTPAYLOADFRAGMENT_5c9120567da0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtpayloadfragment_5c9120567da0_size : Int = 24

///|
pub let wmtpayloadfragment_5c9120567da0_alignment : Int = 8

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::new() -> WMTPAYLOADFRAGMENT_5c9120567da0 raise @win32_core.WindowsError {
  let value_ : WMTPAYLOADFRAGMENT_5c9120567da0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::from_bytes(
  raw_bytes : Bytes,
) -> WMTPAYLOADFRAGMENT_5c9120567da0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTPAYLOADFRAGMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::bytes(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::abi_size() -> Int {
  24
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::abi_alignment() -> Int {
  8
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::raw_address(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTPAYLOADFRAGMENT_5c9120567da0::with_raw_address(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTPAYLOADFRAGMENT_5c9120567da0 with fn equal(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
  other : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTPAYLOADFRAGMENT_5c9120567da0 with fn to_repr(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> Repr {
  Repr::opaque_("WMTPAYLOADFRAGMENT_5c9120567da0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTPAYLOADFRAGMENT_5c9120567da0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::dw_payload_index(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::set_dw_payload_index(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::segment_data(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> WMTBUFFERSEGMENT_d33b2e45d283 raise @win32_core.WindowsError {
  WMTBUFFERSEGMENT_d33b2e45d283::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::set_segment_data(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
  value : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPLAYMODE.
pub(all) struct WMTPLAYMODE_8159f9668d5e(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTPLAYMODE_8159f9668d5e::from_int(
  value : Int,
) -> WMTPLAYMODE_8159f9668d5e {
  WMTPLAYMODE_8159f9668d5e(value)
}

///|
pub fn WMTPLAYMODE_8159f9668d5e::to_int(self : WMTPLAYMODE_8159f9668d5e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPROXYSETTINGS.
pub(all) struct WMTPROXYSETTINGS_e2ff4b48433c(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTPROXYSETTINGS_e2ff4b48433c::from_int(
  value : Int,
) -> WMTPROXYSETTINGS_e2ff4b48433c {
  WMTPROXYSETTINGS_e2ff4b48433c(value)
}

///|
pub fn WMTPROXYSETTINGS_e2ff4b48433c::to_int(
  self : WMTPROXYSETTINGS_e2ff4b48433c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTRIGHTS.
pub(all) struct WMTRIGHTS_435af23fbf04(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTRIGHTS_435af23fbf04::from_int(value : Int) -> WMTRIGHTS_435af23fbf04 {
  WMTRIGHTS_435af23fbf04(value)
}

///|
pub fn WMTRIGHTS_435af23fbf04::to_int(self : WMTRIGHTS_435af23fbf04) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTATUS.
pub(all) struct WMTSTATUS_2d46c2b755ba(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTATUS_2d46c2b755ba::from_int(value : Int) -> WMTSTATUS_2d46c2b755ba {
  WMTSTATUS_2d46c2b755ba(value)
}

///|
pub fn WMTSTATUS_2d46c2b755ba::to_int(self : WMTSTATUS_2d46c2b755ba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTORAGEFORMAT.
pub(all) struct WMTSTORAGEFORMAT_1637472d9398(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTORAGEFORMAT_1637472d9398::from_int(
  value : Int,
) -> WMTSTORAGEFORMAT_1637472d9398 {
  WMTSTORAGEFORMAT_1637472d9398(value)
}

///|
pub fn WMTSTORAGEFORMAT_1637472d9398::to_int(
  self : WMTSTORAGEFORMAT_1637472d9398,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTREAMSELECTION.
pub(all) struct WMTSTREAMSELECTION_8c11e9ef66b9(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTREAMSELECTION_8c11e9ef66b9::from_int(
  value : Int,
) -> WMTSTREAMSELECTION_8c11e9ef66b9 {
  WMTSTREAMSELECTION_8c11e9ef66b9(value)
}

///|
pub fn WMTSTREAMSELECTION_8c11e9ef66b9::to_int(
  self : WMTSTREAMSELECTION_8c11e9ef66b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEEXTENSIONDATA.
pub(all) struct WMTTIMECODEEXTENSIONDATA_e78d67e48756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmttimecodeextensiondata_e78d67e48756_size : Int = 14

///|
pub let wmttimecodeextensiondata_e78d67e48756_alignment : Int = 2

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::new() -> WMTTIMECODEEXTENSIONDATA_e78d67e48756 raise @win32_core.WindowsError {
  let value_ : WMTTIMECODEEXTENSIONDATA_e78d67e48756 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::from_bytes(
  raw_bytes : Bytes,
) -> WMTTIMECODEEXTENSIONDATA_e78d67e48756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEEXTENSIONDATA requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::bytes(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::abi_size() -> Int {
  14
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::abi_alignment() -> Int {
  2
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::raw_address(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTTIMECODEEXTENSIONDATA_e78d67e48756::with_raw_address(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTTIMECODEEXTENSIONDATA_e78d67e48756 with fn equal(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  other : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTTIMECODEEXTENSIONDATA_e78d67e48756 with fn to_repr(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> Repr {
  Repr::opaque_("WMTTIMECODEEXTENSIONDATA_e78d67e48756", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTTIMECODEEXTENSIONDATA_e78d67e48756",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::w_range(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::set_w_range(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::dw_timecode(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::set_dw_timecode(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::dw_userbits(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(6)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::set_dw_userbits(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(6, value)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::dw_am_flags(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(10)
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::set_dw_am_flags(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(10, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEFRAMERATE.
pub(all) struct WMTTIMECODEFRAMERATE_1e18d9607ab1(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTTIMECODEFRAMERATE_1e18d9607ab1::from_int(
  value : Int,
) -> WMTTIMECODEFRAMERATE_1e18d9607ab1 {
  WMTTIMECODEFRAMERATE_1e18d9607ab1(value)
}

///|
pub fn WMTTIMECODEFRAMERATE_1e18d9607ab1::to_int(
  self : WMTTIMECODEFRAMERATE_1e18d9607ab1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTRANSPORTTYPE.
pub(all) struct WMTTRANSPORTTYPE_d0c37d42cff5(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTTRANSPORTTYPE_d0c37d42cff5::from_int(
  value : Int,
) -> WMTTRANSPORTTYPE_d0c37d42cff5 {
  WMTTRANSPORTTYPE_d0c37d42cff5(value)
}

///|
pub fn WMTTRANSPORTTYPE_d0c37d42cff5::to_int(
  self : WMTTRANSPORTTYPE_d0c37d42cff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVERSION.
pub(all) struct WMTVERSION_2607a8609676(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTVERSION_2607a8609676::from_int(
  value : Int,
) -> WMTVERSION_2607a8609676 {
  WMTVERSION_2607a8609676(value)
}

///|
pub fn WMTVERSION_2607a8609676::to_int(self : WMTVERSION_2607a8609676) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE.
pub(all) struct WMTVIDEOIMAGESAMPLE_917a2b288b53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtvideoimagesample_917a2b288b53_size : Int = 84

///|
pub let wmtvideoimagesample_917a2b288b53_alignment : Int = 4

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::new() -> WMTVIDEOIMAGESAMPLE_917a2b288b53 raise @win32_core.WindowsError {
  let value_ : WMTVIDEOIMAGESAMPLE_917a2b288b53 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::from_bytes(
  raw_bytes : Bytes,
) -> WMTVIDEOIMAGESAMPLE_917a2b288b53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::bytes(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::abi_size() -> Int {
  84
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::abi_alignment() -> Int {
  4
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::raw_address(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTVIDEOIMAGESAMPLE_917a2b288b53::with_raw_address(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTVIDEOIMAGESAMPLE_917a2b288b53 with fn equal(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  other : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTVIDEOIMAGESAMPLE_917a2b288b53 with fn to_repr(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Repr {
  Repr::opaque_("WMTVIDEOIMAGESAMPLE_917a2b288b53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTVIDEOIMAGESAMPLE_917a2b288b53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::dw_magic(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_dw_magic(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::cb_struct(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_cb_struct(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::dw_control_flags(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_dw_control_flags(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::dw_input_flags_cur(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_dw_input_flags_cur(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_xto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_xto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_yto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_yto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_xoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_xoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_xto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_xto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_yto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_yto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_motion_yoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_motion_yoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_blend_coef1(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_blend_coef1(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_cur_blend_coef2(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_cur_blend_coef2(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::dw_input_flags_prev(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_dw_input_flags_prev(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_xto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_xto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_yto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_yto_x(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_xoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_xoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_xto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_xto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_yto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_yto_y(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_motion_yoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_motion_yoffset(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_blend_coef1(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_blend_coef1(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::l_prev_blend_coef2(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::set_l_prev_blend_coef2(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE2.
pub(all) struct WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtvideoimagesample2_7d1f709e00a1_size : Int = 108

///|
pub let wmtvideoimagesample2_7d1f709e00a1_alignment : Int = 4

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::new() -> WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 raise @win32_core.WindowsError {
  let value_ : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::from_bytes(
  raw_bytes : Bytes,
) -> WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE2 requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::bytes(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::abi_size() -> Int {
  108
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::abi_alignment() -> Int {
  4
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::raw_address(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::with_raw_address(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 with fn equal(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  other : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 with fn to_repr(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Repr {
  Repr::opaque_("WMTVIDEOIMAGESAMPLE2_7d1f709e00a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTVIDEOIMAGESAMPLE2_7d1f709e00a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_magic(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_magic(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_struct_size(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_struct_size(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_control_flags(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_control_flags(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_viewport_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_viewport_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_viewport_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_viewport_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_curr_image_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_curr_image_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_curr_image_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_curr_image_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_curr_region_x0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_curr_region_x0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_curr_region_y0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_curr_region_y0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_curr_region_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_curr_region_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_curr_region_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_curr_region_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_curr_blend_coef(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_curr_blend_coef(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_prev_image_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_prev_image_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_prev_image_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_prev_image_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_prev_region_x0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_prev_region_x0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_prev_region_y0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_prev_region_y0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_prev_region_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_prev_region_width(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_prev_region_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_prev_region_height(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_prev_blend_coef(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_prev_blend_coef(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_effect_type(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_effect_type(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::dw_num_effect_paras(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_dw_num_effect_paras(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_effect_para0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(84)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_effect_para0(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(84, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_effect_para1(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(88)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_effect_para1(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(88, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_effect_para2(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(92)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_effect_para2(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(92, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_effect_para3(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(96)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_effect_para3(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(96, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::f_effect_para4(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(100)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_f_effect_para4(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(100, value)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::b_keep_prev_image(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::set_b_keep_prev_image(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRY.
pub(all) struct WMTWATERMARKENTRY_57caac24e551 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let wmtwatermarkentry_57caac24e551_size : Int = 32

///|
pub let wmtwatermarkentry_57caac24e551_alignment : Int = 8

///|
pub fn WMTWATERMARKENTRY_57caac24e551::new() -> WMTWATERMARKENTRY_57caac24e551 raise @win32_core.WindowsError {
  let value_ : WMTWATERMARKENTRY_57caac24e551 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_display_name: None,
  }
  value_
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::from_bytes(
  raw_bytes : Bytes,
) -> WMTWATERMARKENTRY_57caac24e551 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRY requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_display_name: None,
  }
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::bytes(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::abi_size() -> Int {
  32
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::abi_alignment() -> Int {
  8
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::raw_address(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTWATERMARKENTRY_57caac24e551::with_raw_address(
  self : WMTWATERMARKENTRY_57caac24e551,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTWATERMARKENTRY_57caac24e551 with fn equal(
  self : WMTWATERMARKENTRY_57caac24e551,
  other : WMTWATERMARKENTRY_57caac24e551,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTWATERMARKENTRY_57caac24e551 with fn to_repr(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> Repr {
  Repr::opaque_("WMTWATERMARKENTRY_57caac24e551", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMTWATERMARKENTRY_57caac24e551", Repr::literal("<closed>"))
  }
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::wmet_type(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> WMTWATERMARKENTRYTYPE_de4ce9a52e85 raise @win32_core.WindowsError {
  WMTWATERMARKENTRYTYPE_de4ce9a52e85::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::set_wmet_type(
  self : WMTWATERMARKENTRY_57caac24e551,
  value : WMTWATERMARKENTRYTYPE_de4ce9a52e85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::cb_display_name(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::set_cb_display_name(
  self : WMTWATERMARKENTRY_57caac24e551,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::pwsz_display_name_raw(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::set_pwsz_display_name_raw(
  self : WMTWATERMARKENTRY_57caac24e551,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::set_pwsz_display_name(
  self : WMTWATERMARKENTRY_57caac24e551,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_display_name = Some(value)
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::clear_pwsz_display_name(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRYTYPE.
pub(all) struct WMTWATERMARKENTRYTYPE_de4ce9a52e85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMTWATERMARKENTRYTYPE_de4ce9a52e85::from_int(
  value : Int,
) -> WMTWATERMARKENTRYTYPE_de4ce9a52e85 {
  WMTWATERMARKENTRYTYPE_de4ce9a52e85(value)
}

///|
pub fn WMTWATERMARKENTRYTYPE_de4ce9a52e85::to_int(
  self : WMTWATERMARKENTRYTYPE_de4ce9a52e85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMFORMAT.
pub(all) struct WMTWEBSTREAMFORMAT_7505d2a4e9a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtwebstreamformat_7505d2a4e9a2_size : Int = 8

///|
pub let wmtwebstreamformat_7505d2a4e9a2_alignment : Int = 2

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::new() -> WMTWEBSTREAMFORMAT_7505d2a4e9a2 raise @win32_core.WindowsError {
  let value_ : WMTWEBSTREAMFORMAT_7505d2a4e9a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::from_bytes(
  raw_bytes : Bytes,
) -> WMTWEBSTREAMFORMAT_7505d2a4e9a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::bytes(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::abi_size() -> Int {
  8
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::abi_alignment() -> Int {
  2
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::raw_address(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTWEBSTREAMFORMAT_7505d2a4e9a2::with_raw_address(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTWEBSTREAMFORMAT_7505d2a4e9a2 with fn equal(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  other : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTWEBSTREAMFORMAT_7505d2a4e9a2 with fn to_repr(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> Repr {
  Repr::opaque_("WMTWEBSTREAMFORMAT_7505d2a4e9a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTWEBSTREAMFORMAT_7505d2a4e9a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::cb_size(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::set_cb_size(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::cb_sample_header_fixed_data(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::set_cb_sample_header_fixed_data(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::w_version(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::set_w_version(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::w_reserved(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::set_w_reserved(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMSAMPLEHEADER.
pub(all) struct WMTWEBSTREAMSAMPLEHEADER_724ee1133566 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmtwebstreamsampleheader_724ee1133566_size : Int = 10

///|
pub let wmtwebstreamsampleheader_724ee1133566_alignment : Int = 2

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::new() -> WMTWEBSTREAMSAMPLEHEADER_724ee1133566 raise @win32_core.WindowsError {
  let value_ : WMTWEBSTREAMSAMPLEHEADER_724ee1133566 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::from_bytes(
  raw_bytes : Bytes,
) -> WMTWEBSTREAMSAMPLEHEADER_724ee1133566 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMSAMPLEHEADER requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::bytes(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::abi_size() -> Int {
  10
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::abi_alignment() -> Int {
  2
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::raw_address(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMTWEBSTREAMSAMPLEHEADER_724ee1133566::with_raw_address(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMTWEBSTREAMSAMPLEHEADER_724ee1133566 with fn equal(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  other : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMTWEBSTREAMSAMPLEHEADER_724ee1133566 with fn to_repr(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> Repr {
  Repr::opaque_("WMTWEBSTREAMSAMPLEHEADER_724ee1133566", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMTWEBSTREAMSAMPLEHEADER_724ee1133566",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::cb_length(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::set_cb_length(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::w_part(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::set_w_part(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::c_total_parts(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::set_c_total_parts(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::w_sample_type(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::set_w_sample_type(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER.
pub(all) struct WMVIDEOINFOHEADER_263cbc1555f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmvideoinfoheader_263cbc1555f6_size : Int = 88

///|
pub let wmvideoinfoheader_263cbc1555f6_alignment : Int = 8

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::new() -> WMVIDEOINFOHEADER_263cbc1555f6 raise @win32_core.WindowsError {
  let value_ : WMVIDEOINFOHEADER_263cbc1555f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::from_bytes(
  raw_bytes : Bytes,
) -> WMVIDEOINFOHEADER_263cbc1555f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::bytes(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::abi_size() -> Int {
  88
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::abi_alignment() -> Int {
  8
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::raw_address(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMVIDEOINFOHEADER_263cbc1555f6::with_raw_address(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMVIDEOINFOHEADER_263cbc1555f6 with fn equal(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  other : WMVIDEOINFOHEADER_263cbc1555f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMVIDEOINFOHEADER_263cbc1555f6 with fn to_repr(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> Repr {
  Repr::opaque_("WMVIDEOINFOHEADER_263cbc1555f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMVIDEOINFOHEADER_263cbc1555f6", Repr::literal("<closed>"))
  }
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::rc_source(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_rc_source(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::rc_target(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_rc_target(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::dw_bit_rate(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_dw_bit_rate(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::dw_bit_error_rate(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_dw_bit_error_rate(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::avg_time_per_frame(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_avg_time_per_frame(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::bmi_header(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=40),
  )
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::set_bmi_header(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
  value : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER2.
pub(all) struct WMVIDEOINFOHEADER2_1e30d21c0ab7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmvideoinfoheader2_1e30d21c0ab7_size : Int = 112

///|
pub let wmvideoinfoheader2_1e30d21c0ab7_alignment : Int = 8

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::new() -> WMVIDEOINFOHEADER2_1e30d21c0ab7 raise @win32_core.WindowsError {
  let value_ : WMVIDEOINFOHEADER2_1e30d21c0ab7 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::from_bytes(
  raw_bytes : Bytes,
) -> WMVIDEOINFOHEADER2_1e30d21c0ab7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER2 requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::bytes(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::abi_size() -> Int {
  112
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::abi_alignment() -> Int {
  8
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::raw_address(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMVIDEOINFOHEADER2_1e30d21c0ab7::with_raw_address(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMVIDEOINFOHEADER2_1e30d21c0ab7 with fn equal(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  other : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMVIDEOINFOHEADER2_1e30d21c0ab7 with fn to_repr(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Repr {
  Repr::opaque_("WMVIDEOINFOHEADER2_1e30d21c0ab7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMVIDEOINFOHEADER2_1e30d21c0ab7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::rc_source(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_rc_source(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::rc_target(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_rc_target(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_bit_rate(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_bit_rate(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_bit_error_rate(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_bit_error_rate(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::avg_time_per_frame(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_avg_time_per_frame(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_interlace_flags(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_interlace_flags(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_copy_protect_flags(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_copy_protect_flags(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_pict_aspect_ratio_x(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_pict_aspect_ratio_x(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_pict_aspect_ratio_y(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_pict_aspect_ratio_y(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_reserved1(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_reserved1(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::dw_reserved2(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_dw_reserved2(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::bmi_header(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=40),
  )
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::set_bmi_header(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
  value : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMADDRESSACCESSENTRY.
pub(all) struct WMADDRESSACCESSENTRY_1730d3fd2d3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmaddressaccessentry_1730d3fd2d3c_size : Int = 8

///|
pub let wmaddressaccessentry_1730d3fd2d3c_alignment : Int = 4

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::new() -> WMADDRESSACCESSENTRY_1730d3fd2d3c raise @win32_core.WindowsError {
  let value_ : WMADDRESSACCESSENTRY_1730d3fd2d3c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::from_bytes(
  raw_bytes : Bytes,
) -> WMADDRESSACCESSENTRY_1730d3fd2d3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMADDRESSACCESSENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::bytes(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::abi_size() -> Int {
  8
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::abi_alignment() -> Int {
  4
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::raw_address(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMADDRESSACCESSENTRY_1730d3fd2d3c::with_raw_address(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMADDRESSACCESSENTRY_1730d3fd2d3c with fn equal(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
  other : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMADDRESSACCESSENTRY_1730d3fd2d3c with fn to_repr(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> Repr {
  Repr::opaque_("WMADDRESSACCESSENTRY_1730d3fd2d3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMADDRESSACCESSENTRY_1730d3fd2d3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::dw_ip_address(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::set_dw_ip_address(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::dw_mask(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::set_dw_mask(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMAETYPE.
pub(all) struct WMAETYPE_9b0b5796d04a(Int) derive(Debug, Eq, Compare)

///|
pub fn WMAETYPE_9b0b5796d04a::from_int(value : Int) -> WMAETYPE_9b0b5796d04a {
  WMAETYPE_9b0b5796d04a(value)
}

///|
pub fn WMAETYPE_9b0b5796d04a::to_int(self : WMAETYPE_9b0b5796d04a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIES.
pub(all) struct WMCLIENTPROPERTIES_3d0c409b6241 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmclientproperties_3d0c409b6241_size : Int = 8

///|
pub let wmclientproperties_3d0c409b6241_alignment : Int = 4

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::new() -> WMCLIENTPROPERTIES_3d0c409b6241 raise @win32_core.WindowsError {
  let value_ : WMCLIENTPROPERTIES_3d0c409b6241 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::from_bytes(
  raw_bytes : Bytes,
) -> WMCLIENTPROPERTIES_3d0c409b6241 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::bytes(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::abi_size() -> Int {
  8
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::abi_alignment() -> Int {
  4
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::raw_address(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMCLIENTPROPERTIES_3d0c409b6241::with_raw_address(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMCLIENTPROPERTIES_3d0c409b6241 with fn equal(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
  other : WMCLIENTPROPERTIES_3d0c409b6241,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMCLIENTPROPERTIES_3d0c409b6241 with fn to_repr(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> Repr {
  Repr::opaque_("WMCLIENTPROPERTIES_3d0c409b6241", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMCLIENTPROPERTIES_3d0c409b6241",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::dw_ip_address(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::set_dw_ip_address(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::dw_port(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::set_dw_port(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIESEX.
pub(all) struct WMCLIENTPROPERTIESEX_25efda1d1cbb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_ip_address : @win32_core.NativeBuffer?
  mut root_pwsz_port : @win32_core.NativeBuffer?
  mut root_pwsz_dns_name : @win32_core.NativeBuffer?
}

///|
pub let wmclientpropertiesex_25efda1d1cbb_size : Int = 32

///|
pub let wmclientpropertiesex_25efda1d1cbb_alignment : Int = 8

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::new() -> WMCLIENTPROPERTIESEX_25efda1d1cbb raise @win32_core.WindowsError {
  let value_ : WMCLIENTPROPERTIESEX_25efda1d1cbb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_ip_address: None,
    root_pwsz_port: None,
    root_pwsz_dns_name: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::from_bytes(
  raw_bytes : Bytes,
) -> WMCLIENTPROPERTIESEX_25efda1d1cbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIESEX requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_ip_address: None,
    root_pwsz_port: None,
    root_pwsz_dns_name: None,
  }
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::bytes(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::abi_size() -> Int {
  32
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::abi_alignment() -> Int {
  8
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::raw_address(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMCLIENTPROPERTIESEX_25efda1d1cbb::with_raw_address(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMCLIENTPROPERTIESEX_25efda1d1cbb with fn equal(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  other : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMCLIENTPROPERTIESEX_25efda1d1cbb with fn to_repr(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Repr {
  Repr::opaque_("WMCLIENTPROPERTIESEX_25efda1d1cbb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMCLIENTPROPERTIESEX_25efda1d1cbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::cb_size(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_cb_size(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::pwsz_ip_address_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_ip_address_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_ip_address(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_ip_address = Some(root_)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::clear_pwsz_ip_address(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_ip_address = None
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::pwsz_port_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_port_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_port(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_port = Some(root_)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::clear_pwsz_port(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_port = None
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::pwsz_dns_name_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_dns_name_raw(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::set_pwsz_dns_name(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_dns_name = Some(root_)
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::clear_pwsz_dns_name(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_dns_name = None
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDMINTERLACEDTYPE.
pub(all) struct WMDMINTERLACEDTYPE_73409957ec9a(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMINTERLACEDTYPE_73409957ec9a::from_int(
  value : Int,
) -> WMDMINTERLACEDTYPE_73409957ec9a {
  WMDMINTERLACEDTYPE_73409957ec9a(value)
}

///|
pub fn WMDMINTERLACEDTYPE_73409957ec9a::to_int(
  self : WMDMINTERLACEDTYPE_73409957ec9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDMITFIRSTFRAMECOHERENCY.
pub(all) struct WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da::from_int(
  value : Int,
) -> WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da {
  WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da(value)
}

///|
pub fn WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da::to_int(
  self : WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMLEAKYBUCKETPAIR.
pub(all) struct WMLEAKYBUCKETPAIR_548d07547a4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmleakybucketpair_548d07547a4c_size : Int = 8

///|
pub let wmleakybucketpair_548d07547a4c_alignment : Int = 1

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::new() -> WMLEAKYBUCKETPAIR_548d07547a4c raise @win32_core.WindowsError {
  let value_ : WMLEAKYBUCKETPAIR_548d07547a4c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::from_bytes(
  raw_bytes : Bytes,
) -> WMLEAKYBUCKETPAIR_548d07547a4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMLEAKYBUCKETPAIR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::bytes(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::abi_size() -> Int {
  8
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::abi_alignment() -> Int {
  1
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::raw_address(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMLEAKYBUCKETPAIR_548d07547a4c::with_raw_address(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMLEAKYBUCKETPAIR_548d07547a4c with fn equal(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
  other : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMLEAKYBUCKETPAIR_548d07547a4c with fn to_repr(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> Repr {
  Repr::opaque_("WMLEAKYBUCKETPAIR_548d07547a4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMLEAKYBUCKETPAIR_548d07547a4c", Repr::literal("<closed>"))
  }
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::dw_bitrate(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::set_dw_bitrate(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::ms_buffer_window(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::set_ms_buffer_window(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMMEDIATYPE.
pub(all) struct WMMEDIATYPE_67a487f12e82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmmediatype_67a487f12e82_size : Int = 88

///|
pub let wmmediatype_67a487f12e82_alignment : Int = 8

///|
pub fn WMMEDIATYPE_67a487f12e82::new() -> WMMEDIATYPE_67a487f12e82 raise @win32_core.WindowsError {
  let value_ : WMMEDIATYPE_67a487f12e82 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WMMEDIATYPE_67a487f12e82::from_bytes(
  raw_bytes : Bytes,
) -> WMMEDIATYPE_67a487f12e82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMMEDIATYPE requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMMEDIATYPE_67a487f12e82::bytes(
  self : WMMEDIATYPE_67a487f12e82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMMEDIATYPE_67a487f12e82::abi_size() -> Int {
  88
}

///|
pub fn WMMEDIATYPE_67a487f12e82::abi_alignment() -> Int {
  8
}

///|
pub fn WMMEDIATYPE_67a487f12e82::raw_address(
  self : WMMEDIATYPE_67a487f12e82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMMEDIATYPE_67a487f12e82::with_raw_address(
  self : WMMEDIATYPE_67a487f12e82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMMEDIATYPE_67a487f12e82 with fn equal(
  self : WMMEDIATYPE_67a487f12e82,
  other : WMMEDIATYPE_67a487f12e82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMMEDIATYPE_67a487f12e82 with fn to_repr(
  self : WMMEDIATYPE_67a487f12e82,
) -> Repr {
  Repr::opaque_("WMMEDIATYPE_67a487f12e82", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMMEDIATYPE_67a487f12e82", Repr::literal("<closed>"))
  }
}

///|
pub fn WMMEDIATYPE_67a487f12e82::b_fixed_size_samples(
  self : WMMEDIATYPE_67a487f12e82,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_b_fixed_size_samples(
  self : WMMEDIATYPE_67a487f12e82,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::b_temporal_compression(
  self : WMMEDIATYPE_67a487f12e82,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_b_temporal_compression(
  self : WMMEDIATYPE_67a487f12e82,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::l_sample_size(
  self : WMMEDIATYPE_67a487f12e82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_l_sample_size(
  self : WMMEDIATYPE_67a487f12e82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::p_unk_raw(
  self : WMMEDIATYPE_67a487f12e82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_p_unk_raw(
  self : WMMEDIATYPE_67a487f12e82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::cb_format(
  self : WMMEDIATYPE_67a487f12e82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_cb_format(
  self : WMMEDIATYPE_67a487f12e82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::pb_format_raw(
  self : WMMEDIATYPE_67a487f12e82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WMMEDIATYPE_67a487f12e82::set_pb_format_raw(
  self : WMMEDIATYPE_67a487f12e82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPICTURE.
pub(all) struct WMPICTURE_a0e7ea8753e0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_mime_type : @win32_strings.PWStrBuffer?
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let wmpicture_a0e7ea8753e0_size : Int = 29

///|
pub let wmpicture_a0e7ea8753e0_alignment : Int = 1

///|
pub fn WMPICTURE_a0e7ea8753e0::new() -> WMPICTURE_a0e7ea8753e0 raise @win32_core.WindowsError {
  let value_ : WMPICTURE_a0e7ea8753e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(29, alignment=8),
    root_pwsz_mime_type: None,
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn WMPICTURE_a0e7ea8753e0::from_bytes(
  raw_bytes : Bytes,
) -> WMPICTURE_a0e7ea8753e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 29 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMPICTURE requires 29 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_mime_type: None,
    root_pwsz_description: None,
  }
}

///|
pub fn WMPICTURE_a0e7ea8753e0::bytes(
  self : WMPICTURE_a0e7ea8753e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMPICTURE_a0e7ea8753e0::abi_size() -> Int {
  29
}

///|
pub fn WMPICTURE_a0e7ea8753e0::abi_alignment() -> Int {
  1
}

///|
pub fn WMPICTURE_a0e7ea8753e0::raw_address(
  self : WMPICTURE_a0e7ea8753e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMPICTURE_a0e7ea8753e0::with_raw_address(
  self : WMPICTURE_a0e7ea8753e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMPICTURE_a0e7ea8753e0 with fn equal(
  self : WMPICTURE_a0e7ea8753e0,
  other : WMPICTURE_a0e7ea8753e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMPICTURE_a0e7ea8753e0 with fn to_repr(
  self : WMPICTURE_a0e7ea8753e0,
) -> Repr {
  Repr::opaque_("WMPICTURE_a0e7ea8753e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMPICTURE_a0e7ea8753e0", Repr::literal("<closed>"))
  }
}

///|
pub fn WMPICTURE_a0e7ea8753e0::pwsz_mime_type_raw(
  self : WMPICTURE_a0e7ea8753e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_pwsz_mime_type_raw(
  self : WMPICTURE_a0e7ea8753e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_pwsz_mime_type(
  self : WMPICTURE_a0e7ea8753e0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_mime_type = Some(value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::clear_pwsz_mime_type(
  self : WMPICTURE_a0e7ea8753e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_mime_type = None
}

///|
pub fn WMPICTURE_a0e7ea8753e0::b_picture_type(
  self : WMPICTURE_a0e7ea8753e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_b_picture_type(
  self : WMPICTURE_a0e7ea8753e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::pwsz_description_raw(
  self : WMPICTURE_a0e7ea8753e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(9)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_pwsz_description_raw(
  self : WMPICTURE_a0e7ea8753e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(9, value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_pwsz_description(
  self : WMPICTURE_a0e7ea8753e0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(9, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::clear_pwsz_description(
  self : WMPICTURE_a0e7ea8753e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(9, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn WMPICTURE_a0e7ea8753e0::dw_data_len(
  self : WMPICTURE_a0e7ea8753e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(17)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_dw_data_len(
  self : WMPICTURE_a0e7ea8753e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(17, value)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::pb_data_raw(
  self : WMPICTURE_a0e7ea8753e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(21)
}

///|
pub fn WMPICTURE_a0e7ea8753e0::set_pb_data_raw(
  self : WMPICTURE_a0e7ea8753e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(21, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPLAYBACKDRCLEVEL.
pub(all) struct WMPLAYBACKDRCLEVEL_30d6d374b5f2(Int) derive(Debug, Eq, Compare)

///|
pub fn WMPLAYBACKDRCLEVEL_30d6d374b5f2::from_int(
  value : Int,
) -> WMPLAYBACKDRCLEVEL_30d6d374b5f2 {
  WMPLAYBACKDRCLEVEL_30d6d374b5f2(value)
}

///|
pub fn WMPLAYBACKDRCLEVEL_30d6d374b5f2::to_int(
  self : WMPLAYBACKDRCLEVEL_30d6d374b5f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPORTNUMBERRANGE.
pub(all) struct WMPORTNUMBERRANGE_04aecaa101fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmportnumberrange_04aecaa101fb_size : Int = 4

///|
pub let wmportnumberrange_04aecaa101fb_alignment : Int = 2

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::new() -> WMPORTNUMBERRANGE_04aecaa101fb raise @win32_core.WindowsError {
  let value_ : WMPORTNUMBERRANGE_04aecaa101fb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::from_bytes(
  raw_bytes : Bytes,
) -> WMPORTNUMBERRANGE_04aecaa101fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMPORTNUMBERRANGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::bytes(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::abi_size() -> Int {
  4
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::abi_alignment() -> Int {
  2
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::raw_address(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMPORTNUMBERRANGE_04aecaa101fb::with_raw_address(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMPORTNUMBERRANGE_04aecaa101fb with fn equal(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
  other : WMPORTNUMBERRANGE_04aecaa101fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMPORTNUMBERRANGE_04aecaa101fb with fn to_repr(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> Repr {
  Repr::opaque_("WMPORTNUMBERRANGE_04aecaa101fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMPORTNUMBERRANGE_04aecaa101fb", Repr::literal("<closed>"))
  }
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::w_port_begin(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::set_w_port_begin(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::w_port_end(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::set_w_port_end(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMREADERCLIENTINFO.
pub(all) struct WMREADERCLIENTINFO_56746b28ad86 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_lang : @win32_strings.PWStrBuffer?
  mut root_wsz_browser_user_agent : @win32_strings.PWStrBuffer?
  mut root_wsz_browser_web_page : @win32_strings.PWStrBuffer?
  mut root_wsz_host_exe : @win32_strings.PWStrBuffer?
  mut root_wsz_player_user_agent : @win32_strings.PWStrBuffer?
}

///|
pub let wmreaderclientinfo_56746b28ad86_size : Int = 72

///|
pub let wmreaderclientinfo_56746b28ad86_alignment : Int = 8

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::new() -> WMREADERCLIENTINFO_56746b28ad86 raise @win32_core.WindowsError {
  let value_ : WMREADERCLIENTINFO_56746b28ad86 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_wsz_lang: None,
    root_wsz_browser_user_agent: None,
    root_wsz_browser_web_page: None,
    root_wsz_host_exe: None,
    root_wsz_player_user_agent: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::from_bytes(
  raw_bytes : Bytes,
) -> WMREADERCLIENTINFO_56746b28ad86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMREADERCLIENTINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_lang: None,
    root_wsz_browser_user_agent: None,
    root_wsz_browser_web_page: None,
    root_wsz_host_exe: None,
    root_wsz_player_user_agent: None,
  }
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::bytes(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::abi_size() -> Int {
  72
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::abi_alignment() -> Int {
  8
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::raw_address(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMREADERCLIENTINFO_56746b28ad86::with_raw_address(
  self : WMREADERCLIENTINFO_56746b28ad86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMREADERCLIENTINFO_56746b28ad86 with fn equal(
  self : WMREADERCLIENTINFO_56746b28ad86,
  other : WMREADERCLIENTINFO_56746b28ad86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMREADERCLIENTINFO_56746b28ad86 with fn to_repr(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Repr {
  Repr::opaque_("WMREADERCLIENTINFO_56746b28ad86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMREADERCLIENTINFO_56746b28ad86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::cb_size(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_cb_size(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::wsz_lang_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_lang_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_lang(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_wsz_lang = Some(value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::clear_wsz_lang(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wsz_lang = None
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::wsz_browser_user_agent_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_browser_user_agent_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_browser_user_agent(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_browser_user_agent = Some(value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::clear_wsz_browser_user_agent(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_browser_user_agent = None
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::wsz_browser_web_page_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_browser_web_page_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_browser_web_page(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_wsz_browser_web_page = Some(value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::clear_wsz_browser_web_page(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_wsz_browser_web_page = None
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::qw_reserved(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_qw_reserved(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::p_reserved_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_p_reserved_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::wsz_host_exe_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_host_exe_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_host_exe(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_wsz_host_exe = Some(value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::clear_wsz_host_exe(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_wsz_host_exe = None
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::qw_host_version(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_qw_host_version(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::wsz_player_user_agent_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_player_user_agent_raw(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::set_wsz_player_user_agent(
  self : WMREADERCLIENTINFO_56746b28ad86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_wsz_player_user_agent = Some(value)
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::clear_wsz_player_user_agent(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_wsz_player_user_agent = None
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMREADERSTATISTICS.
pub(all) struct WMREADERSTATISTICS_5288ab308ace {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmreaderstatistics_5288ab308ace_size : Int = 24

///|
pub let wmreaderstatistics_5288ab308ace_alignment : Int = 4

///|
pub fn WMREADERSTATISTICS_5288ab308ace::new() -> WMREADERSTATISTICS_5288ab308ace raise @win32_core.WindowsError {
  let value_ : WMREADERSTATISTICS_5288ab308ace = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::from_bytes(
  raw_bytes : Bytes,
) -> WMREADERSTATISTICS_5288ab308ace raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMREADERSTATISTICS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::bytes(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::abi_size() -> Int {
  24
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::abi_alignment() -> Int {
  4
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::raw_address(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMREADERSTATISTICS_5288ab308ace::with_raw_address(
  self : WMREADERSTATISTICS_5288ab308ace,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMREADERSTATISTICS_5288ab308ace with fn equal(
  self : WMREADERSTATISTICS_5288ab308ace,
  other : WMREADERSTATISTICS_5288ab308ace,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMREADERSTATISTICS_5288ab308ace with fn to_repr(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> Repr {
  Repr::opaque_("WMREADERSTATISTICS_5288ab308ace", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMREADERSTATISTICS_5288ab308ace",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::cb_size(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_cb_size(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::dw_bandwidth(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_dw_bandwidth(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::c_packets_received(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_c_packets_received(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::c_packets_recovered(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_c_packets_recovered(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::c_packets_lost(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_c_packets_lost(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::w_quality(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::set_w_quality(
  self : WMREADERSTATISTICS_5288ab308ace,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSFEXTYPE.
pub(all) struct WMSFEXTYPE_7f889189f0ad(Int) derive(Debug, Eq, Compare)

///|
pub fn WMSFEXTYPE_7f889189f0ad::from_int(
  value : Int,
) -> WMSFEXTYPE_7f889189f0ad {
  WMSFEXTYPE_7f889189f0ad(value)
}

///|
pub fn WMSFEXTYPE_7f889189f0ad::to_int(self : WMSFEXTYPE_7f889189f0ad) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSFTYPE.
pub(all) struct WMSFTYPE_6823c074771d(Int) derive(Debug, Eq, Compare)

///|
pub fn WMSFTYPE_6823c074771d::from_int(value : Int) -> WMSFTYPE_6823c074771d {
  WMSFTYPE_6823c074771d(value)
}

///|
pub fn WMSFTYPE_6823c074771d::to_int(self : WMSFTYPE_6823c074771d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSTREAMPRIORITYRECORD.
pub(all) struct WMSTREAMPRIORITYRECORD_1ae3051c0eaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmstreampriorityrecord_1ae3051c0eaa_size : Int = 6

///|
pub let wmstreampriorityrecord_1ae3051c0eaa_alignment : Int = 2

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::new() -> WMSTREAMPRIORITYRECORD_1ae3051c0eaa raise @win32_core.WindowsError {
  let value_ : WMSTREAMPRIORITYRECORD_1ae3051c0eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::from_bytes(
  raw_bytes : Bytes,
) -> WMSTREAMPRIORITYRECORD_1ae3051c0eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSTREAMPRIORITYRECORD requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::bytes(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::abi_size() -> Int {
  6
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::abi_alignment() -> Int {
  2
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::raw_address(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMSTREAMPRIORITYRECORD_1ae3051c0eaa::with_raw_address(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMSTREAMPRIORITYRECORD_1ae3051c0eaa with fn equal(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
  other : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMSTREAMPRIORITYRECORD_1ae3051c0eaa with fn to_repr(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> Repr {
  Repr::opaque_("WMSTREAMPRIORITYRECORD_1ae3051c0eaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMSTREAMPRIORITYRECORD_1ae3051c0eaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::w_stream_number(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::set_w_stream_number(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::f_mandatory(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(2)
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::set_f_mandatory(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSTREAMTYPEINFO.
pub(all) struct WMSTREAMTYPEINFO_f16c168f489e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmstreamtypeinfo_f16c168f489e_size : Int = 20

///|
pub let wmstreamtypeinfo_f16c168f489e_alignment : Int = 1

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::new() -> WMSTREAMTYPEINFO_f16c168f489e raise @win32_core.WindowsError {
  let value_ : WMSTREAMTYPEINFO_f16c168f489e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::from_bytes(
  raw_bytes : Bytes,
) -> WMSTREAMTYPEINFO_f16c168f489e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSTREAMTYPEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::bytes(
  self : WMSTREAMTYPEINFO_f16c168f489e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::abi_size() -> Int {
  20
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::abi_alignment() -> Int {
  1
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::raw_address(
  self : WMSTREAMTYPEINFO_f16c168f489e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMSTREAMTYPEINFO_f16c168f489e::with_raw_address(
  self : WMSTREAMTYPEINFO_f16c168f489e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMSTREAMTYPEINFO_f16c168f489e with fn equal(
  self : WMSTREAMTYPEINFO_f16c168f489e,
  other : WMSTREAMTYPEINFO_f16c168f489e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMSTREAMTYPEINFO_f16c168f489e with fn to_repr(
  self : WMSTREAMTYPEINFO_f16c168f489e,
) -> Repr {
  Repr::opaque_("WMSTREAMTYPEINFO_f16c168f489e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMSTREAMTYPEINFO_f16c168f489e", Repr::literal("<closed>"))
  }
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::cb_format(
  self : WMSTREAMTYPEINFO_f16c168f489e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::set_cb_format(
  self : WMSTREAMTYPEINFO_f16c168f489e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSYNCHRONISEDLYRICS.
pub(all) struct WMSYNCHRONISEDLYRICS_96b0b5850317 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_content_descriptor : @win32_strings.PWStrBuffer?
}

///|
pub let wmsynchronisedlyrics_96b0b5850317_size : Int = 22

///|
pub let wmsynchronisedlyrics_96b0b5850317_alignment : Int = 1

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::new() -> WMSYNCHRONISEDLYRICS_96b0b5850317 raise @win32_core.WindowsError {
  let value_ : WMSYNCHRONISEDLYRICS_96b0b5850317 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
    root_pwsz_content_descriptor: None,
  }
  value_
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::from_bytes(
  raw_bytes : Bytes,
) -> WMSYNCHRONISEDLYRICS_96b0b5850317 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSYNCHRONISEDLYRICS requires 22 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_content_descriptor: None,
  }
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::bytes(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::abi_size() -> Int {
  22
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::abi_alignment() -> Int {
  1
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::raw_address(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMSYNCHRONISEDLYRICS_96b0b5850317::with_raw_address(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMSYNCHRONISEDLYRICS_96b0b5850317 with fn equal(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  other : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMSYNCHRONISEDLYRICS_96b0b5850317 with fn to_repr(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Repr {
  Repr::opaque_("WMSYNCHRONISEDLYRICS_96b0b5850317", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMSYNCHRONISEDLYRICS_96b0b5850317",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::b_time_stamp_format(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_b_time_stamp_format(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::b_content_type(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_b_content_type(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::pwsz_content_descriptor_raw(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_pwsz_content_descriptor_raw(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2, value)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_pwsz_content_descriptor(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2, value.raw_address())
  self.root_pwsz_content_descriptor = Some(value)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::clear_pwsz_content_descriptor(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2, @win32_core.RawAddress::null())
  self.root_pwsz_content_descriptor = None
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::dw_lyrics_len(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(10)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_dw_lyrics_len(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(10, value)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::pb_lyrics_raw(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(14)
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::set_pb_lyrics_raw(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(14, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMUSERTEXT.
pub(all) struct WMUSERTEXT_0c6031b7ddc9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
  mut root_pwsz_text : @win32_strings.PWStrBuffer?
}

///|
pub let wmusertext_0c6031b7ddc9_size : Int = 16

///|
pub let wmusertext_0c6031b7ddc9_alignment : Int = 1

///|
pub fn WMUSERTEXT_0c6031b7ddc9::new() -> WMUSERTEXT_0c6031b7ddc9 raise @win32_core.WindowsError {
  let value_ : WMUSERTEXT_0c6031b7ddc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_description: None,
    root_pwsz_text: None,
  }
  value_
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::from_bytes(
  raw_bytes : Bytes,
) -> WMUSERTEXT_0c6031b7ddc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMUSERTEXT requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_description: None,
    root_pwsz_text: None,
  }
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::bytes(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::abi_size() -> Int {
  16
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::abi_alignment() -> Int {
  1
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::raw_address(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMUSERTEXT_0c6031b7ddc9::with_raw_address(
  self : WMUSERTEXT_0c6031b7ddc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMUSERTEXT_0c6031b7ddc9 with fn equal(
  self : WMUSERTEXT_0c6031b7ddc9,
  other : WMUSERTEXT_0c6031b7ddc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMUSERTEXT_0c6031b7ddc9 with fn to_repr(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> Repr {
  Repr::opaque_("WMUSERTEXT_0c6031b7ddc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMUSERTEXT_0c6031b7ddc9", Repr::literal("<closed>"))
  }
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::pwsz_description_raw(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::set_pwsz_description_raw(
  self : WMUSERTEXT_0c6031b7ddc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::set_pwsz_description(
  self : WMUSERTEXT_0c6031b7ddc9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::clear_pwsz_description(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::pwsz_text_raw(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::set_pwsz_text_raw(
  self : WMUSERTEXT_0c6031b7ddc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::set_pwsz_text(
  self : WMUSERTEXT_0c6031b7ddc9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_text = Some(value)
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::clear_pwsz_text(
  self : WMUSERTEXT_0c6031b7ddc9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMUSERWEBURL.
pub(all) struct WMUSERWEBURL_a506d0f7852e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
  mut root_pwsz_url : @win32_strings.PWStrBuffer?
}

///|
pub let wmuserweburl_a506d0f7852e_size : Int = 16

///|
pub let wmuserweburl_a506d0f7852e_alignment : Int = 1

///|
pub fn WMUSERWEBURL_a506d0f7852e::new() -> WMUSERWEBURL_a506d0f7852e raise @win32_core.WindowsError {
  let value_ : WMUSERWEBURL_a506d0f7852e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_description: None,
    root_pwsz_url: None,
  }
  value_
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::from_bytes(
  raw_bytes : Bytes,
) -> WMUSERWEBURL_a506d0f7852e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMUSERWEBURL requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_description: None,
    root_pwsz_url: None,
  }
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::bytes(
  self : WMUSERWEBURL_a506d0f7852e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::abi_size() -> Int {
  16
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::abi_alignment() -> Int {
  1
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::raw_address(
  self : WMUSERWEBURL_a506d0f7852e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMUSERWEBURL_a506d0f7852e::with_raw_address(
  self : WMUSERWEBURL_a506d0f7852e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMUSERWEBURL_a506d0f7852e with fn equal(
  self : WMUSERWEBURL_a506d0f7852e,
  other : WMUSERWEBURL_a506d0f7852e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMUSERWEBURL_a506d0f7852e with fn to_repr(
  self : WMUSERWEBURL_a506d0f7852e,
) -> Repr {
  Repr::opaque_("WMUSERWEBURL_a506d0f7852e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMUSERWEBURL_a506d0f7852e", Repr::literal("<closed>"))
  }
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::pwsz_description_raw(
  self : WMUSERWEBURL_a506d0f7852e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::set_pwsz_description_raw(
  self : WMUSERWEBURL_a506d0f7852e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::set_pwsz_description(
  self : WMUSERWEBURL_a506d0f7852e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::clear_pwsz_description(
  self : WMUSERWEBURL_a506d0f7852e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::pwsz_url_raw(
  self : WMUSERWEBURL_a506d0f7852e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::set_pwsz_url_raw(
  self : WMUSERWEBURL_a506d0f7852e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::set_pwsz_url(
  self : WMUSERWEBURL_a506d0f7852e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_url = Some(value)
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::clear_pwsz_url(
  self : WMUSERWEBURL_a506d0f7852e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_url = None
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICS.
pub(all) struct WMWRITERSTATISTICS_a13431b924b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmwriterstatistics_a13431b924b6_size : Int = 56

///|
pub let wmwriterstatistics_a13431b924b6_alignment : Int = 8

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::new() -> WMWRITERSTATISTICS_a13431b924b6 raise @win32_core.WindowsError {
  let value_ : WMWRITERSTATISTICS_a13431b924b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::from_bytes(
  raw_bytes : Bytes,
) -> WMWRITERSTATISTICS_a13431b924b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::bytes(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::abi_size() -> Int {
  56
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::abi_alignment() -> Int {
  8
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::raw_address(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMWRITERSTATISTICS_a13431b924b6::with_raw_address(
  self : WMWRITERSTATISTICS_a13431b924b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMWRITERSTATISTICS_a13431b924b6 with fn equal(
  self : WMWRITERSTATISTICS_a13431b924b6,
  other : WMWRITERSTATISTICS_a13431b924b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMWRITERSTATISTICS_a13431b924b6 with fn to_repr(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> Repr {
  Repr::opaque_("WMWRITERSTATISTICS_a13431b924b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMWRITERSTATISTICS_a13431b924b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::qw_sample_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_qw_sample_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::qw_byte_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_qw_byte_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::qw_dropped_sample_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_qw_dropped_sample_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::qw_dropped_byte_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_qw_dropped_byte_count(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_current_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_current_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_average_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_average_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_expected_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_expected_bitrate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_current_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_current_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_average_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_average_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::dw_expected_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::set_dw_expected_sample_rate(
  self : WMWRITERSTATISTICS_a13431b924b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICSEX.
pub(all) struct WMWRITERSTATISTICSEX_44ef28d175f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmwriterstatisticsex_44ef28d175f7_size : Int = 28

///|
pub let wmwriterstatisticsex_44ef28d175f7_alignment : Int = 4

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::new() -> WMWRITERSTATISTICSEX_44ef28d175f7 raise @win32_core.WindowsError {
  let value_ : WMWRITERSTATISTICSEX_44ef28d175f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::from_bytes(
  raw_bytes : Bytes,
) -> WMWRITERSTATISTICSEX_44ef28d175f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICSEX requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::bytes(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::abi_size() -> Int {
  28
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::abi_alignment() -> Int {
  4
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::raw_address(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMWRITERSTATISTICSEX_44ef28d175f7::with_raw_address(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMWRITERSTATISTICSEX_44ef28d175f7 with fn equal(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  other : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMWRITERSTATISTICSEX_44ef28d175f7 with fn to_repr(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> Repr {
  Repr::opaque_("WMWRITERSTATISTICSEX_44ef28d175f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMWRITERSTATISTICSEX_44ef28d175f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_bitrate_plus_overhead(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_bitrate_plus_overhead(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_current_sample_drop_rate_in_queue(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_current_sample_drop_rate_in_queue(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_current_sample_drop_rate_in_codec(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_current_sample_drop_rate_in_codec(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_current_sample_drop_rate_in_multiplexer(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_current_sample_drop_rate_in_multiplexer(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_total_sample_drops_in_queue(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_total_sample_drops_in_queue(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_total_sample_drops_in_codec(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_total_sample_drops_in_codec(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::dw_total_sample_drops_in_multiplexer(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::set_dw_total_sample_drops_in_multiplexer(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.AMASFWRITERCONFIGPARAM.
pub(all) struct AMASFWRITERCONFIGPARAM_9f997a994fc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMASFWRITERCONFIGPARAM_9f997a994fc3::from_int(
  value : Int,
) -> AMASFWRITERCONFIGPARAM_9f997a994fc3 {
  AMASFWRITERCONFIGPARAM_9f997a994fc3(value)
}

///|
pub fn AMASFWRITERCONFIGPARAM_9f997a994fc3::to_int(
  self : AMASFWRITERCONFIGPARAM_9f997a994fc3,
) -> Int {
  self.0
}
