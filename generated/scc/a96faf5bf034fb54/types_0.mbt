///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnionMenuExEStruct.
pub(all) struct MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menutemplateex_anonymous_e_union_menu_ex_e_struct_e5605913cd8d_size : Int = 24

///|
pub let menutemplateex_anonymous_e_union_menu_ex_e_struct_e5605913cd8d_alignment : Int = 4

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::new() -> MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d raise @win32_core.WindowsError {
  let value_ : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::from_bytes(
  raw_bytes : Bytes,
) -> MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnionMenuExEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::bytes(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::abi_size() -> Int {
  24
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::abi_alignment() -> Int {
  4
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::raw_address(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::with_raw_address(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d with fn equal(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
  other : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d with fn to_repr(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> Repr {
  Repr::opaque_(
    "MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::mex_header(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> MENUEXTEMPLATEHEADER_19f4e37f1368 raise @win32_core.WindowsError {
  MENUEXTEMPLATEHEADER_19f4e37f1368::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::set_mex_header(
  self : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
  value : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnionMenuEStruct.
pub(all) struct MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menutemplateex_anonymous_e_union_menu_e_struct_22db0cdd1139_size : Int = 10

///|
pub let menutemplateex_anonymous_e_union_menu_e_struct_22db0cdd1139_alignment : Int = 2

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::new() -> MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 raise @win32_core.WindowsError {
  let value_ : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::from_bytes(
  raw_bytes : Bytes,
) -> MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnionMenuEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::bytes(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::abi_size() -> Int {
  10
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::abi_alignment() -> Int {
  2
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::raw_address(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::with_raw_address(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 with fn equal(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
  other : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 with fn to_repr(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> Repr {
  Repr::opaque_(
    "MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::mit_header(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc raise @win32_core.WindowsError {
  MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::set_mit_header(
  self : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
  value : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnion.
pub(all) struct MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menutemplateex_anonymous_e_union_1ab019759dd7_size : Int = 24

///|
pub let menutemplateex_anonymous_e_union_1ab019759dd7_alignment : Int = 4

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::new() -> MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 raise @win32_core.WindowsError {
  let value_ : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::from_bytes(
  raw_bytes : Bytes,
) -> MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEXAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::bytes(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::abi_size() -> Int {
  24
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::abi_alignment() -> Int {
  4
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::raw_address(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::with_raw_address(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 with fn equal(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
  other : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 with fn to_repr(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> Repr {
  Repr::opaque_(
    "MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::menu(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139 raise @win32_core.WindowsError {
  MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::set_menu(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
  value : MENUTEMPLATEEXAnonymousEUnionMenuEStruct_22db0cdd1139,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::menu_ex(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d raise @win32_core.WindowsError {
  MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::set_menu_ex(
  self : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
  value : MENUTEMPLATEEXAnonymousEUnionMenuExEStruct_e5605913cd8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ACCEL.
pub(all) struct ACCEL_b911ac570428 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accel_b911ac570428_size : Int = 6

///|
pub let accel_b911ac570428_alignment : Int = 2

///|
pub fn ACCEL_b911ac570428::new() -> ACCEL_b911ac570428 raise @win32_core.WindowsError {
  let value_ : ACCEL_b911ac570428 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn ACCEL_b911ac570428::from_bytes(
  raw_bytes : Bytes,
) -> ACCEL_b911ac570428 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ACCEL requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCEL_b911ac570428::bytes(
  self : ACCEL_b911ac570428,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCEL_b911ac570428::abi_size() -> Int {
  6
}

///|
pub fn ACCEL_b911ac570428::abi_alignment() -> Int {
  2
}

///|
pub fn ACCEL_b911ac570428::raw_address(
  self : ACCEL_b911ac570428,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCEL_b911ac570428::with_raw_address(
  self : ACCEL_b911ac570428,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCEL_b911ac570428 with fn equal(
  self : ACCEL_b911ac570428,
  other : ACCEL_b911ac570428,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCEL_b911ac570428 with fn to_repr(self : ACCEL_b911ac570428) -> Repr {
  Repr::opaque_("ACCEL_b911ac570428", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACCEL_b911ac570428", Repr::literal("<closed>"))
  }
}

///|
pub fn ACCEL_b911ac570428::f_virt(
  self : ACCEL_b911ac570428,
) -> ACCELVIRTFLAGS_33b5e65c8c0c raise @win32_core.WindowsError {
  ACCELVIRTFLAGS_33b5e65c8c0c::from_int(
    self.raw_buffer.read_u8(0).to_uint().to_int(),
  )
}

///|
pub fn ACCEL_b911ac570428::set_f_virt(
  self : ACCEL_b911ac570428,
  value : ACCELVIRTFLAGS_33b5e65c8c0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value.to_int().to_uint().to_byte())
}

///|
pub fn ACCEL_b911ac570428::key(
  self : ACCEL_b911ac570428,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ACCEL_b911ac570428::set_key(
  self : ACCEL_b911ac570428,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ACCEL_b911ac570428::cmd(
  self : ACCEL_b911ac570428,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ACCEL_b911ac570428::set_cmd(
  self : ACCEL_b911ac570428,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ACCELVIRTFLAGS.
pub(all) struct ACCELVIRTFLAGS_33b5e65c8c0c(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCELVIRTFLAGS_33b5e65c8c0c::from_int(
  value : Int,
) -> ACCELVIRTFLAGS_33b5e65c8c0c {
  ACCELVIRTFLAGS_33b5e65c8c0c(value)
}

///|
pub fn ACCELVIRTFLAGS_33b5e65c8c0c::to_int(
  self : ACCELVIRTFLAGS_33b5e65c8c0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ALTTABINFO.
pub(all) struct ALTTABINFO_91cdc6f23c4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alttabinfo_91cdc6f23c4a_size : Int = 40

///|
pub let alttabinfo_91cdc6f23c4a_alignment : Int = 4

///|
pub fn ALTTABINFO_91cdc6f23c4a::new() -> ALTTABINFO_91cdc6f23c4a raise @win32_core.WindowsError {
  let value_ : ALTTABINFO_91cdc6f23c4a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::from_bytes(
  raw_bytes : Bytes,
) -> ALTTABINFO_91cdc6f23c4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ALTTABINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::bytes(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::abi_size() -> Int {
  40
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::abi_alignment() -> Int {
  4
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::raw_address(
  self : ALTTABINFO_91cdc6f23c4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ALTTABINFO_91cdc6f23c4a::with_raw_address(
  self : ALTTABINFO_91cdc6f23c4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ALTTABINFO_91cdc6f23c4a with fn equal(
  self : ALTTABINFO_91cdc6f23c4a,
  other : ALTTABINFO_91cdc6f23c4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ALTTABINFO_91cdc6f23c4a with fn to_repr(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Repr {
  Repr::opaque_("ALTTABINFO_91cdc6f23c4a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ALTTABINFO_91cdc6f23c4a", Repr::literal("<closed>"))
  }
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::cb_size(
  self : ALTTABINFO_91cdc6f23c4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_cb_size(
  self : ALTTABINFO_91cdc6f23c4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::c_items(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_c_items(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::c_columns(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_c_columns(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::c_rows(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_c_rows(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::i_col_focus(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_i_col_focus(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::i_row_focus(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_i_row_focus(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::cx_item(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_cx_item(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::cy_item(
  self : ALTTABINFO_91cdc6f23c4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_cy_item(
  self : ALTTABINFO_91cdc6f23c4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::pt_start(
  self : ALTTABINFO_91cdc6f23c4a,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::set_pt_start(
  self : ALTTABINFO_91cdc6f23c4a,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ANIMATEWINDOWFLAGS.
pub(all) struct ANIMATEWINDOWFLAGS_277b83007f1a(Int) derive(Debug, Eq, Compare)

///|
pub fn ANIMATEWINDOWFLAGS_277b83007f1a::from_int(
  value : Int,
) -> ANIMATEWINDOWFLAGS_277b83007f1a {
  ANIMATEWINDOWFLAGS_277b83007f1a(value)
}

///|
pub fn ANIMATEWINDOWFLAGS_277b83007f1a::to_int(
  self : ANIMATEWINDOWFLAGS_277b83007f1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ANIMATIONINFO.
pub(all) struct ANIMATIONINFO_c497af94d3ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let animationinfo_c497af94d3ec_size : Int = 8

///|
pub let animationinfo_c497af94d3ec_alignment : Int = 4

///|
pub fn ANIMATIONINFO_c497af94d3ec::new() -> ANIMATIONINFO_c497af94d3ec raise @win32_core.WindowsError {
  let value_ : ANIMATIONINFO_c497af94d3ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::from_bytes(
  raw_bytes : Bytes,
) -> ANIMATIONINFO_c497af94d3ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ANIMATIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::bytes(
  self : ANIMATIONINFO_c497af94d3ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::abi_size() -> Int {
  8
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::abi_alignment() -> Int {
  4
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::raw_address(
  self : ANIMATIONINFO_c497af94d3ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ANIMATIONINFO_c497af94d3ec::with_raw_address(
  self : ANIMATIONINFO_c497af94d3ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ANIMATIONINFO_c497af94d3ec with fn equal(
  self : ANIMATIONINFO_c497af94d3ec,
  other : ANIMATIONINFO_c497af94d3ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ANIMATIONINFO_c497af94d3ec with fn to_repr(
  self : ANIMATIONINFO_c497af94d3ec,
) -> Repr {
  Repr::opaque_("ANIMATIONINFO_c497af94d3ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ANIMATIONINFO_c497af94d3ec", Repr::literal("<closed>"))
  }
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::cb_size(
  self : ANIMATIONINFO_c497af94d3ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::set_cb_size(
  self : ANIMATIONINFO_c497af94d3ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::i_min_animate(
  self : ANIMATIONINFO_c497af94d3ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::set_i_min_animate(
  self : ANIMATIONINFO_c497af94d3ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.AUDIODESCRIPTION.
pub(all) struct AUDIODESCRIPTION_4c9305c8f208 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiodescription_4c9305c8f208_size : Int = 12

///|
pub let audiodescription_4c9305c8f208_alignment : Int = 4

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::new() -> AUDIODESCRIPTION_4c9305c8f208 raise @win32_core.WindowsError {
  let value_ : AUDIODESCRIPTION_4c9305c8f208 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::from_bytes(
  raw_bytes : Bytes,
) -> AUDIODESCRIPTION_4c9305c8f208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.AUDIODESCRIPTION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::bytes(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::abi_size() -> Int {
  12
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::raw_address(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIODESCRIPTION_4c9305c8f208::with_raw_address(
  self : AUDIODESCRIPTION_4c9305c8f208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIODESCRIPTION_4c9305c8f208 with fn equal(
  self : AUDIODESCRIPTION_4c9305c8f208,
  other : AUDIODESCRIPTION_4c9305c8f208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIODESCRIPTION_4c9305c8f208 with fn to_repr(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> Repr {
  Repr::opaque_("AUDIODESCRIPTION_4c9305c8f208", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUDIODESCRIPTION_4c9305c8f208", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::cb_size(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::set_cb_size(
  self : AUDIODESCRIPTION_4c9305c8f208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::enabled(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::set_enabled(
  self : AUDIODESCRIPTION_4c9305c8f208,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::locale(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::set_locale(
  self : AUDIODESCRIPTION_4c9305c8f208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CASCADEWINDOWSHOW.
pub(all) struct CASCADEWINDOWSHOW_254c54e23413(Int) derive(Debug, Eq, Compare)

///|
pub fn CASCADEWINDOWSHOW_254c54e23413::from_int(
  value : Int,
) -> CASCADEWINDOWSHOW_254c54e23413 {
  CASCADEWINDOWSHOW_254c54e23413(value)
}

///|
pub fn CASCADEWINDOWSHOW_254c54e23413::to_int(
  self : CASCADEWINDOWSHOW_254c54e23413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTACTIVATESTRUCT.
pub(all) struct CBTACTIVATESTRUCT_dee76b9ef71a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cbtactivatestruct_dee76b9ef71a_size : Int = 16

///|
pub let cbtactivatestruct_dee76b9ef71a_alignment : Int = 8

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::new() -> CBTACTIVATESTRUCT_dee76b9ef71a raise @win32_core.WindowsError {
  let value_ : CBTACTIVATESTRUCT_dee76b9ef71a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::from_bytes(
  raw_bytes : Bytes,
) -> CBTACTIVATESTRUCT_dee76b9ef71a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTACTIVATESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::bytes(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::abi_size() -> Int {
  16
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::abi_alignment() -> Int {
  8
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::raw_address(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CBTACTIVATESTRUCT_dee76b9ef71a::with_raw_address(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CBTACTIVATESTRUCT_dee76b9ef71a with fn equal(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
  other : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CBTACTIVATESTRUCT_dee76b9ef71a with fn to_repr(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> Repr {
  Repr::opaque_("CBTACTIVATESTRUCT_dee76b9ef71a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CBTACTIVATESTRUCT_dee76b9ef71a", Repr::literal("<closed>"))
  }
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::f_mouse(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::set_f_mouse(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::h_wnd_active_raw(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::set_h_wnd_active_raw(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDA.
pub(all) struct CBTCREATEWNDA_b96ba829a97b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cbtcreatewnda_b96ba829a97b_size : Int = 16

///|
pub let cbtcreatewnda_b96ba829a97b_alignment : Int = 8

///|
pub fn CBTCREATEWNDA_b96ba829a97b::new() -> CBTCREATEWNDA_b96ba829a97b raise @win32_core.WindowsError {
  let value_ : CBTCREATEWNDA_b96ba829a97b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::from_bytes(
  raw_bytes : Bytes,
) -> CBTCREATEWNDA_b96ba829a97b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::bytes(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::abi_size() -> Int {
  16
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::abi_alignment() -> Int {
  8
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::raw_address(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CBTCREATEWNDA_b96ba829a97b::with_raw_address(
  self : CBTCREATEWNDA_b96ba829a97b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CBTCREATEWNDA_b96ba829a97b with fn equal(
  self : CBTCREATEWNDA_b96ba829a97b,
  other : CBTCREATEWNDA_b96ba829a97b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CBTCREATEWNDA_b96ba829a97b with fn to_repr(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> Repr {
  Repr::opaque_("CBTCREATEWNDA_b96ba829a97b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CBTCREATEWNDA_b96ba829a97b", Repr::literal("<closed>"))
  }
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::lpcs_raw(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::set_lpcs_raw(
  self : CBTCREATEWNDA_b96ba829a97b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::hwnd_insert_after_raw(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::set_hwnd_insert_after_raw(
  self : CBTCREATEWNDA_b96ba829a97b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDW.
pub(all) struct CBTCREATEWNDW_46c2a240e95f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cbtcreatewndw_46c2a240e95f_size : Int = 16

///|
pub let cbtcreatewndw_46c2a240e95f_alignment : Int = 8

///|
pub fn CBTCREATEWNDW_46c2a240e95f::new() -> CBTCREATEWNDW_46c2a240e95f raise @win32_core.WindowsError {
  let value_ : CBTCREATEWNDW_46c2a240e95f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::from_bytes(
  raw_bytes : Bytes,
) -> CBTCREATEWNDW_46c2a240e95f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::bytes(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::abi_size() -> Int {
  16
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::abi_alignment() -> Int {
  8
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::raw_address(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CBTCREATEWNDW_46c2a240e95f::with_raw_address(
  self : CBTCREATEWNDW_46c2a240e95f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CBTCREATEWNDW_46c2a240e95f with fn equal(
  self : CBTCREATEWNDW_46c2a240e95f,
  other : CBTCREATEWNDW_46c2a240e95f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CBTCREATEWNDW_46c2a240e95f with fn to_repr(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> Repr {
  Repr::opaque_("CBTCREATEWNDW_46c2a240e95f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CBTCREATEWNDW_46c2a240e95f", Repr::literal("<closed>"))
  }
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::lpcs_raw(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::set_lpcs_raw(
  self : CBTCREATEWNDW_46c2a240e95f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::hwnd_insert_after_raw(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::set_hwnd_insert_after_raw(
  self : CBTCREATEWNDW_46c2a240e95f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CHANGEFILTERSTRUCT.
pub(all) struct CHANGEFILTERSTRUCT_c6ad7fa02fd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changefilterstruct_c6ad7fa02fd6_size : Int = 8

///|
pub let changefilterstruct_c6ad7fa02fd6_alignment : Int = 4

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::new() -> CHANGEFILTERSTRUCT_c6ad7fa02fd6 raise @win32_core.WindowsError {
  let value_ : CHANGEFILTERSTRUCT_c6ad7fa02fd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEFILTERSTRUCT_c6ad7fa02fd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CHANGEFILTERSTRUCT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::bytes(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::abi_size() -> Int {
  8
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::abi_alignment() -> Int {
  4
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::raw_address(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEFILTERSTRUCT_c6ad7fa02fd6::with_raw_address(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEFILTERSTRUCT_c6ad7fa02fd6 with fn equal(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
  other : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEFILTERSTRUCT_c6ad7fa02fd6 with fn to_repr(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> Repr {
  Repr::opaque_("CHANGEFILTERSTRUCT_c6ad7fa02fd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHANGEFILTERSTRUCT_c6ad7fa02fd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::cb_size(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::set_cb_size(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::ext_status(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> MSGFLTINFOSTATUS_66c7e9488158 raise @win32_core.WindowsError {
  MSGFLTINFOSTATUS_66c7e9488158::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::set_ext_status(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
  value : MSGFLTINFOSTATUS_66c7e9488158,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CHANGEWINDOWMESSAGEFILTERFLAGS.
pub(all) struct CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49::from_int(
  value : Int,
) -> CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49 {
  CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49(value)
}

///|
pub fn CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49::to_int(
  self : CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CLIENTCREATESTRUCT.
pub(all) struct CLIENTCREATESTRUCT_08585a939724 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clientcreatestruct_08585a939724_size : Int = 16

///|
pub let clientcreatestruct_08585a939724_alignment : Int = 8

///|
pub fn CLIENTCREATESTRUCT_08585a939724::new() -> CLIENTCREATESTRUCT_08585a939724 raise @win32_core.WindowsError {
  let value_ : CLIENTCREATESTRUCT_08585a939724 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTCREATESTRUCT_08585a939724 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CLIENTCREATESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::bytes(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::abi_size() -> Int {
  16
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::abi_alignment() -> Int {
  8
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::raw_address(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIENTCREATESTRUCT_08585a939724::with_raw_address(
  self : CLIENTCREATESTRUCT_08585a939724,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIENTCREATESTRUCT_08585a939724 with fn equal(
  self : CLIENTCREATESTRUCT_08585a939724,
  other : CLIENTCREATESTRUCT_08585a939724,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIENTCREATESTRUCT_08585a939724 with fn to_repr(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> Repr {
  Repr::opaque_("CLIENTCREATESTRUCT_08585a939724", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLIENTCREATESTRUCT_08585a939724",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::h_window_menu_raw(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::set_h_window_menu_raw(
  self : CLIENTCREATESTRUCT_08585a939724,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::id_first_child(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::set_id_first_child(
  self : CLIENTCREATESTRUCT_08585a939724,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTA.
pub(all) struct CREATESTRUCTA_14cd1e8e6fe0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_name : @win32_core.NativeBuffer?
  mut root_lpsz_class : @win32_core.NativeBuffer?
}

///|
pub let createstructa_14cd1e8e6fe0_size : Int = 80

///|
pub let createstructa_14cd1e8e6fe0_alignment : Int = 8

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::new() -> CREATESTRUCTA_14cd1e8e6fe0 raise @win32_core.WindowsError {
  let value_ : CREATESTRUCTA_14cd1e8e6fe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpsz_name: None,
    root_lpsz_class: None,
  }
  value_
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::from_bytes(
  raw_bytes : Bytes,
) -> CREATESTRUCTA_14cd1e8e6fe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTA requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_name: None,
    root_lpsz_class: None,
  }
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::bytes(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::abi_size() -> Int {
  80
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::abi_alignment() -> Int {
  8
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::raw_address(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATESTRUCTA_14cd1e8e6fe0::with_raw_address(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATESTRUCTA_14cd1e8e6fe0 with fn equal(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  other : CREATESTRUCTA_14cd1e8e6fe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATESTRUCTA_14cd1e8e6fe0 with fn to_repr(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Repr {
  Repr::opaque_("CREATESTRUCTA_14cd1e8e6fe0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREATESTRUCTA_14cd1e8e6fe0", Repr::literal("<closed>"))
  }
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::lp_create_params_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_lp_create_params_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::h_instance_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_h_instance_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::h_menu_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_h_menu_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::hwnd_parent_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_hwnd_parent_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::cy(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_cy(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::cx(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_cx(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::y(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_y(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::x(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_x(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::style(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_style(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::lpsz_name_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_lpsz_name_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_lpsz_name(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_name = Some(root_)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::clear_lpsz_name(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::lpsz_class_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_lpsz_class_raw(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_lpsz_class(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class = Some(root_)
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::clear_lpsz_class(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class = None
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::dw_ex_style(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> WINDOWEXSTYLE_99f3964afaf1 raise @win32_core.WindowsError {
  WINDOWEXSTYLE_99f3964afaf1::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::set_dw_ex_style(
  self : CREATESTRUCTA_14cd1e8e6fe0,
  value : WINDOWEXSTYLE_99f3964afaf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTW.
pub(all) struct CREATESTRUCTW_8eb5cda0b060 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_name : @win32_core.NativeBuffer?
  mut root_lpsz_class : @win32_core.NativeBuffer?
}

///|
pub let createstructw_8eb5cda0b060_size : Int = 80

///|
pub let createstructw_8eb5cda0b060_alignment : Int = 8

///|
pub fn CREATESTRUCTW_8eb5cda0b060::new() -> CREATESTRUCTW_8eb5cda0b060 raise @win32_core.WindowsError {
  let value_ : CREATESTRUCTW_8eb5cda0b060 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpsz_name: None,
    root_lpsz_class: None,
  }
  value_
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::from_bytes(
  raw_bytes : Bytes,
) -> CREATESTRUCTW_8eb5cda0b060 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_name: None,
    root_lpsz_class: None,
  }
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::bytes(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::abi_size() -> Int {
  80
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::abi_alignment() -> Int {
  8
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::raw_address(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATESTRUCTW_8eb5cda0b060::with_raw_address(
  self : CREATESTRUCTW_8eb5cda0b060,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATESTRUCTW_8eb5cda0b060 with fn equal(
  self : CREATESTRUCTW_8eb5cda0b060,
  other : CREATESTRUCTW_8eb5cda0b060,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATESTRUCTW_8eb5cda0b060 with fn to_repr(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Repr {
  Repr::opaque_("CREATESTRUCTW_8eb5cda0b060", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CREATESTRUCTW_8eb5cda0b060", Repr::literal("<closed>"))
  }
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::lp_create_params_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_lp_create_params_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::h_instance_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_h_instance_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::h_menu_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_h_menu_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::hwnd_parent_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_hwnd_parent_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::cy(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_cy(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::cx(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_cx(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::y(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_y(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::x(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_x(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::style(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_style(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::lpsz_name_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_lpsz_name_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_lpsz_name(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_name = Some(root_)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::clear_lpsz_name(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::lpsz_class_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_lpsz_class_raw(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_lpsz_class(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class = Some(root_)
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::clear_lpsz_class(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class = None
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::dw_ex_style(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> WINDOWEXSTYLE_99f3964afaf1 raise @win32_core.WindowsError {
  WINDOWEXSTYLE_99f3964afaf1::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::set_dw_ex_style(
  self : CREATESTRUCTW_8eb5cda0b060,
  value : WINDOWEXSTYLE_99f3964afaf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORINFO.
pub(all) struct CURSORINFO_b292ba675924 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cursorinfo_b292ba675924_size : Int = 24

///|
pub let cursorinfo_b292ba675924_alignment : Int = 8

///|
pub fn CURSORINFO_b292ba675924::new() -> CURSORINFO_b292ba675924 raise @win32_core.WindowsError {
  let value_ : CURSORINFO_b292ba675924 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn CURSORINFO_b292ba675924::from_bytes(
  raw_bytes : Bytes,
) -> CURSORINFO_b292ba675924 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CURSORINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CURSORINFO_b292ba675924::bytes(
  self : CURSORINFO_b292ba675924,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CURSORINFO_b292ba675924::abi_size() -> Int {
  24
}

///|
pub fn CURSORINFO_b292ba675924::abi_alignment() -> Int {
  8
}

///|
pub fn CURSORINFO_b292ba675924::raw_address(
  self : CURSORINFO_b292ba675924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CURSORINFO_b292ba675924::with_raw_address(
  self : CURSORINFO_b292ba675924,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CURSORINFO_b292ba675924 with fn equal(
  self : CURSORINFO_b292ba675924,
  other : CURSORINFO_b292ba675924,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CURSORINFO_b292ba675924 with fn to_repr(
  self : CURSORINFO_b292ba675924,
) -> Repr {
  Repr::opaque_("CURSORINFO_b292ba675924", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CURSORINFO_b292ba675924", Repr::literal("<closed>"))
  }
}

///|
pub fn CURSORINFO_b292ba675924::cb_size(
  self : CURSORINFO_b292ba675924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CURSORINFO_b292ba675924::set_cb_size(
  self : CURSORINFO_b292ba675924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CURSORINFO_b292ba675924::flags(
  self : CURSORINFO_b292ba675924,
) -> CURSORINFOFLAGS_46e65cc57807 raise @win32_core.WindowsError {
  CURSORINFOFLAGS_46e65cc57807::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CURSORINFO_b292ba675924::set_flags(
  self : CURSORINFO_b292ba675924,
  value : CURSORINFOFLAGS_46e65cc57807,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CURSORINFO_b292ba675924::h_cursor_raw(
  self : CURSORINFO_b292ba675924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CURSORINFO_b292ba675924::set_h_cursor_raw(
  self : CURSORINFO_b292ba675924,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CURSORINFO_b292ba675924::pt_screen_pos(
  self : CURSORINFO_b292ba675924,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn CURSORINFO_b292ba675924::set_pt_screen_pos(
  self : CURSORINFO_b292ba675924,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORINFOFLAGS.
pub(all) struct CURSORINFOFLAGS_46e65cc57807(Int) derive(Debug, Eq, Compare)

///|
pub fn CURSORINFOFLAGS_46e65cc57807::from_int(
  value : Int,
) -> CURSORINFOFLAGS_46e65cc57807 {
  CURSORINFOFLAGS_46e65cc57807(value)
}

///|
pub fn CURSORINFOFLAGS_46e65cc57807::to_int(
  self : CURSORINFOFLAGS_46e65cc57807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORSHAPE.
pub(all) struct CURSORSHAPE_ec8dfdee8a4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cursorshape_ec8dfdee8a4a_size : Int = 24

///|
pub let cursorshape_ec8dfdee8a4a_alignment : Int = 4

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::new() -> CURSORSHAPE_ec8dfdee8a4a raise @win32_core.WindowsError {
  let value_ : CURSORSHAPE_ec8dfdee8a4a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::from_bytes(
  raw_bytes : Bytes,
) -> CURSORSHAPE_ec8dfdee8a4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CURSORSHAPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::bytes(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::abi_size() -> Int {
  24
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::abi_alignment() -> Int {
  4
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::raw_address(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CURSORSHAPE_ec8dfdee8a4a::with_raw_address(
  self : CURSORSHAPE_ec8dfdee8a4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CURSORSHAPE_ec8dfdee8a4a with fn equal(
  self : CURSORSHAPE_ec8dfdee8a4a,
  other : CURSORSHAPE_ec8dfdee8a4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CURSORSHAPE_ec8dfdee8a4a with fn to_repr(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Repr {
  Repr::opaque_("CURSORSHAPE_ec8dfdee8a4a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CURSORSHAPE_ec8dfdee8a4a", Repr::literal("<closed>"))
  }
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::x_hot_spot(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_x_hot_spot(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::y_hot_spot(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_y_hot_spot(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::cx(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_cx(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::cy(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_cy(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::cb_width(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_cb_width(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::planes(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_planes(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::bits_pixel(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::set_bits_pixel(
  self : CURSORSHAPE_ec8dfdee8a4a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPRETSTRUCT.
pub(all) struct CWPRETSTRUCT_2cf91c260a9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cwpretstruct_2cf91c260a9d_size : Int = 40

///|
pub let cwpretstruct_2cf91c260a9d_alignment : Int = 8

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::new() -> CWPRETSTRUCT_2cf91c260a9d raise @win32_core.WindowsError {
  let value_ : CWPRETSTRUCT_2cf91c260a9d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::from_bytes(
  raw_bytes : Bytes,
) -> CWPRETSTRUCT_2cf91c260a9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CWPRETSTRUCT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::bytes(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::abi_size() -> Int {
  40
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::abi_alignment() -> Int {
  8
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::raw_address(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CWPRETSTRUCT_2cf91c260a9d::with_raw_address(
  self : CWPRETSTRUCT_2cf91c260a9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CWPRETSTRUCT_2cf91c260a9d with fn equal(
  self : CWPRETSTRUCT_2cf91c260a9d,
  other : CWPRETSTRUCT_2cf91c260a9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CWPRETSTRUCT_2cf91c260a9d with fn to_repr(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> Repr {
  Repr::opaque_("CWPRETSTRUCT_2cf91c260a9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CWPRETSTRUCT_2cf91c260a9d", Repr::literal("<closed>"))
  }
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::l_result(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::set_l_result(
  self : CWPRETSTRUCT_2cf91c260a9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::l_param(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::set_l_param(
  self : CWPRETSTRUCT_2cf91c260a9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::w_param(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::set_w_param(
  self : CWPRETSTRUCT_2cf91c260a9d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::message(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::set_message(
  self : CWPRETSTRUCT_2cf91c260a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::hwnd_raw(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::set_hwnd_raw(
  self : CWPRETSTRUCT_2cf91c260a9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPSTRUCT.
pub(all) struct CWPSTRUCT_258b84b88c93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cwpstruct_258b84b88c93_size : Int = 32

///|
pub let cwpstruct_258b84b88c93_alignment : Int = 8

///|
pub fn CWPSTRUCT_258b84b88c93::new() -> CWPSTRUCT_258b84b88c93 raise @win32_core.WindowsError {
  let value_ : CWPSTRUCT_258b84b88c93 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CWPSTRUCT_258b84b88c93::from_bytes(
  raw_bytes : Bytes,
) -> CWPSTRUCT_258b84b88c93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CWPSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CWPSTRUCT_258b84b88c93::bytes(
  self : CWPSTRUCT_258b84b88c93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CWPSTRUCT_258b84b88c93::abi_size() -> Int {
  32
}

///|
pub fn CWPSTRUCT_258b84b88c93::abi_alignment() -> Int {
  8
}

///|
pub fn CWPSTRUCT_258b84b88c93::raw_address(
  self : CWPSTRUCT_258b84b88c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CWPSTRUCT_258b84b88c93::with_raw_address(
  self : CWPSTRUCT_258b84b88c93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CWPSTRUCT_258b84b88c93 with fn equal(
  self : CWPSTRUCT_258b84b88c93,
  other : CWPSTRUCT_258b84b88c93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CWPSTRUCT_258b84b88c93 with fn to_repr(
  self : CWPSTRUCT_258b84b88c93,
) -> Repr {
  Repr::opaque_("CWPSTRUCT_258b84b88c93", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CWPSTRUCT_258b84b88c93", Repr::literal("<closed>"))
  }
}

///|
pub fn CWPSTRUCT_258b84b88c93::l_param(
  self : CWPSTRUCT_258b84b88c93,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CWPSTRUCT_258b84b88c93::set_l_param(
  self : CWPSTRUCT_258b84b88c93,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CWPSTRUCT_258b84b88c93::w_param(
  self : CWPSTRUCT_258b84b88c93,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CWPSTRUCT_258b84b88c93::set_w_param(
  self : CWPSTRUCT_258b84b88c93,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CWPSTRUCT_258b84b88c93::message(
  self : CWPSTRUCT_258b84b88c93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CWPSTRUCT_258b84b88c93::set_message(
  self : CWPSTRUCT_258b84b88c93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CWPSTRUCT_258b84b88c93::hwnd_raw(
  self : CWPSTRUCT_258b84b88c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CWPSTRUCT_258b84b88c93::set_hwnd_raw(
  self : CWPSTRUCT_258b84b88c93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPFLAGS.
pub(all) struct CWPFLAGS_bd483da102be(Int) derive(Debug, Eq, Compare)

///|
pub fn CWPFLAGS_bd483da102be::from_int(value : Int) -> CWPFLAGS_bd483da102be {
  CWPFLAGS_bd483da102be(value)
}

///|
pub fn CWPFLAGS_bd483da102be::to_int(self : CWPFLAGS_bd483da102be) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEBUGHOOKINFO.
pub(all) struct DEBUGHOOKINFO_f917235ca6f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debughookinfo_f917235ca6f7_size : Int = 32

///|
pub let debughookinfo_f917235ca6f7_alignment : Int = 8

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::new() -> DEBUGHOOKINFO_f917235ca6f7 raise @win32_core.WindowsError {
  let value_ : DEBUGHOOKINFO_f917235ca6f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGHOOKINFO_f917235ca6f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEBUGHOOKINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::bytes(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::abi_size() -> Int {
  32
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::raw_address(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGHOOKINFO_f917235ca6f7::with_raw_address(
  self : DEBUGHOOKINFO_f917235ca6f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGHOOKINFO_f917235ca6f7 with fn equal(
  self : DEBUGHOOKINFO_f917235ca6f7,
  other : DEBUGHOOKINFO_f917235ca6f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGHOOKINFO_f917235ca6f7 with fn to_repr(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> Repr {
  Repr::opaque_("DEBUGHOOKINFO_f917235ca6f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEBUGHOOKINFO_f917235ca6f7", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::id_thread(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::set_id_thread(
  self : DEBUGHOOKINFO_f917235ca6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::id_thread_installer(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::set_id_thread_installer(
  self : DEBUGHOOKINFO_f917235ca6f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::l_param(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::set_l_param(
  self : DEBUGHOOKINFO_f917235ca6f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::w_param(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::set_w_param(
  self : DEBUGHOOKINFO_f917235ca6f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::code(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::set_code(
  self : DEBUGHOOKINFO_f917235ca6f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTBECOMINGREADY.
pub(all) struct DEVICEEVENTBECOMINGREADY_a98cbad45f92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceeventbecomingready_a98cbad45f92_size : Int = 12

///|
pub let deviceeventbecomingready_a98cbad45f92_alignment : Int = 4

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::new() -> DEVICEEVENTBECOMINGREADY_a98cbad45f92 raise @win32_core.WindowsError {
  let value_ : DEVICEEVENTBECOMINGREADY_a98cbad45f92 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTBECOMINGREADY_a98cbad45f92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTBECOMINGREADY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::bytes(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::abi_size() -> Int {
  12
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::abi_alignment() -> Int {
  4
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::raw_address(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEEVENTBECOMINGREADY_a98cbad45f92::with_raw_address(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEEVENTBECOMINGREADY_a98cbad45f92 with fn equal(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
  other : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEEVENTBECOMINGREADY_a98cbad45f92 with fn to_repr(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> Repr {
  Repr::opaque_("DEVICEEVENTBECOMINGREADY_a98cbad45f92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVICEEVENTBECOMINGREADY_a98cbad45f92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::version(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::set_version(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::reason(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::set_reason(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::estimated100ms_to_ready(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::set_estimated100ms_to_ready(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTEXTERNALREQUEST.
pub(all) struct DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceeventexternalrequest_5dbd545efe35_size : Int = 24

///|
pub let deviceeventexternalrequest_5dbd545efe35_alignment : Int = 8

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::new() -> DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 raise @win32_core.WindowsError {
  let value_ : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTEXTERNALREQUEST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::bytes(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::abi_size() -> Int {
  24
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::abi_alignment() -> Int {
  8
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::raw_address(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::with_raw_address(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 with fn equal(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  other : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 with fn to_repr(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> Repr {
  Repr::opaque_("DEVICEEVENTEXTERNALREQUEST_5dbd545efe35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVICEEVENTEXTERNALREQUEST_5dbd545efe35",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::version(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::set_version(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::device_class(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::set_device_class(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::button_status(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::set_button_status(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::request(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::set_request(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::system_time(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::set_system_time(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTGENERICDATA.
pub(all) struct DEVICEEVENTGENERICDATA_41f910a514be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceeventgenericdata_41f910a514be_size : Int = 4

///|
pub let deviceeventgenericdata_41f910a514be_alignment : Int = 4

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::new() -> DEVICEEVENTGENERICDATA_41f910a514be raise @win32_core.WindowsError {
  let value_ : DEVICEEVENTGENERICDATA_41f910a514be = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTGENERICDATA_41f910a514be raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTGENERICDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::bytes(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::abi_size() -> Int {
  4
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::abi_alignment() -> Int {
  4
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::raw_address(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEEVENTGENERICDATA_41f910a514be::with_raw_address(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEEVENTGENERICDATA_41f910a514be with fn equal(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
  other : DEVICEEVENTGENERICDATA_41f910a514be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEEVENTGENERICDATA_41f910a514be with fn to_repr(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
) -> Repr {
  Repr::opaque_("DEVICEEVENTGENERICDATA_41f910a514be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVICEEVENTGENERICDATA_41f910a514be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::event_number(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::set_event_number(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTMOUNT.
pub(all) struct DEVICEEVENTMOUNT_7fe7191cebbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceeventmount_7fe7191cebbf_size : Int = 16

///|
pub let deviceeventmount_7fe7191cebbf_alignment : Int = 4

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::new() -> DEVICEEVENTMOUNT_7fe7191cebbf raise @win32_core.WindowsError {
  let value_ : DEVICEEVENTMOUNT_7fe7191cebbf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTMOUNT_7fe7191cebbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTMOUNT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::bytes(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::abi_size() -> Int {
  16
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::abi_alignment() -> Int {
  4
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::raw_address(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEEVENTMOUNT_7fe7191cebbf::with_raw_address(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEEVENTMOUNT_7fe7191cebbf with fn equal(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  other : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEEVENTMOUNT_7fe7191cebbf with fn to_repr(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> Repr {
  Repr::opaque_("DEVICEEVENTMOUNT_7fe7191cebbf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVICEEVENTMOUNT_7fe7191cebbf", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::version(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::set_version(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::flags(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::set_flags(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::file_system_name_length(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::set_file_system_name_length(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::file_system_name_offset(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::set_file_system_name_offset(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTRBCDATA.
pub(all) struct DEVICEEVENTRBCDATA_ed2f26a77a16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceeventrbcdata_ed2f26a77a16_size : Int = 12

///|
pub let deviceeventrbcdata_ed2f26a77a16_alignment : Int = 4

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::new() -> DEVICEEVENTRBCDATA_ed2f26a77a16 raise @win32_core.WindowsError {
  let value_ : DEVICEEVENTRBCDATA_ed2f26a77a16 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTRBCDATA_ed2f26a77a16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTRBCDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::bytes(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::abi_size() -> Int {
  12
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::abi_alignment() -> Int {
  4
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::raw_address(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEEVENTRBCDATA_ed2f26a77a16::with_raw_address(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEEVENTRBCDATA_ed2f26a77a16 with fn equal(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  other : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEEVENTRBCDATA_ed2f26a77a16 with fn to_repr(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Repr {
  Repr::opaque_("DEVICEEVENTRBCDATA_ed2f26a77a16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVICEEVENTRBCDATA_ed2f26a77a16",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::event_number(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_event_number(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::sense_qualifier(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_sense_qualifier(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::sense_code(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_sense_code(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::sense_key(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_sense_key(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::reserved(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_reserved(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::information(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::set_information(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEA.
pub(all) struct DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastdeviceinterfacea_9947b16f95e6_size : Int = 32

///|
pub let devbroadcastdeviceinterfacea_9947b16f95e6_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::new() -> DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::bytes(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::abi_size() -> Int {
  32
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::raw_address(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::with_raw_address(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 with fn equal(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
  other : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 with fn to_repr(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> Repr {
  Repr::opaque_("DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::dbcc_size(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::set_dbcc_size(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::dbcc_devicetype(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::set_dbcc_devicetype(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::dbcc_reserved(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::set_dbcc_reserved(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEW.
pub(all) struct DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastdeviceinterfacew_09e5a3b20ee1_size : Int = 32

///|
pub let devbroadcastdeviceinterfacew_09e5a3b20ee1_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::new() -> DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::bytes(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::abi_size() -> Int {
  32
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::raw_address(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::with_raw_address(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 with fn equal(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
  other : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 with fn to_repr(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> Repr {
  Repr::opaque_("DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::dbcc_size(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::set_dbcc_size(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::dbcc_devicetype(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::set_dbcc_devicetype(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::dbcc_reserved(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::set_dbcc_reserved(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVNODE.
pub(all) struct DEVBROADCASTDEVNODE_507a0eef98b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastdevnode_507a0eef98b0_size : Int = 16

///|
pub let devbroadcastdevnode_507a0eef98b0_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::new() -> DEVBROADCASTDEVNODE_507a0eef98b0 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTDEVNODE_507a0eef98b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVNODE_507a0eef98b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVNODE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::bytes(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::abi_size() -> Int {
  16
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::raw_address(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTDEVNODE_507a0eef98b0::with_raw_address(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTDEVNODE_507a0eef98b0 with fn equal(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  other : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTDEVNODE_507a0eef98b0 with fn to_repr(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> Repr {
  Repr::opaque_("DEVBROADCASTDEVNODE_507a0eef98b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTDEVNODE_507a0eef98b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::dbcd_size(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::set_dbcd_size(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::dbcd_devicetype(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::set_dbcd_devicetype(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::dbcd_reserved(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::set_dbcd_reserved(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::dbcd_devnode(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::set_dbcd_devnode(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE.
pub(all) struct DEVBROADCASTHANDLE_5f7462d3a424 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcasthandle_5f7462d3a424_size : Int = 56

///|
pub let devbroadcasthandle_5f7462d3a424_alignment : Int = 8

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::new() -> DEVBROADCASTHANDLE_5f7462d3a424 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTHANDLE_5f7462d3a424 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE_5f7462d3a424 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::bytes(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::abi_size() -> Int {
  56
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::abi_alignment() -> Int {
  8
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::raw_address(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTHANDLE_5f7462d3a424::with_raw_address(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTHANDLE_5f7462d3a424 with fn equal(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  other : DEVBROADCASTHANDLE_5f7462d3a424,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTHANDLE_5f7462d3a424 with fn to_repr(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> Repr {
  Repr::opaque_("DEVBROADCASTHANDLE_5f7462d3a424", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTHANDLE_5f7462d3a424",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_size(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_size(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_devicetype(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_devicetype(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_reserved(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_reserved(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_handle_raw(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_handle_raw(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_hdevnotify_raw(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_hdevnotify_raw(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::dbch_nameoffset(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::set_dbch_nameoffset(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE32.
pub(all) struct DEVBROADCASTHANDLE32_ff7fe39bdbd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcasthandle32_ff7fe39bdbd9_size : Int = 44

///|
pub let devbroadcasthandle32_ff7fe39bdbd9_alignment : Int = 4

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::new() -> DEVBROADCASTHANDLE32_ff7fe39bdbd9 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTHANDLE32_ff7fe39bdbd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE32_ff7fe39bdbd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE32 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::bytes(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::abi_size() -> Int {
  44
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::raw_address(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTHANDLE32_ff7fe39bdbd9::with_raw_address(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTHANDLE32_ff7fe39bdbd9 with fn equal(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  other : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTHANDLE32_ff7fe39bdbd9 with fn to_repr(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> Repr {
  Repr::opaque_("DEVBROADCASTHANDLE32_ff7fe39bdbd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTHANDLE32_ff7fe39bdbd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_size(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_size(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_devicetype(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_devicetype(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_reserved(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_reserved(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_handle(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_handle(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_hdevnotify(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_hdevnotify(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::dbch_nameoffset(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::set_dbch_nameoffset(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE64.
pub(all) struct DEVBROADCASTHANDLE64_e021eb4a88a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcasthandle64_e021eb4a88a7_size : Int = 56

///|
pub let devbroadcasthandle64_e021eb4a88a7_alignment : Int = 8

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::new() -> DEVBROADCASTHANDLE64_e021eb4a88a7 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTHANDLE64_e021eb4a88a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE64_e021eb4a88a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE64 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::bytes(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::abi_size() -> Int {
  56
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::abi_alignment() -> Int {
  8
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::raw_address(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTHANDLE64_e021eb4a88a7::with_raw_address(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTHANDLE64_e021eb4a88a7 with fn equal(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  other : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTHANDLE64_e021eb4a88a7 with fn to_repr(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> Repr {
  Repr::opaque_("DEVBROADCASTHANDLE64_e021eb4a88a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTHANDLE64_e021eb4a88a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_size(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_size(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_devicetype(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_devicetype(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_reserved(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_reserved(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_handle(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_handle(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_hdevnotify(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_hdevnotify(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::dbch_nameoffset(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::set_dbch_nameoffset(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDR.
pub(all) struct DEVBROADCASTHDR_875722e2f0e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcasthdr_875722e2f0e0_size : Int = 12

///|
pub let devbroadcasthdr_875722e2f0e0_alignment : Int = 4

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::new() -> DEVBROADCASTHDR_875722e2f0e0 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTHDR_875722e2f0e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHDR_875722e2f0e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::bytes(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::abi_size() -> Int {
  12
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::raw_address(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTHDR_875722e2f0e0::with_raw_address(
  self : DEVBROADCASTHDR_875722e2f0e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTHDR_875722e2f0e0 with fn equal(
  self : DEVBROADCASTHDR_875722e2f0e0,
  other : DEVBROADCASTHDR_875722e2f0e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTHDR_875722e2f0e0 with fn to_repr(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> Repr {
  Repr::opaque_("DEVBROADCASTHDR_875722e2f0e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVBROADCASTHDR_875722e2f0e0", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::dbch_size(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::set_dbch_size(
  self : DEVBROADCASTHDR_875722e2f0e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::dbch_devicetype(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> DEVBROADCASTHDRDEVICETYPE_bab56599f5c1 raise @win32_core.WindowsError {
  DEVBROADCASTHDRDEVICETYPE_bab56599f5c1::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::set_dbch_devicetype(
  self : DEVBROADCASTHDR_875722e2f0e0,
  value : DEVBROADCASTHDRDEVICETYPE_bab56599f5c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::dbch_reserved(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::set_dbch_reserved(
  self : DEVBROADCASTHDR_875722e2f0e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDRDEVICETYPE.
pub(all) struct DEVBROADCASTHDRDEVICETYPE_bab56599f5c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVBROADCASTHDRDEVICETYPE_bab56599f5c1::from_int(
  value : Int,
) -> DEVBROADCASTHDRDEVICETYPE_bab56599f5c1 {
  DEVBROADCASTHDRDEVICETYPE_bab56599f5c1(value)
}

///|
pub fn DEVBROADCASTHDRDEVICETYPE_bab56599f5c1::to_int(
  self : DEVBROADCASTHDRDEVICETYPE_bab56599f5c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTNET.
pub(all) struct DEVBROADCASTNET_570ae084717c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastnet_570ae084717c_size : Int = 20

///|
pub let devbroadcastnet_570ae084717c_alignment : Int = 4

///|
pub fn DEVBROADCASTNET_570ae084717c::new() -> DEVBROADCASTNET_570ae084717c raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTNET_570ae084717c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTNET_570ae084717c::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTNET_570ae084717c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTNET requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTNET_570ae084717c::bytes(
  self : DEVBROADCASTNET_570ae084717c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTNET_570ae084717c::abi_size() -> Int {
  20
}

///|
pub fn DEVBROADCASTNET_570ae084717c::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTNET_570ae084717c::raw_address(
  self : DEVBROADCASTNET_570ae084717c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTNET_570ae084717c::with_raw_address(
  self : DEVBROADCASTNET_570ae084717c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTNET_570ae084717c with fn equal(
  self : DEVBROADCASTNET_570ae084717c,
  other : DEVBROADCASTNET_570ae084717c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTNET_570ae084717c with fn to_repr(
  self : DEVBROADCASTNET_570ae084717c,
) -> Repr {
  Repr::opaque_("DEVBROADCASTNET_570ae084717c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVBROADCASTNET_570ae084717c", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVBROADCASTNET_570ae084717c::dbcn_size(
  self : DEVBROADCASTNET_570ae084717c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::set_dbcn_size(
  self : DEVBROADCASTNET_570ae084717c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::dbcn_devicetype(
  self : DEVBROADCASTNET_570ae084717c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::set_dbcn_devicetype(
  self : DEVBROADCASTNET_570ae084717c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::dbcn_reserved(
  self : DEVBROADCASTNET_570ae084717c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::set_dbcn_reserved(
  self : DEVBROADCASTNET_570ae084717c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::dbcn_resource(
  self : DEVBROADCASTNET_570ae084717c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::set_dbcn_resource(
  self : DEVBROADCASTNET_570ae084717c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::dbcn_flags(
  self : DEVBROADCASTNET_570ae084717c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVBROADCASTNET_570ae084717c::set_dbcn_flags(
  self : DEVBROADCASTNET_570ae084717c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTOEM.
pub(all) struct DEVBROADCASTOEM_7afb379b0187 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastoem_7afb379b0187_size : Int = 20

///|
pub let devbroadcastoem_7afb379b0187_alignment : Int = 4

///|
pub fn DEVBROADCASTOEM_7afb379b0187::new() -> DEVBROADCASTOEM_7afb379b0187 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTOEM_7afb379b0187 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTOEM_7afb379b0187 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTOEM requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::bytes(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::abi_size() -> Int {
  20
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::raw_address(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTOEM_7afb379b0187::with_raw_address(
  self : DEVBROADCASTOEM_7afb379b0187,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTOEM_7afb379b0187 with fn equal(
  self : DEVBROADCASTOEM_7afb379b0187,
  other : DEVBROADCASTOEM_7afb379b0187,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTOEM_7afb379b0187 with fn to_repr(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> Repr {
  Repr::opaque_("DEVBROADCASTOEM_7afb379b0187", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVBROADCASTOEM_7afb379b0187", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::dbco_size(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::set_dbco_size(
  self : DEVBROADCASTOEM_7afb379b0187,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::dbco_devicetype(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::set_dbco_devicetype(
  self : DEVBROADCASTOEM_7afb379b0187,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::dbco_reserved(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::set_dbco_reserved(
  self : DEVBROADCASTOEM_7afb379b0187,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::dbco_identifier(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::set_dbco_identifier(
  self : DEVBROADCASTOEM_7afb379b0187,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::dbco_suppfunc(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::set_dbco_suppfunc(
  self : DEVBROADCASTOEM_7afb379b0187,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTA.
pub(all) struct DEVBROADCASTPORTA_2276202559b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastporta_2276202559b0_size : Int = 16

///|
pub let devbroadcastporta_2276202559b0_alignment : Int = 4

///|
pub fn DEVBROADCASTPORTA_2276202559b0::new() -> DEVBROADCASTPORTA_2276202559b0 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTPORTA_2276202559b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTPORTA_2276202559b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::bytes(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::abi_size() -> Int {
  16
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::raw_address(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTPORTA_2276202559b0::with_raw_address(
  self : DEVBROADCASTPORTA_2276202559b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTPORTA_2276202559b0 with fn equal(
  self : DEVBROADCASTPORTA_2276202559b0,
  other : DEVBROADCASTPORTA_2276202559b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTPORTA_2276202559b0 with fn to_repr(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> Repr {
  Repr::opaque_("DEVBROADCASTPORTA_2276202559b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVBROADCASTPORTA_2276202559b0", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::dbcp_size(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::set_dbcp_size(
  self : DEVBROADCASTPORTA_2276202559b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::dbcp_devicetype(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::set_dbcp_devicetype(
  self : DEVBROADCASTPORTA_2276202559b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::dbcp_reserved(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::set_dbcp_reserved(
  self : DEVBROADCASTPORTA_2276202559b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTW.
pub(all) struct DEVBROADCASTPORTW_a1f2fb43067b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastportw_a1f2fb43067b_size : Int = 16

///|
pub let devbroadcastportw_a1f2fb43067b_alignment : Int = 4

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::new() -> DEVBROADCASTPORTW_a1f2fb43067b raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTPORTW_a1f2fb43067b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTPORTW_a1f2fb43067b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::bytes(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::abi_size() -> Int {
  16
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::raw_address(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTPORTW_a1f2fb43067b::with_raw_address(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTPORTW_a1f2fb43067b with fn equal(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
  other : DEVBROADCASTPORTW_a1f2fb43067b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTPORTW_a1f2fb43067b with fn to_repr(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> Repr {
  Repr::opaque_("DEVBROADCASTPORTW_a1f2fb43067b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVBROADCASTPORTW_a1f2fb43067b", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::dbcp_size(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::set_dbcp_size(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::dbcp_devicetype(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::set_dbcp_devicetype(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::dbcp_reserved(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::set_dbcp_reserved(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUME.
pub(all) struct DEVBROADCASTVOLUME_98b97d2a51ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastvolume_98b97d2a51ce_size : Int = 20

///|
pub let devbroadcastvolume_98b97d2a51ce_alignment : Int = 4

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::new() -> DEVBROADCASTVOLUME_98b97d2a51ce raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTVOLUME_98b97d2a51ce = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTVOLUME_98b97d2a51ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUME requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::bytes(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::abi_size() -> Int {
  20
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::raw_address(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTVOLUME_98b97d2a51ce::with_raw_address(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTVOLUME_98b97d2a51ce with fn equal(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  other : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTVOLUME_98b97d2a51ce with fn to_repr(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> Repr {
  Repr::opaque_("DEVBROADCASTVOLUME_98b97d2a51ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTVOLUME_98b97d2a51ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::dbcv_size(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::set_dbcv_size(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::dbcv_devicetype(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::set_dbcv_devicetype(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::dbcv_reserved(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::set_dbcv_reserved(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::dbcv_unitmask(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::set_dbcv_unitmask(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::dbcv_flags(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6 raise @win32_core.WindowsError {
  DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6::from_int(
    self.raw_buffer.read_u16(16).to_uint().to_int(),
  )
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::set_dbcv_flags(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
  value : DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUMEFLAGS.
pub(all) struct DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6::from_int(
  value : Int,
) -> DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6 {
  DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6(value)
}

///|
pub fn DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6::to_int(
  self : DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DISKHEALTHNOTIFICATIONDATA.
pub(all) struct DISKHEALTHNOTIFICATIONDATA_96f022e64058 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diskhealthnotificationdata_96f022e64058_size : Int = 16

///|
pub let diskhealthnotificationdata_96f022e64058_alignment : Int = 4

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::new() -> DISKHEALTHNOTIFICATIONDATA_96f022e64058 raise @win32_core.WindowsError {
  let value_ : DISKHEALTHNOTIFICATIONDATA_96f022e64058 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::from_bytes(
  raw_bytes : Bytes,
) -> DISKHEALTHNOTIFICATIONDATA_96f022e64058 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DISKHEALTHNOTIFICATIONDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::bytes(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::abi_size() -> Int {
  16
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::abi_alignment() -> Int {
  4
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::raw_address(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISKHEALTHNOTIFICATIONDATA_96f022e64058::with_raw_address(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISKHEALTHNOTIFICATIONDATA_96f022e64058 with fn equal(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
  other : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISKHEALTHNOTIFICATIONDATA_96f022e64058 with fn to_repr(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
) -> Repr {
  Repr::opaque_("DISKHEALTHNOTIFICATIONDATA_96f022e64058", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISKHEALTHNOTIFICATIONDATA_96f022e64058",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DIFLAGS.
pub(all) struct DIFLAGS_45ef150bc862(Int) derive(Debug, Eq, Compare)

///|
pub fn DIFLAGS_45ef150bc862::from_int(value : Int) -> DIFLAGS_45ef150bc862 {
  DIFLAGS_45ef150bc862(value)
}

///|
pub fn DIFLAGS_45ef150bc862::to_int(self : DIFLAGS_45ef150bc862) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGITEMTEMPLATE.
pub(all) struct DLGITEMTEMPLATE_e55f9c386a65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dlgitemtemplate_e55f9c386a65_size : Int = 18

///|
pub let dlgitemtemplate_e55f9c386a65_alignment : Int = 2

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::new() -> DLGITEMTEMPLATE_e55f9c386a65 raise @win32_core.WindowsError {
  let value_ : DLGITEMTEMPLATE_e55f9c386a65 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::from_bytes(
  raw_bytes : Bytes,
) -> DLGITEMTEMPLATE_e55f9c386a65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DLGITEMTEMPLATE requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::bytes(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::abi_size() -> Int {
  18
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::abi_alignment() -> Int {
  2
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::raw_address(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DLGITEMTEMPLATE_e55f9c386a65::with_raw_address(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DLGITEMTEMPLATE_e55f9c386a65 with fn equal(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  other : DLGITEMTEMPLATE_e55f9c386a65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DLGITEMTEMPLATE_e55f9c386a65 with fn to_repr(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Repr {
  Repr::opaque_("DLGITEMTEMPLATE_e55f9c386a65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DLGITEMTEMPLATE_e55f9c386a65", Repr::literal("<closed>"))
  }
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::style(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_style(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::dw_extended_style(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_dw_extended_style(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::x(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_x(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::y(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_y(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::cx(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_cx(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::cy(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_cy(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::id(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::set_id(
  self : DLGITEMTEMPLATE_e55f9c386a65,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGPROC.
pub type DLGPROC_02f9b4cfd2d9

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGTEMPLATE.
pub(all) struct DLGTEMPLATE_c7aa2ac9ec7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dlgtemplate_c7aa2ac9ec7a_size : Int = 18

///|
pub let dlgtemplate_c7aa2ac9ec7a_alignment : Int = 2

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::new() -> DLGTEMPLATE_c7aa2ac9ec7a raise @win32_core.WindowsError {
  let value_ : DLGTEMPLATE_c7aa2ac9ec7a = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::from_bytes(
  raw_bytes : Bytes,
) -> DLGTEMPLATE_c7aa2ac9ec7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DLGTEMPLATE requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::bytes(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::abi_size() -> Int {
  18
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::abi_alignment() -> Int {
  2
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::raw_address(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DLGTEMPLATE_c7aa2ac9ec7a::with_raw_address(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DLGTEMPLATE_c7aa2ac9ec7a with fn equal(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  other : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DLGTEMPLATE_c7aa2ac9ec7a with fn to_repr(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Repr {
  Repr::opaque_("DLGTEMPLATE_c7aa2ac9ec7a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DLGTEMPLATE_c7aa2ac9ec7a", Repr::literal("<closed>"))
  }
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::style(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_style(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::dw_extended_style(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_dw_extended_style(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::cdit(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_cdit(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::x(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_x(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::y(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_y(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::cx(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_cx(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::cy(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(16)
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::set_cy(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DROPSTRUCT.
pub(all) struct DROPSTRUCT_a125fc79dfa0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dropstruct_a125fc79dfa0_size : Int = 48

///|
pub let dropstruct_a125fc79dfa0_alignment : Int = 8

///|
pub fn DROPSTRUCT_a125fc79dfa0::new() -> DROPSTRUCT_a125fc79dfa0 raise @win32_core.WindowsError {
  let value_ : DROPSTRUCT_a125fc79dfa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::from_bytes(
  raw_bytes : Bytes,
) -> DROPSTRUCT_a125fc79dfa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DROPSTRUCT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::bytes(
  self : DROPSTRUCT_a125fc79dfa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::abi_size() -> Int {
  48
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::abi_alignment() -> Int {
  8
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::raw_address(
  self : DROPSTRUCT_a125fc79dfa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DROPSTRUCT_a125fc79dfa0::with_raw_address(
  self : DROPSTRUCT_a125fc79dfa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DROPSTRUCT_a125fc79dfa0 with fn equal(
  self : DROPSTRUCT_a125fc79dfa0,
  other : DROPSTRUCT_a125fc79dfa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DROPSTRUCT_a125fc79dfa0 with fn to_repr(
  self : DROPSTRUCT_a125fc79dfa0,
) -> Repr {
  Repr::opaque_("DROPSTRUCT_a125fc79dfa0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DROPSTRUCT_a125fc79dfa0", Repr::literal("<closed>"))
  }
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::hwnd_source_raw(
  self : DROPSTRUCT_a125fc79dfa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_hwnd_source_raw(
  self : DROPSTRUCT_a125fc79dfa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::hwnd_sink_raw(
  self : DROPSTRUCT_a125fc79dfa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_hwnd_sink_raw(
  self : DROPSTRUCT_a125fc79dfa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::w_fmt(
  self : DROPSTRUCT_a125fc79dfa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_w_fmt(
  self : DROPSTRUCT_a125fc79dfa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::dw_data(
  self : DROPSTRUCT_a125fc79dfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_dw_data(
  self : DROPSTRUCT_a125fc79dfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::pt_drop(
  self : DROPSTRUCT_a125fc79dfa0,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_pt_drop(
  self : DROPSTRUCT_a125fc79dfa0,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::dw_control_data(
  self : DROPSTRUCT_a125fc79dfa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::set_dw_control_data(
  self : DROPSTRUCT_a125fc79dfa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.EDITCONTROLFEATURE.
pub(all) struct EDITCONTROLFEATURE_c4190523c3d2(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITCONTROLFEATURE_c4190523c3d2::from_int(
  value : Int,
) -> EDITCONTROLFEATURE_c4190523c3d2 {
  EDITCONTROLFEATURE_c4190523c3d2(value)
}

///|
pub fn EDITCONTROLFEATURE_c4190523c3d2::to_int(
  self : EDITCONTROLFEATURE_c4190523c3d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.EVENTMSG.
pub(all) struct EVENTMSG_9b7326baa887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventmsg_9b7326baa887_size : Int = 24

///|
pub let eventmsg_9b7326baa887_alignment : Int = 8

///|
pub fn EVENTMSG_9b7326baa887::new() -> EVENTMSG_9b7326baa887 raise @win32_core.WindowsError {
  let value_ : EVENTMSG_9b7326baa887 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTMSG_9b7326baa887::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMSG_9b7326baa887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.EVENTMSG requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTMSG_9b7326baa887::bytes(
  self : EVENTMSG_9b7326baa887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTMSG_9b7326baa887::abi_size() -> Int {
  24
}

///|
pub fn EVENTMSG_9b7326baa887::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTMSG_9b7326baa887::raw_address(
  self : EVENTMSG_9b7326baa887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTMSG_9b7326baa887::with_raw_address(
  self : EVENTMSG_9b7326baa887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTMSG_9b7326baa887 with fn equal(
  self : EVENTMSG_9b7326baa887,
  other : EVENTMSG_9b7326baa887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTMSG_9b7326baa887 with fn to_repr(
  self : EVENTMSG_9b7326baa887,
) -> Repr {
  Repr::opaque_("EVENTMSG_9b7326baa887", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTMSG_9b7326baa887", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTMSG_9b7326baa887::message(
  self : EVENTMSG_9b7326baa887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMSG_9b7326baa887::set_message(
  self : EVENTMSG_9b7326baa887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTMSG_9b7326baa887::param_l(
  self : EVENTMSG_9b7326baa887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTMSG_9b7326baa887::set_param_l(
  self : EVENTMSG_9b7326baa887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EVENTMSG_9b7326baa887::param_h(
  self : EVENTMSG_9b7326baa887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTMSG_9b7326baa887::set_param_h(
  self : EVENTMSG_9b7326baa887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTMSG_9b7326baa887::time(
  self : EVENTMSG_9b7326baa887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTMSG_9b7326baa887::set_time(
  self : EVENTMSG_9b7326baa887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EVENTMSG_9b7326baa887::hwnd_raw(
  self : EVENTMSG_9b7326baa887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EVENTMSG_9b7326baa887::set_hwnd_raw(
  self : EVENTMSG_9b7326baa887,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FLASHWINFO.
pub(all) struct FLASHWINFO_57afe8cd64f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flashwinfo_57afe8cd64f0_size : Int = 32

///|
pub let flashwinfo_57afe8cd64f0_alignment : Int = 8

///|
pub fn FLASHWINFO_57afe8cd64f0::new() -> FLASHWINFO_57afe8cd64f0 raise @win32_core.WindowsError {
  let value_ : FLASHWINFO_57afe8cd64f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn FLASHWINFO_57afe8cd64f0::from_bytes(
  raw_bytes : Bytes,
) -> FLASHWINFO_57afe8cd64f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.FLASHWINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLASHWINFO_57afe8cd64f0::bytes(
  self : FLASHWINFO_57afe8cd64f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLASHWINFO_57afe8cd64f0::abi_size() -> Int {
  32
}

///|
pub fn FLASHWINFO_57afe8cd64f0::abi_alignment() -> Int {
  8
}

///|
pub fn FLASHWINFO_57afe8cd64f0::raw_address(
  self : FLASHWINFO_57afe8cd64f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLASHWINFO_57afe8cd64f0::with_raw_address(
  self : FLASHWINFO_57afe8cd64f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLASHWINFO_57afe8cd64f0 with fn equal(
  self : FLASHWINFO_57afe8cd64f0,
  other : FLASHWINFO_57afe8cd64f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLASHWINFO_57afe8cd64f0 with fn to_repr(
  self : FLASHWINFO_57afe8cd64f0,
) -> Repr {
  Repr::opaque_("FLASHWINFO_57afe8cd64f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLASHWINFO_57afe8cd64f0", Repr::literal("<closed>"))
  }
}

///|
pub fn FLASHWINFO_57afe8cd64f0::cb_size(
  self : FLASHWINFO_57afe8cd64f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::set_cb_size(
  self : FLASHWINFO_57afe8cd64f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::hwnd_raw(
  self : FLASHWINFO_57afe8cd64f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::set_hwnd_raw(
  self : FLASHWINFO_57afe8cd64f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::dw_flags(
  self : FLASHWINFO_57afe8cd64f0,
) -> FLASHWINFOFLAGS_bc8ca2690cbf raise @win32_core.WindowsError {
  FLASHWINFOFLAGS_bc8ca2690cbf::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn FLASHWINFO_57afe8cd64f0::set_dw_flags(
  self : FLASHWINFO_57afe8cd64f0,
  value : FLASHWINFOFLAGS_bc8ca2690cbf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn FLASHWINFO_57afe8cd64f0::u_count(
  self : FLASHWINFO_57afe8cd64f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::set_u_count(
  self : FLASHWINFO_57afe8cd64f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::dw_timeout(
  self : FLASHWINFO_57afe8cd64f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FLASHWINFO_57afe8cd64f0::set_dw_timeout(
  self : FLASHWINFO_57afe8cd64f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FLASHWINFOFLAGS.
pub(all) struct FLASHWINFOFLAGS_bc8ca2690cbf(Int) derive(Debug, Eq, Compare)

///|
pub fn FLASHWINFOFLAGS_bc8ca2690cbf::from_int(
  value : Int,
) -> FLASHWINFOFLAGS_bc8ca2690cbf {
  FLASHWINFOFLAGS_bc8ca2690cbf(value)
}

///|
pub fn FLASHWINFOFLAGS_bc8ca2690cbf::to_int(
  self : FLASHWINFOFLAGS_bc8ca2690cbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FOREGROUNDWINDOWLOCKCODE.
pub(all) struct FOREGROUNDWINDOWLOCKCODE_b6aa702712d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FOREGROUNDWINDOWLOCKCODE_b6aa702712d3::from_int(
  value : Int,
) -> FOREGROUNDWINDOWLOCKCODE_b6aa702712d3 {
  FOREGROUNDWINDOWLOCKCODE_b6aa702712d3(value)
}

///|
pub fn FOREGROUNDWINDOWLOCKCODE_b6aa702712d3::to_int(
  self : FOREGROUNDWINDOWLOCKCODE_b6aa702712d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FRAMEMARGIN.
pub(all) struct FRAMEMARGIN_3a655259aefe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let framemargin_3a655259aefe_size : Int = 8

///|
pub let framemargin_3a655259aefe_alignment : Int = 2

///|
pub fn FRAMEMARGIN_3a655259aefe::new() -> FRAMEMARGIN_3a655259aefe raise @win32_core.WindowsError {
  let value_ : FRAMEMARGIN_3a655259aefe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FRAMEMARGIN_3a655259aefe::from_bytes(
  raw_bytes : Bytes,
) -> FRAMEMARGIN_3a655259aefe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.FRAMEMARGIN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FRAMEMARGIN_3a655259aefe::bytes(
  self : FRAMEMARGIN_3a655259aefe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FRAMEMARGIN_3a655259aefe::abi_size() -> Int {
  8
}

///|
pub fn FRAMEMARGIN_3a655259aefe::abi_alignment() -> Int {
  2
}

///|
pub fn FRAMEMARGIN_3a655259aefe::raw_address(
  self : FRAMEMARGIN_3a655259aefe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FRAMEMARGIN_3a655259aefe::with_raw_address(
  self : FRAMEMARGIN_3a655259aefe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FRAMEMARGIN_3a655259aefe with fn equal(
  self : FRAMEMARGIN_3a655259aefe,
  other : FRAMEMARGIN_3a655259aefe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FRAMEMARGIN_3a655259aefe with fn to_repr(
  self : FRAMEMARGIN_3a655259aefe,
) -> Repr {
  Repr::opaque_("FRAMEMARGIN_3a655259aefe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FRAMEMARGIN_3a655259aefe", Repr::literal("<closed>"))
  }
}

///|
pub fn FRAMEMARGIN_3a655259aefe::left(
  self : FRAMEMARGIN_3a655259aefe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::set_left(
  self : FRAMEMARGIN_3a655259aefe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::right(
  self : FRAMEMARGIN_3a655259aefe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::set_right(
  self : FRAMEMARGIN_3a655259aefe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::top(
  self : FRAMEMARGIN_3a655259aefe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::set_top(
  self : FRAMEMARGIN_3a655259aefe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::bottom(
  self : FRAMEMARGIN_3a655259aefe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn FRAMEMARGIN_3a655259aefe::set_bottom(
  self : FRAMEMARGIN_3a655259aefe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GDIIMAGETYPE.
pub(all) struct GDIIMAGETYPE_70666f69c0fd(Int) derive(Debug, Eq, Compare)

///|
pub fn GDIIMAGETYPE_70666f69c0fd::from_int(
  value : Int,
) -> GDIIMAGETYPE_70666f69c0fd {
  GDIIMAGETYPE_70666f69c0fd(value)
}

///|
pub fn GDIIMAGETYPE_70666f69c0fd::to_int(
  self : GDIIMAGETYPE_70666f69c0fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETCLIPBMETADATA.
pub(all) struct GETCLIPBMETADATA_d1641459b3c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getclipbmetadata_d1641459b3c5_size : Int = 12

///|
pub let getclipbmetadata_d1641459b3c5_alignment : Int = 4

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::new() -> GETCLIPBMETADATA_d1641459b3c5 raise @win32_core.WindowsError {
  let value_ : GETCLIPBMETADATA_d1641459b3c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::from_bytes(
  raw_bytes : Bytes,
) -> GETCLIPBMETADATA_d1641459b3c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GETCLIPBMETADATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::bytes(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::abi_size() -> Int {
  12
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::abi_alignment() -> Int {
  4
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::raw_address(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETCLIPBMETADATA_d1641459b3c5::with_raw_address(
  self : GETCLIPBMETADATA_d1641459b3c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETCLIPBMETADATA_d1641459b3c5 with fn equal(
  self : GETCLIPBMETADATA_d1641459b3c5,
  other : GETCLIPBMETADATA_d1641459b3c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETCLIPBMETADATA_d1641459b3c5 with fn to_repr(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> Repr {
  Repr::opaque_("GETCLIPBMETADATA_d1641459b3c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GETCLIPBMETADATA_d1641459b3c5", Repr::literal("<closed>"))
  }
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::version(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::set_version(
  self : GETCLIPBMETADATA_d1641459b3c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::is_delay_rendered(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::set_is_delay_rendered(
  self : GETCLIPBMETADATA_d1641459b3c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::is_synthetic(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::set_is_synthetic(
  self : GETCLIPBMETADATA_d1641459b3c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETANCESTORFLAGS.
pub(all) struct GETANCESTORFLAGS_ee6b9f5b7695(Int) derive(Debug, Eq, Compare)

///|
pub fn GETANCESTORFLAGS_ee6b9f5b7695::from_int(
  value : Int,
) -> GETANCESTORFLAGS_ee6b9f5b7695 {
  GETANCESTORFLAGS_ee6b9f5b7695(value)
}

///|
pub fn GETANCESTORFLAGS_ee6b9f5b7695::to_int(
  self : GETANCESTORFLAGS_ee6b9f5b7695,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETCLASSLONGINDEX.
pub(all) struct GETCLASSLONGINDEX_0468922445b6(Int) derive(Debug, Eq, Compare)

///|
pub fn GETCLASSLONGINDEX_0468922445b6::from_int(
  value : Int,
) -> GETCLASSLONGINDEX_0468922445b6 {
  GETCLASSLONGINDEX_0468922445b6(value)
}

///|
pub fn GETCLASSLONGINDEX_0468922445b6::to_int(
  self : GETCLASSLONGINDEX_0468922445b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETMENUDEFAULTITEMFLAGS.
pub(all) struct GETMENUDEFAULTITEMFLAGS_5de680553024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETMENUDEFAULTITEMFLAGS_5de680553024::from_int(
  value : Int,
) -> GETMENUDEFAULTITEMFLAGS_5de680553024 {
  GETMENUDEFAULTITEMFLAGS_5de680553024(value)
}

///|
pub fn GETMENUDEFAULTITEMFLAGS_5de680553024::to_int(
  self : GETMENUDEFAULTITEMFLAGS_5de680553024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETWINDOWCMD.
pub(all) struct GETWINDOWCMD_5591fb136e68(Int) derive(Debug, Eq, Compare)

///|
pub fn GETWINDOWCMD_5591fb136e68::from_int(
  value : Int,
) -> GETWINDOWCMD_5591fb136e68 {
  GETWINDOWCMD_5591fb136e68(value)
}

///|
pub fn GETWINDOWCMD_5591fb136e68::to_int(
  self : GETWINDOWCMD_5591fb136e68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUIDIODISKCLONEARRIVALINFORMATION.
pub(all) struct GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guidiodiskclonearrivalinformation_9b8bdeef9906_size : Int = 4

///|
pub let guidiodiskclonearrivalinformation_9b8bdeef9906_alignment : Int = 4

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::new() -> GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 raise @win32_core.WindowsError {
  let value_ : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::from_bytes(
  raw_bytes : Bytes,
) -> GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GUIDIODISKCLONEARRIVALINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::bytes(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::abi_size() -> Int {
  4
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::abi_alignment() -> Int {
  4
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::raw_address(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::with_raw_address(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 with fn equal(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
  other : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 with fn to_repr(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> Repr {
  Repr::opaque_(
    "GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::disk_number(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::set_disk_number(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFO.
pub(all) struct GUITHREADINFO_1307c6f65de8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guithreadinfo_1307c6f65de8_size : Int = 72

///|
pub let guithreadinfo_1307c6f65de8_alignment : Int = 8

///|
pub fn GUITHREADINFO_1307c6f65de8::new() -> GUITHREADINFO_1307c6f65de8 raise @win32_core.WindowsError {
  let value_ : GUITHREADINFO_1307c6f65de8 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn GUITHREADINFO_1307c6f65de8::from_bytes(
  raw_bytes : Bytes,
) -> GUITHREADINFO_1307c6f65de8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUITHREADINFO_1307c6f65de8::bytes(
  self : GUITHREADINFO_1307c6f65de8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUITHREADINFO_1307c6f65de8::abi_size() -> Int {
  72
}

///|
pub fn GUITHREADINFO_1307c6f65de8::abi_alignment() -> Int {
  8
}

///|
pub fn GUITHREADINFO_1307c6f65de8::raw_address(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUITHREADINFO_1307c6f65de8::with_raw_address(
  self : GUITHREADINFO_1307c6f65de8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUITHREADINFO_1307c6f65de8 with fn equal(
  self : GUITHREADINFO_1307c6f65de8,
  other : GUITHREADINFO_1307c6f65de8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUITHREADINFO_1307c6f65de8 with fn to_repr(
  self : GUITHREADINFO_1307c6f65de8,
) -> Repr {
  Repr::opaque_("GUITHREADINFO_1307c6f65de8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GUITHREADINFO_1307c6f65de8", Repr::literal("<closed>"))
  }
}

///|
pub fn GUITHREADINFO_1307c6f65de8::cb_size(
  self : GUITHREADINFO_1307c6f65de8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_cb_size(
  self : GUITHREADINFO_1307c6f65de8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::flags(
  self : GUITHREADINFO_1307c6f65de8,
) -> GUITHREADINFOFLAGS_f9a961fe7c3a raise @win32_core.WindowsError {
  GUITHREADINFOFLAGS_f9a961fe7c3a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_flags(
  self : GUITHREADINFO_1307c6f65de8,
  value : GUITHREADINFOFLAGS_f9a961fe7c3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_active_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_active_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_focus_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_focus_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_capture_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_capture_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_menu_owner_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_menu_owner_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_move_size_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_move_size_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::hwnd_caret_raw(
  self : GUITHREADINFO_1307c6f65de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_hwnd_caret_raw(
  self : GUITHREADINFO_1307c6f65de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn GUITHREADINFO_1307c6f65de8::rc_caret(
  self : GUITHREADINFO_1307c6f65de8,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn GUITHREADINFO_1307c6f65de8::set_rc_caret(
  self : GUITHREADINFO_1307c6f65de8,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFOFLAGS.
pub(all) struct GUITHREADINFOFLAGS_f9a961fe7c3a(Int) derive(Debug, Eq, Compare)

///|
pub fn GUITHREADINFOFLAGS_f9a961fe7c3a::from_int(
  value : Int,
) -> GUITHREADINFOFLAGS_f9a961fe7c3a {
  GUITHREADINFOFLAGS_f9a961fe7c3a(value)
}

///|
pub fn GUITHREADINFOFLAGS_f9a961fe7c3a::to_int(
  self : GUITHREADINFOFLAGS_f9a961fe7c3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HACCEL.
pub(all) struct HACCEL_01074ac407ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let haccel_01074ac407ec_size : Int = 8

///|
pub let haccel_01074ac407ec_alignment : Int = 8

///|
pub fn HACCEL_01074ac407ec::new() -> HACCEL_01074ac407ec raise @win32_core.WindowsError {
  let value_ : HACCEL_01074ac407ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACCEL_01074ac407ec::from_bytes(
  raw_bytes : Bytes,
) -> HACCEL_01074ac407ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HACCEL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACCEL_01074ac407ec::bytes(
  self : HACCEL_01074ac407ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACCEL_01074ac407ec::abi_size() -> Int {
  8
}

///|
pub fn HACCEL_01074ac407ec::abi_alignment() -> Int {
  8
}

///|
pub fn HACCEL_01074ac407ec::raw_address(
  self : HACCEL_01074ac407ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACCEL_01074ac407ec::with_raw_address(
  self : HACCEL_01074ac407ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACCEL_01074ac407ec with fn equal(
  self : HACCEL_01074ac407ec,
  other : HACCEL_01074ac407ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACCEL_01074ac407ec with fn to_repr(
  self : HACCEL_01074ac407ec,
) -> Repr {
  Repr::opaque_("HACCEL_01074ac407ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACCEL_01074ac407ec", Repr::literal("<closed>"))
  }
}

///|
pub fn HACCEL_01074ac407ec::value_raw(
  self : HACCEL_01074ac407ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HACCEL_01074ac407ec::set_value_raw(
  self : HACCEL_01074ac407ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HANDEDNESS.
pub(all) struct HANDEDNESS_5f7777752639(Int) derive(Debug, Eq, Compare)

///|
pub fn HANDEDNESS_5f7777752639::from_int(
  value : Int,
) -> HANDEDNESS_5f7777752639 {
  HANDEDNESS_5f7777752639(value)
}

///|
pub fn HANDEDNESS_5f7777752639::to_int(self : HANDEDNESS_5f7777752639) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HARDWAREHOOKSTRUCT.
pub(all) struct HARDWAREHOOKSTRUCT_2cd8cdab59b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hardwarehookstruct_2cd8cdab59b6_size : Int = 32

///|
pub let hardwarehookstruct_2cd8cdab59b6_alignment : Int = 8

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::new() -> HARDWAREHOOKSTRUCT_2cd8cdab59b6 raise @win32_core.WindowsError {
  let value_ : HARDWAREHOOKSTRUCT_2cd8cdab59b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::from_bytes(
  raw_bytes : Bytes,
) -> HARDWAREHOOKSTRUCT_2cd8cdab59b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HARDWAREHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::bytes(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::abi_size() -> Int {
  32
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::abi_alignment() -> Int {
  8
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::raw_address(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HARDWAREHOOKSTRUCT_2cd8cdab59b6::with_raw_address(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HARDWAREHOOKSTRUCT_2cd8cdab59b6 with fn equal(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  other : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HARDWAREHOOKSTRUCT_2cd8cdab59b6 with fn to_repr(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> Repr {
  Repr::opaque_("HARDWAREHOOKSTRUCT_2cd8cdab59b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HARDWAREHOOKSTRUCT_2cd8cdab59b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::hwnd_raw(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::set_hwnd_raw(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::message(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::set_message(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::w_param(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::set_w_param(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::l_param(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::set_l_param(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HCURSOR.
pub(all) struct HCURSOR_c1a777d85030 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcursor_c1a777d85030_size : Int = 8

///|
pub let hcursor_c1a777d85030_alignment : Int = 8

///|
pub fn HCURSOR_c1a777d85030::new() -> HCURSOR_c1a777d85030 raise @win32_core.WindowsError {
  let value_ : HCURSOR_c1a777d85030 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCURSOR_c1a777d85030::from_bytes(
  raw_bytes : Bytes,
) -> HCURSOR_c1a777d85030 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HCURSOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCURSOR_c1a777d85030::bytes(
  self : HCURSOR_c1a777d85030,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCURSOR_c1a777d85030::abi_size() -> Int {
  8
}

///|
pub fn HCURSOR_c1a777d85030::abi_alignment() -> Int {
  8
}

///|
pub fn HCURSOR_c1a777d85030::raw_address(
  self : HCURSOR_c1a777d85030,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCURSOR_c1a777d85030::with_raw_address(
  self : HCURSOR_c1a777d85030,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCURSOR_c1a777d85030 with fn equal(
  self : HCURSOR_c1a777d85030,
  other : HCURSOR_c1a777d85030,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCURSOR_c1a777d85030 with fn to_repr(
  self : HCURSOR_c1a777d85030,
) -> Repr {
  Repr::opaque_("HCURSOR_c1a777d85030", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCURSOR_c1a777d85030", Repr::literal("<closed>"))
  }
}

///|
pub fn HCURSOR_c1a777d85030::value_raw(
  self : HCURSOR_c1a777d85030,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCURSOR_c1a777d85030::set_value_raw(
  self : HCURSOR_c1a777d85030,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HDEVNOTIFY.
pub(all) struct HDEVNOTIFY_89d65add6a03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdevnotify_89d65add6a03_size : Int = 8

///|
pub let hdevnotify_89d65add6a03_alignment : Int = 8

///|
pub fn HDEVNOTIFY_89d65add6a03::new() -> HDEVNOTIFY_89d65add6a03 raise @win32_core.WindowsError {
  let value_ : HDEVNOTIFY_89d65add6a03 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDEVNOTIFY_89d65add6a03::from_bytes(
  raw_bytes : Bytes,
) -> HDEVNOTIFY_89d65add6a03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HDEVNOTIFY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDEVNOTIFY_89d65add6a03::bytes(
  self : HDEVNOTIFY_89d65add6a03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDEVNOTIFY_89d65add6a03::abi_size() -> Int {
  8
}

///|
pub fn HDEVNOTIFY_89d65add6a03::abi_alignment() -> Int {
  8
}

///|
pub fn HDEVNOTIFY_89d65add6a03::raw_address(
  self : HDEVNOTIFY_89d65add6a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDEVNOTIFY_89d65add6a03::with_raw_address(
  self : HDEVNOTIFY_89d65add6a03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDEVNOTIFY_89d65add6a03 with fn equal(
  self : HDEVNOTIFY_89d65add6a03,
  other : HDEVNOTIFY_89d65add6a03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDEVNOTIFY_89d65add6a03 with fn to_repr(
  self : HDEVNOTIFY_89d65add6a03,
) -> Repr {
  Repr::opaque_("HDEVNOTIFY_89d65add6a03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDEVNOTIFY_89d65add6a03", Repr::literal("<closed>"))
  }
}

///|
pub fn HDEVNOTIFY_89d65add6a03::value_raw(
  self : HDEVNOTIFY_89d65add6a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDEVNOTIFY_89d65add6a03::set_value_raw(
  self : HDEVNOTIFY_89d65add6a03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HDWP.
pub(all) struct HDWP_1d609fcc5436 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdwp_1d609fcc5436_size : Int = 8

///|
pub let hdwp_1d609fcc5436_alignment : Int = 8

///|
pub fn HDWP_1d609fcc5436::new() -> HDWP_1d609fcc5436 raise @win32_core.WindowsError {
  let value_ : HDWP_1d609fcc5436 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDWP_1d609fcc5436::from_bytes(
  raw_bytes : Bytes,
) -> HDWP_1d609fcc5436 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HDWP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDWP_1d609fcc5436::bytes(
  self : HDWP_1d609fcc5436,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDWP_1d609fcc5436::abi_size() -> Int {
  8
}

///|
pub fn HDWP_1d609fcc5436::abi_alignment() -> Int {
  8
}

///|
pub fn HDWP_1d609fcc5436::raw_address(
  self : HDWP_1d609fcc5436,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDWP_1d609fcc5436::with_raw_address(
  self : HDWP_1d609fcc5436,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDWP_1d609fcc5436 with fn equal(
  self : HDWP_1d609fcc5436,
  other : HDWP_1d609fcc5436,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDWP_1d609fcc5436 with fn to_repr(self : HDWP_1d609fcc5436) -> Repr {
  Repr::opaque_("HDWP_1d609fcc5436", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDWP_1d609fcc5436", Repr::literal("<closed>"))
  }
}

///|
pub fn HDWP_1d609fcc5436::value_raw(
  self : HDWP_1d609fcc5436,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDWP_1d609fcc5436::set_value_raw(
  self : HDWP_1d609fcc5436,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HHOOK.
pub(all) struct HHOOK_c319b97d52f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hhook_c319b97d52f3_size : Int = 8

///|
pub let hhook_c319b97d52f3_alignment : Int = 8

///|
pub fn HHOOK_c319b97d52f3::new() -> HHOOK_c319b97d52f3 raise @win32_core.WindowsError {
  let value_ : HHOOK_c319b97d52f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HHOOK_c319b97d52f3::from_bytes(
  raw_bytes : Bytes,
) -> HHOOK_c319b97d52f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HHOOK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HHOOK_c319b97d52f3::bytes(
  self : HHOOK_c319b97d52f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HHOOK_c319b97d52f3::abi_size() -> Int {
  8
}

///|
pub fn HHOOK_c319b97d52f3::abi_alignment() -> Int {
  8
}

///|
pub fn HHOOK_c319b97d52f3::raw_address(
  self : HHOOK_c319b97d52f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HHOOK_c319b97d52f3::with_raw_address(
  self : HHOOK_c319b97d52f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HHOOK_c319b97d52f3 with fn equal(
  self : HHOOK_c319b97d52f3,
  other : HHOOK_c319b97d52f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HHOOK_c319b97d52f3 with fn to_repr(self : HHOOK_c319b97d52f3) -> Repr {
  Repr::opaque_("HHOOK_c319b97d52f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HHOOK_c319b97d52f3", Repr::literal("<closed>"))
  }
}

///|
pub fn HHOOK_c319b97d52f3::value_raw(
  self : HHOOK_c319b97d52f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HHOOK_c319b97d52f3::set_value_raw(
  self : HHOOK_c319b97d52f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HICON.
pub(all) struct HICON_fe352ae9e22d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hicon_fe352ae9e22d_size : Int = 8

///|
pub let hicon_fe352ae9e22d_alignment : Int = 8

///|
pub fn HICON_fe352ae9e22d::new() -> HICON_fe352ae9e22d raise @win32_core.WindowsError {
  let value_ : HICON_fe352ae9e22d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HICON_fe352ae9e22d::from_bytes(
  raw_bytes : Bytes,
) -> HICON_fe352ae9e22d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HICON requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HICON_fe352ae9e22d::bytes(
  self : HICON_fe352ae9e22d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HICON_fe352ae9e22d::abi_size() -> Int {
  8
}

///|
pub fn HICON_fe352ae9e22d::abi_alignment() -> Int {
  8
}

///|
pub fn HICON_fe352ae9e22d::raw_address(
  self : HICON_fe352ae9e22d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HICON_fe352ae9e22d::with_raw_address(
  self : HICON_fe352ae9e22d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HICON_fe352ae9e22d with fn equal(
  self : HICON_fe352ae9e22d,
  other : HICON_fe352ae9e22d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HICON_fe352ae9e22d with fn to_repr(self : HICON_fe352ae9e22d) -> Repr {
  Repr::opaque_("HICON_fe352ae9e22d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HICON_fe352ae9e22d", Repr::literal("<closed>"))
  }
}

///|
pub fn HICON_fe352ae9e22d::value_raw(
  self : HICON_fe352ae9e22d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HICON_fe352ae9e22d::set_value_raw(
  self : HICON_fe352ae9e22d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HMENU.
pub(all) struct HMENU_c10d9fcccb1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmenu_c10d9fcccb1d_size : Int = 8

///|
pub let hmenu_c10d9fcccb1d_alignment : Int = 8

///|
pub fn HMENU_c10d9fcccb1d::new() -> HMENU_c10d9fcccb1d raise @win32_core.WindowsError {
  let value_ : HMENU_c10d9fcccb1d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMENU_c10d9fcccb1d::from_bytes(
  raw_bytes : Bytes,
) -> HMENU_c10d9fcccb1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HMENU requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMENU_c10d9fcccb1d::bytes(
  self : HMENU_c10d9fcccb1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMENU_c10d9fcccb1d::abi_size() -> Int {
  8
}

///|
pub fn HMENU_c10d9fcccb1d::abi_alignment() -> Int {
  8
}

///|
pub fn HMENU_c10d9fcccb1d::raw_address(
  self : HMENU_c10d9fcccb1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMENU_c10d9fcccb1d::with_raw_address(
  self : HMENU_c10d9fcccb1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMENU_c10d9fcccb1d with fn equal(
  self : HMENU_c10d9fcccb1d,
  other : HMENU_c10d9fcccb1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMENU_c10d9fcccb1d with fn to_repr(self : HMENU_c10d9fcccb1d) -> Repr {
  Repr::opaque_("HMENU_c10d9fcccb1d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMENU_c10d9fcccb1d", Repr::literal("<closed>"))
  }
}

///|
pub fn HMENU_c10d9fcccb1d::value_raw(
  self : HMENU_c10d9fcccb1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMENU_c10d9fcccb1d::set_value_raw(
  self : HMENU_c10d9fcccb1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HOOKPROC.
pub type HOOKPROC_5a840ba74c6f

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFO.
pub(all) struct ICONINFO_c79c7828c600 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iconinfo_c79c7828c600_size : Int = 32

///|
pub let iconinfo_c79c7828c600_alignment : Int = 8

///|
pub fn ICONINFO_c79c7828c600::new() -> ICONINFO_c79c7828c600 raise @win32_core.WindowsError {
  let value_ : ICONINFO_c79c7828c600 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ICONINFO_c79c7828c600::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFO_c79c7828c600 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICONINFO_c79c7828c600::bytes(
  self : ICONINFO_c79c7828c600,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICONINFO_c79c7828c600::abi_size() -> Int {
  32
}

///|
pub fn ICONINFO_c79c7828c600::abi_alignment() -> Int {
  8
}

///|
pub fn ICONINFO_c79c7828c600::raw_address(
  self : ICONINFO_c79c7828c600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICONINFO_c79c7828c600::with_raw_address(
  self : ICONINFO_c79c7828c600,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICONINFO_c79c7828c600 with fn equal(
  self : ICONINFO_c79c7828c600,
  other : ICONINFO_c79c7828c600,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICONINFO_c79c7828c600 with fn to_repr(
  self : ICONINFO_c79c7828c600,
) -> Repr {
  Repr::opaque_("ICONINFO_c79c7828c600", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICONINFO_c79c7828c600", Repr::literal("<closed>"))
  }
}

///|
pub fn ICONINFO_c79c7828c600::f_icon(
  self : ICONINFO_c79c7828c600,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ICONINFO_c79c7828c600::set_f_icon(
  self : ICONINFO_c79c7828c600,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ICONINFO_c79c7828c600::x_hotspot(
  self : ICONINFO_c79c7828c600,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ICONINFO_c79c7828c600::set_x_hotspot(
  self : ICONINFO_c79c7828c600,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ICONINFO_c79c7828c600::y_hotspot(
  self : ICONINFO_c79c7828c600,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ICONINFO_c79c7828c600::set_y_hotspot(
  self : ICONINFO_c79c7828c600,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ICONINFO_c79c7828c600::hbm_mask_raw(
  self : ICONINFO_c79c7828c600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICONINFO_c79c7828c600::set_hbm_mask_raw(
  self : ICONINFO_c79c7828c600,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICONINFO_c79c7828c600::hbm_color_raw(
  self : ICONINFO_c79c7828c600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICONINFO_c79c7828c600::set_hbm_color_raw(
  self : ICONINFO_c79c7828c600,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXA.
pub(all) struct ICONINFOEXA_59ec90d1a1d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iconinfoexa_59ec90d1a1d1_size : Int = 560

///|
pub let iconinfoexa_59ec90d1a1d1_alignment : Int = 8

///|
pub fn ICONINFOEXA_59ec90d1a1d1::new() -> ICONINFOEXA_59ec90d1a1d1 raise @win32_core.WindowsError {
  let value_ : ICONINFOEXA_59ec90d1a1d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFOEXA_59ec90d1a1d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXA requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::bytes(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::abi_size() -> Int {
  560
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::abi_alignment() -> Int {
  8
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::raw_address(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICONINFOEXA_59ec90d1a1d1::with_raw_address(
  self : ICONINFOEXA_59ec90d1a1d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICONINFOEXA_59ec90d1a1d1 with fn equal(
  self : ICONINFOEXA_59ec90d1a1d1,
  other : ICONINFOEXA_59ec90d1a1d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICONINFOEXA_59ec90d1a1d1 with fn to_repr(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> Repr {
  Repr::opaque_("ICONINFOEXA_59ec90d1a1d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICONINFOEXA_59ec90d1a1d1", Repr::literal("<closed>"))
  }
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::cb_size(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_cb_size(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::f_icon(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_f_icon(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::x_hotspot(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_x_hotspot(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::y_hotspot(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_y_hotspot(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::hbm_mask_raw(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_hbm_mask_raw(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::hbm_color_raw(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_hbm_color_raw(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::w_res_id(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::set_w_res_id(
  self : ICONINFOEXA_59ec90d1a1d1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXW.
pub(all) struct ICONINFOEXW_a67adf2d3394 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iconinfoexw_a67adf2d3394_size : Int = 1080

///|
pub let iconinfoexw_a67adf2d3394_alignment : Int = 8

///|
pub fn ICONINFOEXW_a67adf2d3394::new() -> ICONINFOEXW_a67adf2d3394 raise @win32_core.WindowsError {
  let value_ : ICONINFOEXW_a67adf2d3394 = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1080U)
  value_
}

///|
pub fn ICONINFOEXW_a67adf2d3394::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFOEXW_a67adf2d3394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXW requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICONINFOEXW_a67adf2d3394::bytes(
  self : ICONINFOEXW_a67adf2d3394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICONINFOEXW_a67adf2d3394::abi_size() -> Int {
  1080
}

///|
pub fn ICONINFOEXW_a67adf2d3394::abi_alignment() -> Int {
  8
}

///|
pub fn ICONINFOEXW_a67adf2d3394::raw_address(
  self : ICONINFOEXW_a67adf2d3394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICONINFOEXW_a67adf2d3394::with_raw_address(
  self : ICONINFOEXW_a67adf2d3394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICONINFOEXW_a67adf2d3394 with fn equal(
  self : ICONINFOEXW_a67adf2d3394,
  other : ICONINFOEXW_a67adf2d3394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICONINFOEXW_a67adf2d3394 with fn to_repr(
  self : ICONINFOEXW_a67adf2d3394,
) -> Repr {
  Repr::opaque_("ICONINFOEXW_a67adf2d3394", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICONINFOEXW_a67adf2d3394", Repr::literal("<closed>"))
  }
}

///|
pub fn ICONINFOEXW_a67adf2d3394::cb_size(
  self : ICONINFOEXW_a67adf2d3394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_cb_size(
  self : ICONINFOEXW_a67adf2d3394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::f_icon(
  self : ICONINFOEXW_a67adf2d3394,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_f_icon(
  self : ICONINFOEXW_a67adf2d3394,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::x_hotspot(
  self : ICONINFOEXW_a67adf2d3394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_x_hotspot(
  self : ICONINFOEXW_a67adf2d3394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::y_hotspot(
  self : ICONINFOEXW_a67adf2d3394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_y_hotspot(
  self : ICONINFOEXW_a67adf2d3394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::hbm_mask_raw(
  self : ICONINFOEXW_a67adf2d3394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_hbm_mask_raw(
  self : ICONINFOEXW_a67adf2d3394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::hbm_color_raw(
  self : ICONINFOEXW_a67adf2d3394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_hbm_color_raw(
  self : ICONINFOEXW_a67adf2d3394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::w_res_id(
  self : ICONINFOEXW_a67adf2d3394,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn ICONINFOEXW_a67adf2d3394::set_w_res_id(
  self : ICONINFOEXW_a67adf2d3394,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSA.
pub(all) struct ICONMETRICSA_d2c134073ce9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iconmetricsa_d2c134073ce9_size : Int = 76

///|
pub let iconmetricsa_d2c134073ce9_alignment : Int = 4

///|
pub fn ICONMETRICSA_d2c134073ce9::new() -> ICONMETRICSA_d2c134073ce9 raise @win32_core.WindowsError {
  let value_ : ICONMETRICSA_d2c134073ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 76U)
  value_
}

///|
pub fn ICONMETRICSA_d2c134073ce9::from_bytes(
  raw_bytes : Bytes,
) -> ICONMETRICSA_d2c134073ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSA requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICONMETRICSA_d2c134073ce9::bytes(
  self : ICONMETRICSA_d2c134073ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICONMETRICSA_d2c134073ce9::abi_size() -> Int {
  76
}

///|
pub fn ICONMETRICSA_d2c134073ce9::abi_alignment() -> Int {
  4
}

///|
pub fn ICONMETRICSA_d2c134073ce9::raw_address(
  self : ICONMETRICSA_d2c134073ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICONMETRICSA_d2c134073ce9::with_raw_address(
  self : ICONMETRICSA_d2c134073ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICONMETRICSA_d2c134073ce9 with fn equal(
  self : ICONMETRICSA_d2c134073ce9,
  other : ICONMETRICSA_d2c134073ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICONMETRICSA_d2c134073ce9 with fn to_repr(
  self : ICONMETRICSA_d2c134073ce9,
) -> Repr {
  Repr::opaque_("ICONMETRICSA_d2c134073ce9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICONMETRICSA_d2c134073ce9", Repr::literal("<closed>"))
  }
}

///|
pub fn ICONMETRICSA_d2c134073ce9::cb_size(
  self : ICONMETRICSA_d2c134073ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::set_cb_size(
  self : ICONMETRICSA_d2c134073ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::i_horz_spacing(
  self : ICONMETRICSA_d2c134073ce9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::set_i_horz_spacing(
  self : ICONMETRICSA_d2c134073ce9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::i_vert_spacing(
  self : ICONMETRICSA_d2c134073ce9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::set_i_vert_spacing(
  self : ICONMETRICSA_d2c134073ce9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::i_title_wrap(
  self : ICONMETRICSA_d2c134073ce9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::set_i_title_wrap(
  self : ICONMETRICSA_d2c134073ce9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn ICONMETRICSA_d2c134073ce9::lf_font(
  self : ICONMETRICSA_d2c134073ce9,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=60),
  )
}

///|
pub fn ICONMETRICSA_d2c134073ce9::set_lf_font(
  self : ICONMETRICSA_d2c134073ce9,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=60,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSW.
pub(all) struct ICONMETRICSW_dd64381be5b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iconmetricsw_dd64381be5b8_size : Int = 108

///|
pub let iconmetricsw_dd64381be5b8_alignment : Int = 4

///|
pub fn ICONMETRICSW_dd64381be5b8::new() -> ICONMETRICSW_dd64381be5b8 raise @win32_core.WindowsError {
  let value_ : ICONMETRICSW_dd64381be5b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 108U)
  value_
}

///|
pub fn ICONMETRICSW_dd64381be5b8::from_bytes(
  raw_bytes : Bytes,
) -> ICONMETRICSW_dd64381be5b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSW requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICONMETRICSW_dd64381be5b8::bytes(
  self : ICONMETRICSW_dd64381be5b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICONMETRICSW_dd64381be5b8::abi_size() -> Int {
  108
}

///|
pub fn ICONMETRICSW_dd64381be5b8::abi_alignment() -> Int {
  4
}

///|
pub fn ICONMETRICSW_dd64381be5b8::raw_address(
  self : ICONMETRICSW_dd64381be5b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICONMETRICSW_dd64381be5b8::with_raw_address(
  self : ICONMETRICSW_dd64381be5b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICONMETRICSW_dd64381be5b8 with fn equal(
  self : ICONMETRICSW_dd64381be5b8,
  other : ICONMETRICSW_dd64381be5b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICONMETRICSW_dd64381be5b8 with fn to_repr(
  self : ICONMETRICSW_dd64381be5b8,
) -> Repr {
  Repr::opaque_("ICONMETRICSW_dd64381be5b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICONMETRICSW_dd64381be5b8", Repr::literal("<closed>"))
  }
}

///|
pub fn ICONMETRICSW_dd64381be5b8::cb_size(
  self : ICONMETRICSW_dd64381be5b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::set_cb_size(
  self : ICONMETRICSW_dd64381be5b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::i_horz_spacing(
  self : ICONMETRICSW_dd64381be5b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::set_i_horz_spacing(
  self : ICONMETRICSW_dd64381be5b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::i_vert_spacing(
  self : ICONMETRICSW_dd64381be5b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::set_i_vert_spacing(
  self : ICONMETRICSW_dd64381be5b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::i_title_wrap(
  self : ICONMETRICSW_dd64381be5b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::set_i_title_wrap(
  self : ICONMETRICSW_dd64381be5b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn ICONMETRICSW_dd64381be5b8::lf_font(
  self : ICONMETRICSW_dd64381be5b8,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=92),
  )
}

///|
pub fn ICONMETRICSW_dd64381be5b8::set_lf_font(
  self : ICONMETRICSW_dd64381be5b8,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.IMAGEFLAGS.
pub(all) struct IMAGEFLAGS_1c696490ca76(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEFLAGS_1c696490ca76::from_int(
  value : Int,
) -> IMAGEFLAGS_1c696490ca76 {
  IMAGEFLAGS_1c696490ca76(value)
}

///|
pub fn IMAGEFLAGS_1c696490ca76::to_int(self : IMAGEFLAGS_1c696490ca76) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.IndexedResourceQualifier.
pub(all) struct IndexedResourceQualifier_5aee72cde3b0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let indexed_resource_qualifier_5aee72cde3b0_size : Int = 16

///|
pub let indexed_resource_qualifier_5aee72cde3b0_alignment : Int = 8

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::new() -> IndexedResourceQualifier_5aee72cde3b0 raise @win32_core.WindowsError {
  let value_ : IndexedResourceQualifier_5aee72cde3b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
    root_value: None,
  }
  value_
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::from_bytes(
  raw_bytes : Bytes,
) -> IndexedResourceQualifier_5aee72cde3b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.IndexedResourceQualifier requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_value: None,
  }
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::bytes(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::abi_size() -> Int {
  16
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::abi_alignment() -> Int {
  8
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::raw_address(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IndexedResourceQualifier_5aee72cde3b0::with_raw_address(
  self : IndexedResourceQualifier_5aee72cde3b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IndexedResourceQualifier_5aee72cde3b0 with fn equal(
  self : IndexedResourceQualifier_5aee72cde3b0,
  other : IndexedResourceQualifier_5aee72cde3b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IndexedResourceQualifier_5aee72cde3b0 with fn to_repr(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> Repr {
  Repr::opaque_("IndexedResourceQualifier_5aee72cde3b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IndexedResourceQualifier_5aee72cde3b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::name_raw(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::set_name_raw(
  self : IndexedResourceQualifier_5aee72cde3b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::set_name(
  self : IndexedResourceQualifier_5aee72cde3b0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::clear_name(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::value_raw(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::set_value_raw(
  self : IndexedResourceQualifier_5aee72cde3b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::set_value(
  self : IndexedResourceQualifier_5aee72cde3b0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::clear_value(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCT.
pub(all) struct KBDLLHOOKSTRUCT_a36053956522 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdllhookstruct_a36053956522_size : Int = 24

///|
pub let kbdllhookstruct_a36053956522_alignment : Int = 8

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::new() -> KBDLLHOOKSTRUCT_a36053956522 raise @win32_core.WindowsError {
  let value_ : KBDLLHOOKSTRUCT_a36053956522 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::from_bytes(
  raw_bytes : Bytes,
) -> KBDLLHOOKSTRUCT_a36053956522 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::bytes(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::abi_size() -> Int {
  24
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::abi_alignment() -> Int {
  8
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::raw_address(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDLLHOOKSTRUCT_a36053956522::with_raw_address(
  self : KBDLLHOOKSTRUCT_a36053956522,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDLLHOOKSTRUCT_a36053956522 with fn equal(
  self : KBDLLHOOKSTRUCT_a36053956522,
  other : KBDLLHOOKSTRUCT_a36053956522,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDLLHOOKSTRUCT_a36053956522 with fn to_repr(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> Repr {
  Repr::opaque_("KBDLLHOOKSTRUCT_a36053956522", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KBDLLHOOKSTRUCT_a36053956522", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::vk_code(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::set_vk_code(
  self : KBDLLHOOKSTRUCT_a36053956522,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::scan_code(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::set_scan_code(
  self : KBDLLHOOKSTRUCT_a36053956522,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::flags(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc raise @win32_core.WindowsError {
  KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::set_flags(
  self : KBDLLHOOKSTRUCT_a36053956522,
  value : KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::time(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::set_time(
  self : KBDLLHOOKSTRUCT_a36053956522,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::dw_extra_info(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::set_dw_extra_info(
  self : KBDLLHOOKSTRUCT_a36053956522,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCTFLAGS.
pub(all) struct KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc(Int) derive(Debug, Eq, Compare)

///|
pub fn KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc::from_int(
  value : Int,
) -> KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc {
  KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc(value)
}

///|
pub fn KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc::to_int(
  self : KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.LAYEREDWINDOWATTRIBUTESFLAGS.
pub(all) struct LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2::from_int(
  value : Int,
) -> LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2 {
  LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2(value)
}

///|
pub fn LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2::to_int(
  self : LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.LEGACYTOUCHPADFEATURES.
pub(all) struct LEGACYTOUCHPADFEATURES_9d6cdcff0285(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LEGACYTOUCHPADFEATURES_9d6cdcff0285::from_int(
  value : Int,
) -> LEGACYTOUCHPADFEATURES_9d6cdcff0285 {
  LEGACYTOUCHPADFEATURES_9d6cdcff0285(value)
}

///|
pub fn LEGACYTOUCHPADFEATURES_9d6cdcff0285::to_int(
  self : LEGACYTOUCHPADFEATURES_9d6cdcff0285,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTA.
pub(all) struct MDICREATESTRUCTA_c01d494d1558 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_class : @win32_core.NativeBuffer?
  mut root_sz_title : @win32_core.NativeBuffer?
}

///|
pub let mdicreatestructa_c01d494d1558_size : Int = 56

///|
pub let mdicreatestructa_c01d494d1558_alignment : Int = 8

///|
pub fn MDICREATESTRUCTA_c01d494d1558::new() -> MDICREATESTRUCTA_c01d494d1558 raise @win32_core.WindowsError {
  let value_ : MDICREATESTRUCTA_c01d494d1558 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_sz_class: None,
    root_sz_title: None,
  }
  value_
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::from_bytes(
  raw_bytes : Bytes,
) -> MDICREATESTRUCTA_c01d494d1558 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_class: None,
    root_sz_title: None,
  }
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::bytes(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::abi_size() -> Int {
  56
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::abi_alignment() -> Int {
  8
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::raw_address(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDICREATESTRUCTA_c01d494d1558::with_raw_address(
  self : MDICREATESTRUCTA_c01d494d1558,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDICREATESTRUCTA_c01d494d1558 with fn equal(
  self : MDICREATESTRUCTA_c01d494d1558,
  other : MDICREATESTRUCTA_c01d494d1558,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDICREATESTRUCTA_c01d494d1558 with fn to_repr(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Repr {
  Repr::opaque_("MDICREATESTRUCTA_c01d494d1558", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MDICREATESTRUCTA_c01d494d1558", Repr::literal("<closed>"))
  }
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::sz_class_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_sz_class_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_sz_class(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_class = Some(root_)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::clear_sz_class(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_class = None
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::sz_title_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_sz_title_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_sz_title(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::clear_sz_title(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::h_owner_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_h_owner_raw(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::x(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_x(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::y(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_y(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::cx(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_cx(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::cy(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_cy(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::style(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> WINDOWSTYLE_b4089741576d raise @win32_core.WindowsError {
  WINDOWSTYLE_b4089741576d::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_style(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : WINDOWSTYLE_b4089741576d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::l_param(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::set_l_param(
  self : MDICREATESTRUCTA_c01d494d1558,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTW.
pub(all) struct MDICREATESTRUCTW_034a30325318 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_class : @win32_core.NativeBuffer?
  mut root_sz_title : @win32_core.NativeBuffer?
}

///|
pub let mdicreatestructw_034a30325318_size : Int = 56

///|
pub let mdicreatestructw_034a30325318_alignment : Int = 8

///|
pub fn MDICREATESTRUCTW_034a30325318::new() -> MDICREATESTRUCTW_034a30325318 raise @win32_core.WindowsError {
  let value_ : MDICREATESTRUCTW_034a30325318 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_sz_class: None,
    root_sz_title: None,
  }
  value_
}

///|
pub fn MDICREATESTRUCTW_034a30325318::from_bytes(
  raw_bytes : Bytes,
) -> MDICREATESTRUCTW_034a30325318 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_class: None,
    root_sz_title: None,
  }
}

///|
pub fn MDICREATESTRUCTW_034a30325318::bytes(
  self : MDICREATESTRUCTW_034a30325318,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDICREATESTRUCTW_034a30325318::abi_size() -> Int {
  56
}

///|
pub fn MDICREATESTRUCTW_034a30325318::abi_alignment() -> Int {
  8
}

///|
pub fn MDICREATESTRUCTW_034a30325318::raw_address(
  self : MDICREATESTRUCTW_034a30325318,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDICREATESTRUCTW_034a30325318::with_raw_address(
  self : MDICREATESTRUCTW_034a30325318,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDICREATESTRUCTW_034a30325318 with fn equal(
  self : MDICREATESTRUCTW_034a30325318,
  other : MDICREATESTRUCTW_034a30325318,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDICREATESTRUCTW_034a30325318 with fn to_repr(
  self : MDICREATESTRUCTW_034a30325318,
) -> Repr {
  Repr::opaque_("MDICREATESTRUCTW_034a30325318", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MDICREATESTRUCTW_034a30325318", Repr::literal("<closed>"))
  }
}

///|
pub fn MDICREATESTRUCTW_034a30325318::sz_class_raw(
  self : MDICREATESTRUCTW_034a30325318,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_sz_class_raw(
  self : MDICREATESTRUCTW_034a30325318,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_sz_class(
  self : MDICREATESTRUCTW_034a30325318,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_class = Some(root_)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::clear_sz_class(
  self : MDICREATESTRUCTW_034a30325318,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_class = None
}

///|
pub fn MDICREATESTRUCTW_034a30325318::sz_title_raw(
  self : MDICREATESTRUCTW_034a30325318,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_sz_title_raw(
  self : MDICREATESTRUCTW_034a30325318,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_sz_title(
  self : MDICREATESTRUCTW_034a30325318,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::clear_sz_title(
  self : MDICREATESTRUCTW_034a30325318,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn MDICREATESTRUCTW_034a30325318::h_owner_raw(
  self : MDICREATESTRUCTW_034a30325318,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_h_owner_raw(
  self : MDICREATESTRUCTW_034a30325318,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::x(
  self : MDICREATESTRUCTW_034a30325318,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_x(
  self : MDICREATESTRUCTW_034a30325318,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::y(
  self : MDICREATESTRUCTW_034a30325318,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_y(
  self : MDICREATESTRUCTW_034a30325318,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::cx(
  self : MDICREATESTRUCTW_034a30325318,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_cx(
  self : MDICREATESTRUCTW_034a30325318,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::cy(
  self : MDICREATESTRUCTW_034a30325318,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_cy(
  self : MDICREATESTRUCTW_034a30325318,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::style(
  self : MDICREATESTRUCTW_034a30325318,
) -> WINDOWSTYLE_b4089741576d raise @win32_core.WindowsError {
  WINDOWSTYLE_b4089741576d::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_style(
  self : MDICREATESTRUCTW_034a30325318,
  value : WINDOWSTYLE_b4089741576d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn MDICREATESTRUCTW_034a30325318::l_param(
  self : MDICREATESTRUCTW_034a30325318,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MDICREATESTRUCTW_034a30325318::set_l_param(
  self : MDICREATESTRUCTW_034a30325318,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDINEXTMENU.
pub(all) struct MDINEXTMENU_03ce0f70aa32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mdinextmenu_03ce0f70aa32_size : Int = 24

///|
pub let mdinextmenu_03ce0f70aa32_alignment : Int = 8

///|
pub fn MDINEXTMENU_03ce0f70aa32::new() -> MDINEXTMENU_03ce0f70aa32 raise @win32_core.WindowsError {
  let value_ : MDINEXTMENU_03ce0f70aa32 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::from_bytes(
  raw_bytes : Bytes,
) -> MDINEXTMENU_03ce0f70aa32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDINEXTMENU requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::bytes(
  self : MDINEXTMENU_03ce0f70aa32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::abi_size() -> Int {
  24
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::abi_alignment() -> Int {
  8
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::raw_address(
  self : MDINEXTMENU_03ce0f70aa32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDINEXTMENU_03ce0f70aa32::with_raw_address(
  self : MDINEXTMENU_03ce0f70aa32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDINEXTMENU_03ce0f70aa32 with fn equal(
  self : MDINEXTMENU_03ce0f70aa32,
  other : MDINEXTMENU_03ce0f70aa32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDINEXTMENU_03ce0f70aa32 with fn to_repr(
  self : MDINEXTMENU_03ce0f70aa32,
) -> Repr {
  Repr::opaque_("MDINEXTMENU_03ce0f70aa32", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MDINEXTMENU_03ce0f70aa32", Repr::literal("<closed>"))
  }
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::hmenu_in_raw(
  self : MDINEXTMENU_03ce0f70aa32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::set_hmenu_in_raw(
  self : MDINEXTMENU_03ce0f70aa32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::hmenu_next_raw(
  self : MDINEXTMENU_03ce0f70aa32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::set_hmenu_next_raw(
  self : MDINEXTMENU_03ce0f70aa32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::hwnd_next_raw(
  self : MDINEXTMENU_03ce0f70aa32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::set_hwnd_next_raw(
  self : MDINEXTMENU_03ce0f70aa32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUBARINFO.
pub(all) struct MENUBARINFO_856c8c9ff2ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menubarinfo_856c8c9ff2ba_size : Int = 48

///|
pub let menubarinfo_856c8c9ff2ba_alignment : Int = 8

///|
pub fn MENUBARINFO_856c8c9ff2ba::new() -> MENUBARINFO_856c8c9ff2ba raise @win32_core.WindowsError {
  let value_ : MENUBARINFO_856c8c9ff2ba = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::from_bytes(
  raw_bytes : Bytes,
) -> MENUBARINFO_856c8c9ff2ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUBARINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::bytes(
  self : MENUBARINFO_856c8c9ff2ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::abi_size() -> Int {
  48
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::abi_alignment() -> Int {
  8
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::raw_address(
  self : MENUBARINFO_856c8c9ff2ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUBARINFO_856c8c9ff2ba::with_raw_address(
  self : MENUBARINFO_856c8c9ff2ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUBARINFO_856c8c9ff2ba with fn equal(
  self : MENUBARINFO_856c8c9ff2ba,
  other : MENUBARINFO_856c8c9ff2ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUBARINFO_856c8c9ff2ba with fn to_repr(
  self : MENUBARINFO_856c8c9ff2ba,
) -> Repr {
  Repr::opaque_("MENUBARINFO_856c8c9ff2ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUBARINFO_856c8c9ff2ba", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::cb_size(
  self : MENUBARINFO_856c8c9ff2ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::set_cb_size(
  self : MENUBARINFO_856c8c9ff2ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::rc_bar(
  self : MENUBARINFO_856c8c9ff2ba,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::set_rc_bar(
  self : MENUBARINFO_856c8c9ff2ba,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::h_menu_raw(
  self : MENUBARINFO_856c8c9ff2ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::set_h_menu_raw(
  self : MENUBARINFO_856c8c9ff2ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::hwnd_menu_raw(
  self : MENUBARINFO_856c8c9ff2ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::set_hwnd_menu_raw(
  self : MENUBARINFO_856c8c9ff2ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::bitfield(
  self : MENUBARINFO_856c8c9ff2ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::set_bitfield(
  self : MENUBARINFO_856c8c9ff2ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEHEADER.
pub(all) struct MENUEXTEMPLATEHEADER_19f4e37f1368 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuextemplateheader_19f4e37f1368_size : Int = 8

///|
pub let menuextemplateheader_19f4e37f1368_alignment : Int = 4

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::new() -> MENUEXTEMPLATEHEADER_19f4e37f1368 raise @win32_core.WindowsError {
  let value_ : MENUEXTEMPLATEHEADER_19f4e37f1368 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::from_bytes(
  raw_bytes : Bytes,
) -> MENUEXTEMPLATEHEADER_19f4e37f1368 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::bytes(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::abi_size() -> Int {
  8
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::abi_alignment() -> Int {
  4
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::raw_address(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUEXTEMPLATEHEADER_19f4e37f1368::with_raw_address(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUEXTEMPLATEHEADER_19f4e37f1368 with fn equal(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
  other : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUEXTEMPLATEHEADER_19f4e37f1368 with fn to_repr(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> Repr {
  Repr::opaque_("MENUEXTEMPLATEHEADER_19f4e37f1368", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MENUEXTEMPLATEHEADER_19f4e37f1368",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::w_version(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::set_w_version(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::w_offset(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::set_w_offset(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::dw_help_id(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::set_dw_help_id(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEITEM.
pub(all) struct MENUEXTEMPLATEITEM_51423555bebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuextemplateitem_51423555bebd_size : Int = 16

///|
pub let menuextemplateitem_51423555bebd_alignment : Int = 4

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::new() -> MENUEXTEMPLATEITEM_51423555bebd raise @win32_core.WindowsError {
  let value_ : MENUEXTEMPLATEITEM_51423555bebd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::from_bytes(
  raw_bytes : Bytes,
) -> MENUEXTEMPLATEITEM_51423555bebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::bytes(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::abi_size() -> Int {
  16
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::abi_alignment() -> Int {
  4
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::raw_address(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUEXTEMPLATEITEM_51423555bebd::with_raw_address(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUEXTEMPLATEITEM_51423555bebd with fn equal(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  other : MENUEXTEMPLATEITEM_51423555bebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUEXTEMPLATEITEM_51423555bebd with fn to_repr(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> Repr {
  Repr::opaque_("MENUEXTEMPLATEITEM_51423555bebd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MENUEXTEMPLATEITEM_51423555bebd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::dw_type(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::set_dw_type(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::dw_state(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::set_dw_state(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::u_id(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::set_u_id(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::w_flags(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::set_w_flags(
  self : MENUEXTEMPLATEITEM_51423555bebd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFO.
pub(all) struct MENUGETOBJECTINFO_77b326f45778 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menugetobjectinfo_77b326f45778_size : Int = 32

///|
pub let menugetobjectinfo_77b326f45778_alignment : Int = 8

///|
pub fn MENUGETOBJECTINFO_77b326f45778::new() -> MENUGETOBJECTINFO_77b326f45778 raise @win32_core.WindowsError {
  let value_ : MENUGETOBJECTINFO_77b326f45778 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::from_bytes(
  raw_bytes : Bytes,
) -> MENUGETOBJECTINFO_77b326f45778 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::bytes(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::abi_size() -> Int {
  32
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::abi_alignment() -> Int {
  8
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::raw_address(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUGETOBJECTINFO_77b326f45778::with_raw_address(
  self : MENUGETOBJECTINFO_77b326f45778,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUGETOBJECTINFO_77b326f45778 with fn equal(
  self : MENUGETOBJECTINFO_77b326f45778,
  other : MENUGETOBJECTINFO_77b326f45778,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUGETOBJECTINFO_77b326f45778 with fn to_repr(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> Repr {
  Repr::opaque_("MENUGETOBJECTINFO_77b326f45778", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MENUGETOBJECTINFO_77b326f45778", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::dw_flags(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> MENUGETOBJECTINFOFLAGS_e43fbe454cac raise @win32_core.WindowsError {
  MENUGETOBJECTINFOFLAGS_e43fbe454cac::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::set_dw_flags(
  self : MENUGETOBJECTINFO_77b326f45778,
  value : MENUGETOBJECTINFOFLAGS_e43fbe454cac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::u_pos(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::set_u_pos(
  self : MENUGETOBJECTINFO_77b326f45778,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::hmenu_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::set_hmenu_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::riid_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::set_riid_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::pv_obj_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::set_pv_obj_raw(
  self : MENUGETOBJECTINFO_77b326f45778,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFOFLAGS.
pub(all) struct MENUGETOBJECTINFOFLAGS_e43fbe454cac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MENUGETOBJECTINFOFLAGS_e43fbe454cac::from_int(
  value : Int,
) -> MENUGETOBJECTINFOFLAGS_e43fbe454cac {
  MENUGETOBJECTINFOFLAGS_e43fbe454cac(value)
}

///|
pub fn MENUGETOBJECTINFOFLAGS_e43fbe454cac::to_int(
  self : MENUGETOBJECTINFOFLAGS_e43fbe454cac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFO.
pub(all) struct MENUINFO_36809b6dbcad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuinfo_36809b6dbcad_size : Int = 40

///|
pub let menuinfo_36809b6dbcad_alignment : Int = 8

///|
pub fn MENUINFO_36809b6dbcad::new() -> MENUINFO_36809b6dbcad raise @win32_core.WindowsError {
  let value_ : MENUINFO_36809b6dbcad = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn MENUINFO_36809b6dbcad::from_bytes(
  raw_bytes : Bytes,
) -> MENUINFO_36809b6dbcad raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUINFO_36809b6dbcad::bytes(
  self : MENUINFO_36809b6dbcad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUINFO_36809b6dbcad::abi_size() -> Int {
  40
}

///|
pub fn MENUINFO_36809b6dbcad::abi_alignment() -> Int {
  8
}

///|
pub fn MENUINFO_36809b6dbcad::raw_address(
  self : MENUINFO_36809b6dbcad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUINFO_36809b6dbcad::with_raw_address(
  self : MENUINFO_36809b6dbcad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUINFO_36809b6dbcad with fn equal(
  self : MENUINFO_36809b6dbcad,
  other : MENUINFO_36809b6dbcad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUINFO_36809b6dbcad with fn to_repr(
  self : MENUINFO_36809b6dbcad,
) -> Repr {
  Repr::opaque_("MENUINFO_36809b6dbcad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUINFO_36809b6dbcad", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUINFO_36809b6dbcad::cb_size(
  self : MENUINFO_36809b6dbcad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUINFO_36809b6dbcad::set_cb_size(
  self : MENUINFO_36809b6dbcad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MENUINFO_36809b6dbcad::f_mask(
  self : MENUINFO_36809b6dbcad,
) -> MENUINFOMASK_256be7dc950f raise @win32_core.WindowsError {
  MENUINFOMASK_256be7dc950f::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn MENUINFO_36809b6dbcad::set_f_mask(
  self : MENUINFO_36809b6dbcad,
  value : MENUINFOMASK_256be7dc950f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUINFO_36809b6dbcad::dw_style(
  self : MENUINFO_36809b6dbcad,
) -> MENUINFOSTYLE_9f4f54686294 raise @win32_core.WindowsError {
  MENUINFOSTYLE_9f4f54686294::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MENUINFO_36809b6dbcad::set_dw_style(
  self : MENUINFO_36809b6dbcad,
  value : MENUINFOSTYLE_9f4f54686294,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUINFO_36809b6dbcad::cy_max(
  self : MENUINFO_36809b6dbcad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MENUINFO_36809b6dbcad::set_cy_max(
  self : MENUINFO_36809b6dbcad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MENUINFO_36809b6dbcad::hbr_back_raw(
  self : MENUINFO_36809b6dbcad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MENUINFO_36809b6dbcad::set_hbr_back_raw(
  self : MENUINFO_36809b6dbcad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MENUINFO_36809b6dbcad::dw_context_help_id(
  self : MENUINFO_36809b6dbcad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MENUINFO_36809b6dbcad::set_dw_context_help_id(
  self : MENUINFO_36809b6dbcad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MENUINFO_36809b6dbcad::dw_menu_data(
  self : MENUINFO_36809b6dbcad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MENUINFO_36809b6dbcad::set_dw_menu_data(
  self : MENUINFO_36809b6dbcad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFOMASK.
pub(all) struct MENUINFOMASK_256be7dc950f(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUINFOMASK_256be7dc950f::from_int(
  value : Int,
) -> MENUINFOMASK_256be7dc950f {
  MENUINFOMASK_256be7dc950f(value)
}

///|
pub fn MENUINFOMASK_256be7dc950f::to_int(
  self : MENUINFOMASK_256be7dc950f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFOSTYLE.
pub(all) struct MENUINFOSTYLE_9f4f54686294(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUINFOSTYLE_9f4f54686294::from_int(
  value : Int,
) -> MENUINFOSTYLE_9f4f54686294 {
  MENUINFOSTYLE_9f4f54686294(value)
}

///|
pub fn MENUINFOSTYLE_9f4f54686294::to_int(
  self : MENUINFOSTYLE_9f4f54686294,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOA.
pub(all) struct MENUITEMINFOA_8b8f9a1c5427 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuiteminfoa_8b8f9a1c5427_size : Int = 80

///|
pub let menuiteminfoa_8b8f9a1c5427_alignment : Int = 8

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::new() -> MENUITEMINFOA_8b8f9a1c5427 raise @win32_core.WindowsError {
  let value_ : MENUITEMINFOA_8b8f9a1c5427 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMINFOA_8b8f9a1c5427 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::bytes(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::abi_size() -> Int {
  80
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::abi_alignment() -> Int {
  8
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::raw_address(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUITEMINFOA_8b8f9a1c5427::with_raw_address(
  self : MENUITEMINFOA_8b8f9a1c5427,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUITEMINFOA_8b8f9a1c5427 with fn equal(
  self : MENUITEMINFOA_8b8f9a1c5427,
  other : MENUITEMINFOA_8b8f9a1c5427,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUITEMINFOA_8b8f9a1c5427 with fn to_repr(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> Repr {
  Repr::opaque_("MENUITEMINFOA_8b8f9a1c5427", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUITEMINFOA_8b8f9a1c5427", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::cb_size(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_cb_size(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::f_mask(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> MENUITEMMASK_81f88db590fc raise @win32_core.WindowsError {
  MENUITEMMASK_81f88db590fc::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_f_mask(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : MENUITEMMASK_81f88db590fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::f_type(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> MENUITEMTYPE_8f153e45195e raise @win32_core.WindowsError {
  MENUITEMTYPE_8f153e45195e::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_f_type(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : MENUITEMTYPE_8f153e45195e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::f_state(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> MENUITEMSTATE_b08c1f95765b raise @win32_core.WindowsError {
  MENUITEMSTATE_b08c1f95765b::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_f_state(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : MENUITEMSTATE_b08c1f95765b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::w_id(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_w_id(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::h_sub_menu_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_h_sub_menu_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::hbmp_checked_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_hbmp_checked_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::hbmp_unchecked_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_hbmp_unchecked_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::dw_item_data(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_dw_item_data(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::dw_type_data_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_dw_type_data_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::cch(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_cch(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::hbmp_item_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::set_hbmp_item_raw(
  self : MENUITEMINFOA_8b8f9a1c5427,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOW.
pub(all) struct MENUITEMINFOW_1584dff9bd81 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dw_type_data : @win32_strings.PWStrBuffer?
}

///|
pub let menuiteminfow_1584dff9bd81_size : Int = 80

///|
pub let menuiteminfow_1584dff9bd81_alignment : Int = 8

///|
pub fn MENUITEMINFOW_1584dff9bd81::new() -> MENUITEMINFOW_1584dff9bd81 raise @win32_core.WindowsError {
  let value_ : MENUITEMINFOW_1584dff9bd81 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_dw_type_data: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMINFOW_1584dff9bd81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dw_type_data: None,
  }
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::bytes(
  self : MENUITEMINFOW_1584dff9bd81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::abi_size() -> Int {
  80
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::abi_alignment() -> Int {
  8
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::raw_address(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUITEMINFOW_1584dff9bd81::with_raw_address(
  self : MENUITEMINFOW_1584dff9bd81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUITEMINFOW_1584dff9bd81 with fn equal(
  self : MENUITEMINFOW_1584dff9bd81,
  other : MENUITEMINFOW_1584dff9bd81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUITEMINFOW_1584dff9bd81 with fn to_repr(
  self : MENUITEMINFOW_1584dff9bd81,
) -> Repr {
  Repr::opaque_("MENUITEMINFOW_1584dff9bd81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUITEMINFOW_1584dff9bd81", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::cb_size(
  self : MENUITEMINFOW_1584dff9bd81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_cb_size(
  self : MENUITEMINFOW_1584dff9bd81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::f_mask(
  self : MENUITEMINFOW_1584dff9bd81,
) -> MENUITEMMASK_81f88db590fc raise @win32_core.WindowsError {
  MENUITEMMASK_81f88db590fc::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_f_mask(
  self : MENUITEMINFOW_1584dff9bd81,
  value : MENUITEMMASK_81f88db590fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::f_type(
  self : MENUITEMINFOW_1584dff9bd81,
) -> MENUITEMTYPE_8f153e45195e raise @win32_core.WindowsError {
  MENUITEMTYPE_8f153e45195e::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_f_type(
  self : MENUITEMINFOW_1584dff9bd81,
  value : MENUITEMTYPE_8f153e45195e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::f_state(
  self : MENUITEMINFOW_1584dff9bd81,
) -> MENUITEMSTATE_b08c1f95765b raise @win32_core.WindowsError {
  MENUITEMSTATE_b08c1f95765b::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_f_state(
  self : MENUITEMINFOW_1584dff9bd81,
  value : MENUITEMSTATE_b08c1f95765b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::w_id(
  self : MENUITEMINFOW_1584dff9bd81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_w_id(
  self : MENUITEMINFOW_1584dff9bd81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::h_sub_menu_raw(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_h_sub_menu_raw(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::hbmp_checked_raw(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_hbmp_checked_raw(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::hbmp_unchecked_raw(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_hbmp_unchecked_raw(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::dw_item_data(
  self : MENUITEMINFOW_1584dff9bd81,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_dw_item_data(
  self : MENUITEMINFOW_1584dff9bd81,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::dw_type_data_raw(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_dw_type_data_raw(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_dw_type_data(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_dw_type_data = Some(value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::clear_dw_type_data(
  self : MENUITEMINFOW_1584dff9bd81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_dw_type_data = None
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::cch(
  self : MENUITEMINFOW_1584dff9bd81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_cch(
  self : MENUITEMINFOW_1584dff9bd81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::hbmp_item_raw(
  self : MENUITEMINFOW_1584dff9bd81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::set_hbmp_item_raw(
  self : MENUITEMINFOW_1584dff9bd81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATE.
pub(all) struct MENUITEMTEMPLATE_a138aef84f26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuitemtemplate_a138aef84f26_size : Int = 6

///|
pub let menuitemtemplate_a138aef84f26_alignment : Int = 2

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::new() -> MENUITEMTEMPLATE_a138aef84f26 raise @win32_core.WindowsError {
  let value_ : MENUITEMTEMPLATE_a138aef84f26 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMTEMPLATE_a138aef84f26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATE requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::bytes(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::abi_size() -> Int {
  6
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::abi_alignment() -> Int {
  2
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::raw_address(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUITEMTEMPLATE_a138aef84f26::with_raw_address(
  self : MENUITEMTEMPLATE_a138aef84f26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUITEMTEMPLATE_a138aef84f26 with fn equal(
  self : MENUITEMTEMPLATE_a138aef84f26,
  other : MENUITEMTEMPLATE_a138aef84f26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUITEMTEMPLATE_a138aef84f26 with fn to_repr(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> Repr {
  Repr::opaque_("MENUITEMTEMPLATE_a138aef84f26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MENUITEMTEMPLATE_a138aef84f26", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::mt_option(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::set_mt_option(
  self : MENUITEMTEMPLATE_a138aef84f26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::mt_id(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::set_mt_id(
  self : MENUITEMTEMPLATE_a138aef84f26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATEHEADER.
pub(all) struct MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menuitemtemplateheader_ad3e6bf3e0fc_size : Int = 4

///|
pub let menuitemtemplateheader_ad3e6bf3e0fc_alignment : Int = 2

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::new() -> MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc raise @win32_core.WindowsError {
  let value_ : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATEHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::bytes(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::abi_size() -> Int {
  4
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::abi_alignment() -> Int {
  2
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::raw_address(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::with_raw_address(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc with fn equal(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
  other : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc with fn to_repr(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> Repr {
  Repr::opaque_("MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::version_number(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::set_version_number(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::offset(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::set_offset(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEX.
pub(all) struct MENUTEMPLATEEX_e3c85f0d570c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menutemplateex_e3c85f0d570c_size : Int = 24

///|
pub let menutemplateex_e3c85f0d570c_alignment : Int = 4

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::new() -> MENUTEMPLATEEX_e3c85f0d570c raise @win32_core.WindowsError {
  let value_ : MENUTEMPLATEEX_e3c85f0d570c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::from_bytes(
  raw_bytes : Bytes,
) -> MENUTEMPLATEEX_e3c85f0d570c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::bytes(
  self : MENUTEMPLATEEX_e3c85f0d570c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::abi_size() -> Int {
  24
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::abi_alignment() -> Int {
  4
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::raw_address(
  self : MENUTEMPLATEEX_e3c85f0d570c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUTEMPLATEEX_e3c85f0d570c::with_raw_address(
  self : MENUTEMPLATEEX_e3c85f0d570c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUTEMPLATEEX_e3c85f0d570c with fn equal(
  self : MENUTEMPLATEEX_e3c85f0d570c,
  other : MENUTEMPLATEEX_e3c85f0d570c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUTEMPLATEEX_e3c85f0d570c with fn to_repr(
  self : MENUTEMPLATEEX_e3c85f0d570c,
) -> Repr {
  Repr::opaque_("MENUTEMPLATEEX_e3c85f0d570c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUTEMPLATEEX_e3c85f0d570c", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::anonymous(
  self : MENUTEMPLATEEX_e3c85f0d570c,
) -> MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7 raise @win32_core.WindowsError {
  MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::set_anonymous(
  self : MENUTEMPLATEEX_e3c85f0d570c,
  value : MENUTEMPLATEEXAnonymousEUnion_1ab019759dd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMFLAGS.
pub(all) struct MENUITEMFLAGS_e453b7847ee3(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMFLAGS_e453b7847ee3::from_int(
  value : Int,
) -> MENUITEMFLAGS_e453b7847ee3 {
  MENUITEMFLAGS_e453b7847ee3(value)
}

///|
pub fn MENUITEMFLAGS_e453b7847ee3::to_int(
  self : MENUITEMFLAGS_e453b7847ee3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMMASK.
pub(all) struct MENUITEMMASK_81f88db590fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMMASK_81f88db590fc::from_int(
  value : Int,
) -> MENUITEMMASK_81f88db590fc {
  MENUITEMMASK_81f88db590fc(value)
}

///|
pub fn MENUITEMMASK_81f88db590fc::to_int(
  self : MENUITEMMASK_81f88db590fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMSTATE.
pub(all) struct MENUITEMSTATE_b08c1f95765b(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMSTATE_b08c1f95765b::from_int(
  value : Int,
) -> MENUITEMSTATE_b08c1f95765b {
  MENUITEMSTATE_b08c1f95765b(value)
}

///|
pub fn MENUITEMSTATE_b08c1f95765b::to_int(
  self : MENUITEMSTATE_b08c1f95765b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTYPE.
pub(all) struct MENUITEMTYPE_8f153e45195e(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMTYPE_8f153e45195e::from_int(
  value : Int,
) -> MENUITEMTYPE_8f153e45195e {
  MENUITEMTYPE_8f153e45195e(value)
}

///|
pub fn MENUITEMTYPE_8f153e45195e::to_int(
  self : MENUITEMTYPE_8f153e45195e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGEBOXRESULT.
pub(all) struct MESSAGEBOXRESULT_9a00b6096a85(Int) derive(Debug, Eq, Compare)

///|
pub fn MESSAGEBOXRESULT_9a00b6096a85::from_int(
  value : Int,
) -> MESSAGEBOXRESULT_9a00b6096a85 {
  MESSAGEBOXRESULT_9a00b6096a85(value)
}

///|
pub fn MESSAGEBOXRESULT_9a00b6096a85::to_int(
  self : MESSAGEBOXRESULT_9a00b6096a85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGEBOXSTYLE.
pub(all) struct MESSAGEBOXSTYLE_365231501e9a(Int) derive(Debug, Eq, Compare)

///|
pub fn MESSAGEBOXSTYLE_365231501e9a::from_int(
  value : Int,
) -> MESSAGEBOXSTYLE_365231501e9a {
  MESSAGEBOXSTYLE_365231501e9a(value)
}

///|
pub fn MESSAGEBOXSTYLE_365231501e9a::to_int(
  self : MESSAGEBOXSTYLE_365231501e9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEBLOCK.
pub(all) struct MESSAGERESOURCEBLOCK_333ee8743357 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let messageresourceblock_333ee8743357_size : Int = 12

///|
pub let messageresourceblock_333ee8743357_alignment : Int = 4

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::new() -> MESSAGERESOURCEBLOCK_333ee8743357 raise @win32_core.WindowsError {
  let value_ : MESSAGERESOURCEBLOCK_333ee8743357 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEBLOCK_333ee8743357 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEBLOCK requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::bytes(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::abi_size() -> Int {
  12
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::abi_alignment() -> Int {
  4
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::raw_address(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MESSAGERESOURCEBLOCK_333ee8743357::with_raw_address(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MESSAGERESOURCEBLOCK_333ee8743357 with fn equal(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
  other : MESSAGERESOURCEBLOCK_333ee8743357,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MESSAGERESOURCEBLOCK_333ee8743357 with fn to_repr(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> Repr {
  Repr::opaque_("MESSAGERESOURCEBLOCK_333ee8743357", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MESSAGERESOURCEBLOCK_333ee8743357",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::low_id(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::set_low_id(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::high_id(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::set_high_id(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::offset_to_entries(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::set_offset_to_entries(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEDATA.
pub(all) struct MESSAGERESOURCEDATA_4d41c67d2744 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let messageresourcedata_4d41c67d2744_size : Int = 16

///|
pub let messageresourcedata_4d41c67d2744_alignment : Int = 4

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::new() -> MESSAGERESOURCEDATA_4d41c67d2744 raise @win32_core.WindowsError {
  let value_ : MESSAGERESOURCEDATA_4d41c67d2744 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEDATA_4d41c67d2744 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::bytes(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::abi_size() -> Int {
  16
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::abi_alignment() -> Int {
  4
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::raw_address(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MESSAGERESOURCEDATA_4d41c67d2744::with_raw_address(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MESSAGERESOURCEDATA_4d41c67d2744 with fn equal(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
  other : MESSAGERESOURCEDATA_4d41c67d2744,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MESSAGERESOURCEDATA_4d41c67d2744 with fn to_repr(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
) -> Repr {
  Repr::opaque_("MESSAGERESOURCEDATA_4d41c67d2744", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MESSAGERESOURCEDATA_4d41c67d2744",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::number_of_blocks(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::set_number_of_blocks(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEENTRY.
pub(all) struct MESSAGERESOURCEENTRY_da8982fe0d40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let messageresourceentry_da8982fe0d40_size : Int = 6

///|
pub let messageresourceentry_da8982fe0d40_alignment : Int = 2

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::new() -> MESSAGERESOURCEENTRY_da8982fe0d40 raise @win32_core.WindowsError {
  let value_ : MESSAGERESOURCEENTRY_da8982fe0d40 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEENTRY_da8982fe0d40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEENTRY requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::bytes(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::abi_size() -> Int {
  6
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::abi_alignment() -> Int {
  2
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::raw_address(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MESSAGERESOURCEENTRY_da8982fe0d40::with_raw_address(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MESSAGERESOURCEENTRY_da8982fe0d40 with fn equal(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
  other : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MESSAGERESOURCEENTRY_da8982fe0d40 with fn to_repr(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> Repr {
  Repr::opaque_("MESSAGERESOURCEENTRY_da8982fe0d40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MESSAGERESOURCEENTRY_da8982fe0d40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::length(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::set_length(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::flags(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::set_flags(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICS.
pub(all) struct MINIMIZEDMETRICS_1e04400d04ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let minimizedmetrics_1e04400d04ac_size : Int = 20

///|
pub let minimizedmetrics_1e04400d04ac_alignment : Int = 4

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::new() -> MINIMIZEDMETRICS_1e04400d04ac raise @win32_core.WindowsError {
  let value_ : MINIMIZEDMETRICS_1e04400d04ac = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::from_bytes(
  raw_bytes : Bytes,
) -> MINIMIZEDMETRICS_1e04400d04ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::bytes(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::abi_size() -> Int {
  20
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::abi_alignment() -> Int {
  4
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::raw_address(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MINIMIZEDMETRICS_1e04400d04ac::with_raw_address(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MINIMIZEDMETRICS_1e04400d04ac with fn equal(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  other : MINIMIZEDMETRICS_1e04400d04ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MINIMIZEDMETRICS_1e04400d04ac with fn to_repr(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Repr {
  Repr::opaque_("MINIMIZEDMETRICS_1e04400d04ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MINIMIZEDMETRICS_1e04400d04ac", Repr::literal("<closed>"))
  }
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::cb_size(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::set_cb_size(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::i_width(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::set_i_width(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::i_horz_gap(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::set_i_horz_gap(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::i_vert_gap(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::set_i_vert_gap(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::i_arrange(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> MINIMIZEDMETRICSARRANGE_8519a4e4b288 raise @win32_core.WindowsError {
  MINIMIZEDMETRICSARRANGE_8519a4e4b288::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::set_i_arrange(
  self : MINIMIZEDMETRICS_1e04400d04ac,
  value : MINIMIZEDMETRICSARRANGE_8519a4e4b288,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICSARRANGE.
pub(all) struct MINIMIZEDMETRICSARRANGE_8519a4e4b288(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MINIMIZEDMETRICSARRANGE_8519a4e4b288::from_int(
  value : Int,
) -> MINIMIZEDMETRICSARRANGE_8519a4e4b288 {
  MINIMIZEDMETRICSARRANGE_8519a4e4b288(value)
}

///|
pub fn MINIMIZEDMETRICSARRANGE_8519a4e4b288::to_int(
  self : MINIMIZEDMETRICSARRANGE_8519a4e4b288,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINMAXINFO.
pub(all) struct MINMAXINFO_4baf8eab430f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let minmaxinfo_4baf8eab430f_size : Int = 40

///|
pub let minmaxinfo_4baf8eab430f_alignment : Int = 4

///|
pub fn MINMAXINFO_4baf8eab430f::new() -> MINMAXINFO_4baf8eab430f raise @win32_core.WindowsError {
  let value_ : MINMAXINFO_4baf8eab430f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MINMAXINFO_4baf8eab430f::from_bytes(
  raw_bytes : Bytes,
) -> MINMAXINFO_4baf8eab430f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MINMAXINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MINMAXINFO_4baf8eab430f::bytes(
  self : MINMAXINFO_4baf8eab430f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MINMAXINFO_4baf8eab430f::abi_size() -> Int {
  40
}

///|
pub fn MINMAXINFO_4baf8eab430f::abi_alignment() -> Int {
  4
}

///|
pub fn MINMAXINFO_4baf8eab430f::raw_address(
  self : MINMAXINFO_4baf8eab430f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MINMAXINFO_4baf8eab430f::with_raw_address(
  self : MINMAXINFO_4baf8eab430f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MINMAXINFO_4baf8eab430f with fn equal(
  self : MINMAXINFO_4baf8eab430f,
  other : MINMAXINFO_4baf8eab430f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MINMAXINFO_4baf8eab430f with fn to_repr(
  self : MINMAXINFO_4baf8eab430f,
) -> Repr {
  Repr::opaque_("MINMAXINFO_4baf8eab430f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MINMAXINFO_4baf8eab430f", Repr::literal("<closed>"))
  }
}

///|
pub fn MINMAXINFO_4baf8eab430f::pt_reserved(
  self : MINMAXINFO_4baf8eab430f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::set_pt_reserved(
  self : MINMAXINFO_4baf8eab430f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MINMAXINFO_4baf8eab430f::pt_max_size(
  self : MINMAXINFO_4baf8eab430f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::set_pt_max_size(
  self : MINMAXINFO_4baf8eab430f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn MINMAXINFO_4baf8eab430f::pt_max_position(
  self : MINMAXINFO_4baf8eab430f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::set_pt_max_position(
  self : MINMAXINFO_4baf8eab430f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::pt_min_track_size(
  self : MINMAXINFO_4baf8eab430f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::set_pt_min_track_size(
  self : MINMAXINFO_4baf8eab430f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::pt_max_track_size(
  self : MINMAXINFO_4baf8eab430f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn MINMAXINFO_4baf8eab430f::set_pt_max_track_size(
  self : MINMAXINFO_4baf8eab430f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCT.
pub(all) struct MOUSEHOOKSTRUCT_feb3bc8131aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mousehookstruct_feb3bc8131aa_size : Int = 32

///|
pub let mousehookstruct_feb3bc8131aa_alignment : Int = 8

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::new() -> MOUSEHOOKSTRUCT_feb3bc8131aa raise @win32_core.WindowsError {
  let value_ : MOUSEHOOKSTRUCT_feb3bc8131aa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEHOOKSTRUCT_feb3bc8131aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::bytes(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::abi_size() -> Int {
  32
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::abi_alignment() -> Int {
  8
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::raw_address(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEHOOKSTRUCT_feb3bc8131aa::with_raw_address(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEHOOKSTRUCT_feb3bc8131aa with fn equal(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  other : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEHOOKSTRUCT_feb3bc8131aa with fn to_repr(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> Repr {
  Repr::opaque_("MOUSEHOOKSTRUCT_feb3bc8131aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MOUSEHOOKSTRUCT_feb3bc8131aa", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::pt(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::set_pt(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::hwnd_raw(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::set_hwnd_raw(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::w_hit_test_code(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::set_w_hit_test_code(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::dw_extra_info(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::set_dw_extra_info(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCTEX.
pub(all) struct MOUSEHOOKSTRUCTEX_4cb7b1c89d45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mousehookstructex_4cb7b1c89d45_size : Int = 40

///|
pub let mousehookstructex_4cb7b1c89d45_alignment : Int = 8

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::new() -> MOUSEHOOKSTRUCTEX_4cb7b1c89d45 raise @win32_core.WindowsError {
  let value_ : MOUSEHOOKSTRUCTEX_4cb7b1c89d45 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEHOOKSTRUCTEX_4cb7b1c89d45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCTEX requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::bytes(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::abi_size() -> Int {
  40
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::abi_alignment() -> Int {
  8
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::raw_address(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEHOOKSTRUCTEX_4cb7b1c89d45::with_raw_address(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEHOOKSTRUCTEX_4cb7b1c89d45 with fn equal(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
  other : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEHOOKSTRUCTEX_4cb7b1c89d45 with fn to_repr(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> Repr {
  Repr::opaque_("MOUSEHOOKSTRUCTEX_4cb7b1c89d45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MOUSEHOOKSTRUCTEX_4cb7b1c89d45", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::base(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> MOUSEHOOKSTRUCT_feb3bc8131aa raise @win32_core.WindowsError {
  MOUSEHOOKSTRUCT_feb3bc8131aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::set_base(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
  value : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::mouse_data(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::set_mouse_data(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOVESIZEOPERATION.
pub(all) struct MOVESIZEOPERATION_c94cadcf8c13(Int) derive(Debug, Eq, Compare)

///|
pub fn MOVESIZEOPERATION_c94cadcf8c13::from_int(
  value : Int,
) -> MOVESIZEOPERATION_c94cadcf8c13 {
  MOVESIZEOPERATION_c94cadcf8c13(value)
}

///|
pub fn MOVESIZEOPERATION_c94cadcf8c13::to_int(
  self : MOVESIZEOPERATION_c94cadcf8c13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSG.
pub(all) struct MSG_cce494869f79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msg_cce494869f79_size : Int = 48

///|
pub let msg_cce494869f79_alignment : Int = 8

///|
pub fn MSG_cce494869f79::new() -> MSG_cce494869f79 raise @win32_core.WindowsError {
  let value_ : MSG_cce494869f79 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MSG_cce494869f79::from_bytes(
  raw_bytes : Bytes,
) -> MSG_cce494869f79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSG requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSG_cce494869f79::bytes(
  self : MSG_cce494869f79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSG_cce494869f79::abi_size() -> Int {
  48
}

///|
pub fn MSG_cce494869f79::abi_alignment() -> Int {
  8
}

///|
pub fn MSG_cce494869f79::raw_address(
  self : MSG_cce494869f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSG_cce494869f79::with_raw_address(
  self : MSG_cce494869f79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSG_cce494869f79 with fn equal(
  self : MSG_cce494869f79,
  other : MSG_cce494869f79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSG_cce494869f79 with fn to_repr(self : MSG_cce494869f79) -> Repr {
  Repr::opaque_("MSG_cce494869f79", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSG_cce494869f79", Repr::literal("<closed>"))
  }
}

///|
pub fn MSG_cce494869f79::hwnd_raw(
  self : MSG_cce494869f79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSG_cce494869f79::set_hwnd_raw(
  self : MSG_cce494869f79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSG_cce494869f79::message(
  self : MSG_cce494869f79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MSG_cce494869f79::set_message(
  self : MSG_cce494869f79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MSG_cce494869f79::w_param(
  self : MSG_cce494869f79,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MSG_cce494869f79::set_w_param(
  self : MSG_cce494869f79,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MSG_cce494869f79::l_param(
  self : MSG_cce494869f79,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MSG_cce494869f79::set_l_param(
  self : MSG_cce494869f79,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MSG_cce494869f79::time(
  self : MSG_cce494869f79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MSG_cce494869f79::set_time(
  self : MSG_cce494869f79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MSG_cce494869f79::pt(
  self : MSG_cce494869f79,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn MSG_cce494869f79::set_pt(
  self : MSG_cce494869f79,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXCALLBACK.
pub type MSGBOXCALLBACK_9cb6aba23bff

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSA.
pub(all) struct MSGBOXPARAMSA_b45d43f282b7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_text : @win32_core.NativeBuffer?
  mut root_lpsz_caption : @win32_core.NativeBuffer?
  mut root_lpsz_icon : @win32_core.NativeBuffer?
}

///|
pub let msgboxparamsa_b45d43f282b7_size : Int = 80

///|
pub let msgboxparamsa_b45d43f282b7_alignment : Int = 8

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::new() -> MSGBOXPARAMSA_b45d43f282b7 raise @win32_core.WindowsError {
  let value_ : MSGBOXPARAMSA_b45d43f282b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpsz_text: None,
    root_lpsz_caption: None,
    root_lpsz_icon: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::from_bytes(
  raw_bytes : Bytes,
) -> MSGBOXPARAMSA_b45d43f282b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSA requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_text: None,
    root_lpsz_caption: None,
    root_lpsz_icon: None,
  }
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::bytes(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::abi_size() -> Int {
  80
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::abi_alignment() -> Int {
  8
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::raw_address(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSGBOXPARAMSA_b45d43f282b7::with_raw_address(
  self : MSGBOXPARAMSA_b45d43f282b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSGBOXPARAMSA_b45d43f282b7 with fn equal(
  self : MSGBOXPARAMSA_b45d43f282b7,
  other : MSGBOXPARAMSA_b45d43f282b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSGBOXPARAMSA_b45d43f282b7 with fn to_repr(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Repr {
  Repr::opaque_("MSGBOXPARAMSA_b45d43f282b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSGBOXPARAMSA_b45d43f282b7", Repr::literal("<closed>"))
  }
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::cb_size(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_cb_size(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::hwnd_owner_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_hwnd_owner_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::h_instance_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_h_instance_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::lpsz_text_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_text_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_text(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpsz_text = Some(root_)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::clear_lpsz_text(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_text = None
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::lpsz_caption_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_caption_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_caption(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lpsz_caption = Some(root_)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::clear_lpsz_caption(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_caption = None
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::dw_style(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> MESSAGEBOXSTYLE_365231501e9a raise @win32_core.WindowsError {
  MESSAGEBOXSTYLE_365231501e9a::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_dw_style(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : MESSAGEBOXSTYLE_365231501e9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::lpsz_icon_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_icon_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpsz_icon(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_lpsz_icon = Some(root_)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::clear_lpsz_icon(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpsz_icon = None
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::dw_context_help_id(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_dw_context_help_id(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::lpfn_msg_box_callback_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_lpfn_msg_box_callback_raw(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::dw_language_id(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::set_dw_language_id(
  self : MSGBOXPARAMSA_b45d43f282b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSW.
pub(all) struct MSGBOXPARAMSW_600db44f46e3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_text : @win32_core.NativeBuffer?
  mut root_lpsz_caption : @win32_core.NativeBuffer?
  mut root_lpsz_icon : @win32_core.NativeBuffer?
}

///|
pub let msgboxparamsw_600db44f46e3_size : Int = 80

///|
pub let msgboxparamsw_600db44f46e3_alignment : Int = 8

///|
pub fn MSGBOXPARAMSW_600db44f46e3::new() -> MSGBOXPARAMSW_600db44f46e3 raise @win32_core.WindowsError {
  let value_ : MSGBOXPARAMSW_600db44f46e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpsz_text: None,
    root_lpsz_caption: None,
    root_lpsz_icon: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::from_bytes(
  raw_bytes : Bytes,
) -> MSGBOXPARAMSW_600db44f46e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_text: None,
    root_lpsz_caption: None,
    root_lpsz_icon: None,
  }
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::bytes(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::abi_size() -> Int {
  80
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::abi_alignment() -> Int {
  8
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::raw_address(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSGBOXPARAMSW_600db44f46e3::with_raw_address(
  self : MSGBOXPARAMSW_600db44f46e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSGBOXPARAMSW_600db44f46e3 with fn equal(
  self : MSGBOXPARAMSW_600db44f46e3,
  other : MSGBOXPARAMSW_600db44f46e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSGBOXPARAMSW_600db44f46e3 with fn to_repr(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Repr {
  Repr::opaque_("MSGBOXPARAMSW_600db44f46e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSGBOXPARAMSW_600db44f46e3", Repr::literal("<closed>"))
  }
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::cb_size(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_cb_size(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::hwnd_owner_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_hwnd_owner_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::h_instance_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_h_instance_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::lpsz_text_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_text_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_text(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpsz_text = Some(root_)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::clear_lpsz_text(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_text = None
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::lpsz_caption_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_caption_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_caption(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lpsz_caption = Some(root_)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::clear_lpsz_caption(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_caption = None
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::dw_style(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> MESSAGEBOXSTYLE_365231501e9a raise @win32_core.WindowsError {
  MESSAGEBOXSTYLE_365231501e9a::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_dw_style(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : MESSAGEBOXSTYLE_365231501e9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::lpsz_icon_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_icon_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpsz_icon(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_lpsz_icon = Some(root_)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::clear_lpsz_icon(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpsz_icon = None
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::dw_context_help_id(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_dw_context_help_id(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::lpfn_msg_box_callback_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_lpfn_msg_box_callback_raw(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::dw_language_id(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::set_dw_language_id(
  self : MSGBOXPARAMSW_600db44f46e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGFLTINFOSTATUS.
pub(all) struct MSGFLTINFOSTATUS_66c7e9488158(Int) derive(Debug, Eq, Compare)

///|
pub fn MSGFLTINFOSTATUS_66c7e9488158::from_int(
  value : Int,
) -> MSGFLTINFOSTATUS_66c7e9488158 {
  MSGFLTINFOSTATUS_66c7e9488158(value)
}

///|
pub fn MSGFLTINFOSTATUS_66c7e9488158::to_int(
  self : MSGFLTINFOSTATUS_66c7e9488158,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGWAITFORMULTIPLEOBJECTSEXFLAGS.
pub(all) struct MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1::from_int(
  value : Int,
) -> MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1 {
  MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1(value)
}

///|
pub fn MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1::to_int(
  self : MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSLLHOOKSTRUCT.
pub(all) struct MSLLHOOKSTRUCT_d4497fb665ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msllhookstruct_d4497fb665ef_size : Int = 32

///|
pub let msllhookstruct_d4497fb665ef_alignment : Int = 8

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::new() -> MSLLHOOKSTRUCT_d4497fb665ef raise @win32_core.WindowsError {
  let value_ : MSLLHOOKSTRUCT_d4497fb665ef = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::from_bytes(
  raw_bytes : Bytes,
) -> MSLLHOOKSTRUCT_d4497fb665ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSLLHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::bytes(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::abi_size() -> Int {
  32
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::abi_alignment() -> Int {
  8
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::raw_address(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSLLHOOKSTRUCT_d4497fb665ef::with_raw_address(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSLLHOOKSTRUCT_d4497fb665ef with fn equal(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  other : MSLLHOOKSTRUCT_d4497fb665ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSLLHOOKSTRUCT_d4497fb665ef with fn to_repr(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> Repr {
  Repr::opaque_("MSLLHOOKSTRUCT_d4497fb665ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSLLHOOKSTRUCT_d4497fb665ef", Repr::literal("<closed>"))
  }
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::pt(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::set_pt(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::mouse_data(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::set_mouse_data(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::flags(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::set_flags(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::time(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::set_time(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::dw_extra_info(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::set_dw_extra_info(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmDumpType.
pub(all) struct MrmDumpType_6893c16c19fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmDumpType_6893c16c19fc::from_int(
  value : Int,
) -> MrmDumpType_6893c16c19fc {
  MrmDumpType_6893c16c19fc(value)
}

///|
pub fn MrmDumpType_6893c16c19fc::to_int(self : MrmDumpType_6893c16c19fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmIndexerFlags.
pub(all) struct MrmIndexerFlags_c969ffe9ffa8(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmIndexerFlags_c969ffe9ffa8::from_int(
  value : Int,
) -> MrmIndexerFlags_c969ffe9ffa8 {
  MrmIndexerFlags_c969ffe9ffa8(value)
}

///|
pub fn MrmIndexerFlags_c969ffe9ffa8::to_int(
  self : MrmIndexerFlags_c969ffe9ffa8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPackagingMode.
pub(all) struct MrmPackagingMode_07cd15cabb87(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPackagingMode_07cd15cabb87::from_int(
  value : Int,
) -> MrmPackagingMode_07cd15cabb87 {
  MrmPackagingMode_07cd15cabb87(value)
}

///|
pub fn MrmPackagingMode_07cd15cabb87::to_int(
  self : MrmPackagingMode_07cd15cabb87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPackagingOptions.
pub(all) struct MrmPackagingOptions_bf90fbef2092(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPackagingOptions_bf90fbef2092::from_int(
  value : Int,
) -> MrmPackagingOptions_bf90fbef2092 {
  MrmPackagingOptions_bf90fbef2092(value)
}

///|
pub fn MrmPackagingOptions_bf90fbef2092::to_int(
  self : MrmPackagingOptions_bf90fbef2092,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPlatformVersion.
pub(all) struct MrmPlatformVersion_807dbc590779(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPlatformVersion_807dbc590779::from_int(
  value : Int,
) -> MrmPlatformVersion_807dbc590779 {
  MrmPlatformVersion_807dbc590779(value)
}

///|
pub fn MrmPlatformVersion_807dbc590779::to_int(
  self : MrmPlatformVersion_807dbc590779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerHandle.
pub(all) struct MrmResourceIndexerHandle_a5c7d49b63ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mrm_resource_indexer_handle_a5c7d49b63ed_size : Int = 8

///|
pub let mrm_resource_indexer_handle_a5c7d49b63ed_alignment : Int = 8

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::new() -> MrmResourceIndexerHandle_a5c7d49b63ed raise @win32_core.WindowsError {
  let value_ : MrmResourceIndexerHandle_a5c7d49b63ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::from_bytes(
  raw_bytes : Bytes,
) -> MrmResourceIndexerHandle_a5c7d49b63ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerHandle requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::bytes(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::abi_size() -> Int {
  8
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::abi_alignment() -> Int {
  8
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::raw_address(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MrmResourceIndexerHandle_a5c7d49b63ed::with_raw_address(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MrmResourceIndexerHandle_a5c7d49b63ed with fn equal(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
  other : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MrmResourceIndexerHandle_a5c7d49b63ed with fn to_repr(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> Repr {
  Repr::opaque_("MrmResourceIndexerHandle_a5c7d49b63ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MrmResourceIndexerHandle_a5c7d49b63ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::handle_raw(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::set_handle_raw(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessage.
pub(all) struct MrmResourceIndexerMessage_f3a1bf7ffc5b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_text : @win32_core.NativeBuffer?
}

///|
pub let mrm_resource_indexer_message_f3a1bf7ffc5b_size : Int = 16

///|
pub let mrm_resource_indexer_message_f3a1bf7ffc5b_alignment : Int = 8

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::new() -> MrmResourceIndexerMessage_f3a1bf7ffc5b raise @win32_core.WindowsError {
  let value_ : MrmResourceIndexerMessage_f3a1bf7ffc5b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_text: None,
  }
  value_
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::from_bytes(
  raw_bytes : Bytes,
) -> MrmResourceIndexerMessage_f3a1bf7ffc5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessage requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_text: None,
  }
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::bytes(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::abi_size() -> Int {
  16
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::abi_alignment() -> Int {
  8
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::raw_address(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MrmResourceIndexerMessage_f3a1bf7ffc5b::with_raw_address(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MrmResourceIndexerMessage_f3a1bf7ffc5b with fn equal(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  other : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MrmResourceIndexerMessage_f3a1bf7ffc5b with fn to_repr(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> Repr {
  Repr::opaque_("MrmResourceIndexerMessage_f3a1bf7ffc5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MrmResourceIndexerMessage_f3a1bf7ffc5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::severity(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> MrmResourceIndexerMessageSeverity_00c815290f4d raise @win32_core.WindowsError {
  MrmResourceIndexerMessageSeverity_00c815290f4d::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::set_severity(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  value : MrmResourceIndexerMessageSeverity_00c815290f4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::id(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::set_id(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::text_raw(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::set_text_raw(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::set_text(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_text = Some(root_)
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::clear_text(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessageSeverity.
pub(all) struct MrmResourceIndexerMessageSeverity_00c815290f4d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MrmResourceIndexerMessageSeverity_00c815290f4d::from_int(
  value : Int,
) -> MrmResourceIndexerMessageSeverity_00c815290f4d {
  MrmResourceIndexerMessageSeverity_00c815290f4d(value)
}

///|
pub fn MrmResourceIndexerMessageSeverity_00c815290f4d::to_int(
  self : MrmResourceIndexerMessageSeverity_00c815290f4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NAMEENUMPROCA.
pub type NAMEENUMPROCA_21a8447f639b

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NAMEENUMPROCW.
pub type NAMEENUMPROCW_2e8fb5375555

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NCCALCSIZEPARAMS.
pub(all) struct NCCALCSIZEPARAMS_5f7cc445de08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nccalcsizeparams_5f7cc445de08_size : Int = 56

///|
pub let nccalcsizeparams_5f7cc445de08_alignment : Int = 8

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::new() -> NCCALCSIZEPARAMS_5f7cc445de08 raise @win32_core.WindowsError {
  let value_ : NCCALCSIZEPARAMS_5f7cc445de08 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::from_bytes(
  raw_bytes : Bytes,
) -> NCCALCSIZEPARAMS_5f7cc445de08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NCCALCSIZEPARAMS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::bytes(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::abi_size() -> Int {
  56
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::abi_alignment() -> Int {
  8
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::raw_address(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCCALCSIZEPARAMS_5f7cc445de08::with_raw_address(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCCALCSIZEPARAMS_5f7cc445de08 with fn equal(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
  other : NCCALCSIZEPARAMS_5f7cc445de08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCCALCSIZEPARAMS_5f7cc445de08 with fn to_repr(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
) -> Repr {
  Repr::opaque_("NCCALCSIZEPARAMS_5f7cc445de08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCCALCSIZEPARAMS_5f7cc445de08", Repr::literal("<closed>"))
  }
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::lppos_raw(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::set_lppos_raw(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSA.
pub(all) struct NONCLIENTMETRICSA_9b9b7e44fbba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nonclientmetricsa_9b9b7e44fbba_size : Int = 344

///|
pub let nonclientmetricsa_9b9b7e44fbba_alignment : Int = 4

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::new() -> NONCLIENTMETRICSA_9b9b7e44fbba raise @win32_core.WindowsError {
  let value_ : NONCLIENTMETRICSA_9b9b7e44fbba = {
    raw_buffer: @win32_core.NativeBuffer::new(344, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 344U)
  value_
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::from_bytes(
  raw_bytes : Bytes,
) -> NONCLIENTMETRICSA_9b9b7e44fbba raise @win32_core.WindowsError {
  if raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSA requires 344 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::bytes(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::abi_size() -> Int {
  344
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::abi_alignment() -> Int {
  4
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::raw_address(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NONCLIENTMETRICSA_9b9b7e44fbba::with_raw_address(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NONCLIENTMETRICSA_9b9b7e44fbba with fn equal(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  other : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NONCLIENTMETRICSA_9b9b7e44fbba with fn to_repr(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Repr {
  Repr::opaque_("NONCLIENTMETRICSA_9b9b7e44fbba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NONCLIENTMETRICSA_9b9b7e44fbba", Repr::literal("<closed>"))
  }
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::cb_size(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_cb_size(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_border_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_border_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_scroll_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_scroll_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_scroll_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_scroll_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_caption_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_caption_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_caption_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_caption_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::lf_caption_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=60),
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_lf_caption_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=60,
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_sm_caption_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_sm_caption_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_sm_caption_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_sm_caption_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::lf_sm_caption_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=60),
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_lf_sm_caption_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=60,
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_menu_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(152)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_menu_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(152, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_menu_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(156)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_menu_height(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(156, value)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::lf_menu_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=60),
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_lf_menu_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=60,
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::lf_status_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=220, length=60),
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_lf_status_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=220,
    length=60,
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::lf_message_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=280, length=60),
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_lf_message_font(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=280,
    length=60,
  )
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::i_padded_border_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(340)
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::set_i_padded_border_width(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(340, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSW.
pub(all) struct NONCLIENTMETRICSW_8f95051f8f10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nonclientmetricsw_8f95051f8f10_size : Int = 504

///|
pub let nonclientmetricsw_8f95051f8f10_alignment : Int = 4

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::new() -> NONCLIENTMETRICSW_8f95051f8f10 raise @win32_core.WindowsError {
  let value_ : NONCLIENTMETRICSW_8f95051f8f10 = {
    raw_buffer: @win32_core.NativeBuffer::new(504, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 504U)
  value_
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::from_bytes(
  raw_bytes : Bytes,
) -> NONCLIENTMETRICSW_8f95051f8f10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 504 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSW requires 504 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::bytes(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::abi_size() -> Int {
  504
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::abi_alignment() -> Int {
  4
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::raw_address(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NONCLIENTMETRICSW_8f95051f8f10::with_raw_address(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NONCLIENTMETRICSW_8f95051f8f10 with fn equal(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  other : NONCLIENTMETRICSW_8f95051f8f10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NONCLIENTMETRICSW_8f95051f8f10 with fn to_repr(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Repr {
  Repr::opaque_("NONCLIENTMETRICSW_8f95051f8f10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NONCLIENTMETRICSW_8f95051f8f10", Repr::literal("<closed>"))
  }
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::cb_size(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_cb_size(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_border_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_border_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_scroll_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_scroll_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_scroll_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_scroll_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_caption_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_caption_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_caption_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_caption_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::lf_caption_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=92),
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_lf_caption_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=92,
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_sm_caption_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_sm_caption_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_sm_caption_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_sm_caption_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::lf_sm_caption_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=92),
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_lf_sm_caption_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=92,
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_menu_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(216)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_menu_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(216, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_menu_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(220)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_menu_height(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(220, value)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::lf_menu_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=92),
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_lf_menu_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=92,
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::lf_status_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=316, length=92),
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_lf_status_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=316,
    length=92,
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::lf_message_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=408, length=92),
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_lf_message_font(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=408,
    length=92,
  )
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::i_padded_border_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(500)
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::set_i_padded_border_width(
  self : NONCLIENTMETRICSW_8f95051f8f10,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(500, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.OBJECTIDENTIFIER.
pub(all) struct OBJECTIDENTIFIER_4e0725eb05fb(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTIDENTIFIER_4e0725eb05fb::from_int(
  value : Int,
) -> OBJECTIDENTIFIER_4e0725eb05fb {
  OBJECTIDENTIFIER_4e0725eb05fb(value)
}

///|
pub fn OBJECTIDENTIFIER_4e0725eb05fb::to_int(
  self : OBJECTIDENTIFIER_4e0725eb05fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PEEKMESSAGEREMOVETYPE.
pub(all) struct PEEKMESSAGEREMOVETYPE_70f5ee56bcd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEEKMESSAGEREMOVETYPE_70f5ee56bcd5::from_int(
  value : Int,
) -> PEEKMESSAGEREMOVETYPE_70f5ee56bcd5 {
  PEEKMESSAGEREMOVETYPE_70f5ee56bcd5(value)
}

///|
pub fn PEEKMESSAGEREMOVETYPE_70f5ee56bcd5::to_int(
  self : PEEKMESSAGEREMOVETYPE_70f5ee56bcd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.POINTERINPUTTYPE.
pub(all) struct POINTERINPUTTYPE_b4d19b71aa99(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERINPUTTYPE_b4d19b71aa99::from_int(
  value : Int,
) -> POINTERINPUTTYPE_b4d19b71aa99 {
  POINTERINPUTTYPE_b4d19b71aa99(value)
}

///|
pub fn POINTERINPUTTYPE_b4d19b71aa99::to_int(
  self : POINTERINPUTTYPE_b4d19b71aa99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PREGISTERCLASSNAMEW.
pub type PREGISTERCLASSNAMEW_7952c4bcc767

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCA.
pub type PROPENUMPROCA_4339b4761bf7

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCEXA.
pub type PROPENUMPROCEXA_15e036662492

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCEXW.
pub type PROPENUMPROCEXW_3ca13208befa

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCW.
pub type PROPENUMPROCW_ad34bcc8606e

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.QUEUESTATUSFLAGS.
pub(all) struct QUEUESTATUSFLAGS_aa4338daa183(Int) derive(Debug, Eq, Compare)

///|
pub fn QUEUESTATUSFLAGS_aa4338daa183::from_int(
  value : Int,
) -> QUEUESTATUSFLAGS_aa4338daa183 {
  QUEUESTATUSFLAGS_aa4338daa183(value)
}

///|
pub fn QUEUESTATUSFLAGS_aa4338daa183::to_int(
  self : QUEUESTATUSFLAGS_aa4338daa183,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.REGISTERNOTIFICATIONFLAGS.
pub(all) struct REGISTERNOTIFICATIONFLAGS_5d7c559158bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTERNOTIFICATIONFLAGS_5d7c559158bf::from_int(
  value : Int,
) -> REGISTERNOTIFICATIONFLAGS_5d7c559158bf {
  REGISTERNOTIFICATIONFLAGS_5d7c559158bf(value)
}

///|
pub fn REGISTERNOTIFICATIONFLAGS_5d7c559158bf::to_int(
  self : REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARINFO.
pub(all) struct SCROLLBARINFO_e6294d294b55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scrollbarinfo_e6294d294b55_size : Int = 60

///|
pub let scrollbarinfo_e6294d294b55_alignment : Int = 4

///|
pub fn SCROLLBARINFO_e6294d294b55::new() -> SCROLLBARINFO_e6294d294b55 raise @win32_core.WindowsError {
  let value_ : SCROLLBARINFO_e6294d294b55 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn SCROLLBARINFO_e6294d294b55::from_bytes(
  raw_bytes : Bytes,
) -> SCROLLBARINFO_e6294d294b55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SCROLLBARINFO requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCROLLBARINFO_e6294d294b55::bytes(
  self : SCROLLBARINFO_e6294d294b55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCROLLBARINFO_e6294d294b55::abi_size() -> Int {
  60
}

///|
pub fn SCROLLBARINFO_e6294d294b55::abi_alignment() -> Int {
  4
}

///|
pub fn SCROLLBARINFO_e6294d294b55::raw_address(
  self : SCROLLBARINFO_e6294d294b55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCROLLBARINFO_e6294d294b55::with_raw_address(
  self : SCROLLBARINFO_e6294d294b55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCROLLBARINFO_e6294d294b55 with fn equal(
  self : SCROLLBARINFO_e6294d294b55,
  other : SCROLLBARINFO_e6294d294b55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCROLLBARINFO_e6294d294b55 with fn to_repr(
  self : SCROLLBARINFO_e6294d294b55,
) -> Repr {
  Repr::opaque_("SCROLLBARINFO_e6294d294b55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCROLLBARINFO_e6294d294b55", Repr::literal("<closed>"))
  }
}

///|
pub fn SCROLLBARINFO_e6294d294b55::cb_size(
  self : SCROLLBARINFO_e6294d294b55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_cb_size(
  self : SCROLLBARINFO_e6294d294b55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::rc_scroll_bar(
  self : SCROLLBARINFO_e6294d294b55,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_rc_scroll_bar(
  self : SCROLLBARINFO_e6294d294b55,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn SCROLLBARINFO_e6294d294b55::dxy_line_button(
  self : SCROLLBARINFO_e6294d294b55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_dxy_line_button(
  self : SCROLLBARINFO_e6294d294b55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::xy_thumb_top(
  self : SCROLLBARINFO_e6294d294b55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_xy_thumb_top(
  self : SCROLLBARINFO_e6294d294b55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::xy_thumb_bottom(
  self : SCROLLBARINFO_e6294d294b55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_xy_thumb_bottom(
  self : SCROLLBARINFO_e6294d294b55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::reserved(
  self : SCROLLBARINFO_e6294d294b55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn SCROLLBARINFO_e6294d294b55::set_reserved(
  self : SCROLLBARINFO_e6294d294b55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARCOMMAND.
pub(all) struct SCROLLBARCOMMAND_c8fda20478ea(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARCOMMAND_c8fda20478ea::from_int(
  value : Int,
) -> SCROLLBARCOMMAND_c8fda20478ea {
  SCROLLBARCOMMAND_c8fda20478ea(value)
}

///|
pub fn SCROLLBARCOMMAND_c8fda20478ea::to_int(
  self : SCROLLBARCOMMAND_c8fda20478ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARCONSTANTS.
pub(all) struct SCROLLBARCONSTANTS_969c5228d7ad(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARCONSTANTS_969c5228d7ad::from_int(
  value : Int,
) -> SCROLLBARCONSTANTS_969c5228d7ad {
  SCROLLBARCONSTANTS_969c5228d7ad(value)
}

///|
pub fn SCROLLBARCONSTANTS_969c5228d7ad::to_int(
  self : SCROLLBARCONSTANTS_969c5228d7ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLINFO.
pub(all) struct SCROLLINFO_a92d515575a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scrollinfo_a92d515575a2_size : Int = 28

///|
pub let scrollinfo_a92d515575a2_alignment : Int = 4

///|
pub fn SCROLLINFO_a92d515575a2::new() -> SCROLLINFO_a92d515575a2 raise @win32_core.WindowsError {
  let value_ : SCROLLINFO_a92d515575a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn SCROLLINFO_a92d515575a2::from_bytes(
  raw_bytes : Bytes,
) -> SCROLLINFO_a92d515575a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SCROLLINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCROLLINFO_a92d515575a2::bytes(
  self : SCROLLINFO_a92d515575a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCROLLINFO_a92d515575a2::abi_size() -> Int {
  28
}

///|
pub fn SCROLLINFO_a92d515575a2::abi_alignment() -> Int {
  4
}

///|
pub fn SCROLLINFO_a92d515575a2::raw_address(
  self : SCROLLINFO_a92d515575a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCROLLINFO_a92d515575a2::with_raw_address(
  self : SCROLLINFO_a92d515575a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCROLLINFO_a92d515575a2 with fn equal(
  self : SCROLLINFO_a92d515575a2,
  other : SCROLLINFO_a92d515575a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCROLLINFO_a92d515575a2 with fn to_repr(
  self : SCROLLINFO_a92d515575a2,
) -> Repr {
  Repr::opaque_("SCROLLINFO_a92d515575a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCROLLINFO_a92d515575a2", Repr::literal("<closed>"))
  }
}

///|
pub fn SCROLLINFO_a92d515575a2::cb_size(
  self : SCROLLINFO_a92d515575a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_cb_size(
  self : SCROLLINFO_a92d515575a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCROLLINFO_a92d515575a2::f_mask(
  self : SCROLLINFO_a92d515575a2,
) -> SCROLLINFOMASK_198d4fd8985e raise @win32_core.WindowsError {
  SCROLLINFOMASK_198d4fd8985e::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SCROLLINFO_a92d515575a2::set_f_mask(
  self : SCROLLINFO_a92d515575a2,
  value : SCROLLINFOMASK_198d4fd8985e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCROLLINFO_a92d515575a2::n_min(
  self : SCROLLINFO_a92d515575a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_n_min(
  self : SCROLLINFO_a92d515575a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SCROLLINFO_a92d515575a2::n_max(
  self : SCROLLINFO_a92d515575a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_n_max(
  self : SCROLLINFO_a92d515575a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn SCROLLINFO_a92d515575a2::n_page(
  self : SCROLLINFO_a92d515575a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_n_page(
  self : SCROLLINFO_a92d515575a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCROLLINFO_a92d515575a2::n_pos(
  self : SCROLLINFO_a92d515575a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_n_pos(
  self : SCROLLINFO_a92d515575a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn SCROLLINFO_a92d515575a2::n_track_pos(
  self : SCROLLINFO_a92d515575a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn SCROLLINFO_a92d515575a2::set_n_track_pos(
  self : SCROLLINFO_a92d515575a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLINFOMASK.
pub(all) struct SCROLLINFOMASK_198d4fd8985e(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLINFOMASK_198d4fd8985e::from_int(
  value : Int,
) -> SCROLLINFOMASK_198d4fd8985e {
  SCROLLINFOMASK_198d4fd8985e(value)
}

///|
pub fn SCROLLINFOMASK_198d4fd8985e::to_int(
  self : SCROLLINFOMASK_198d4fd8985e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLWINDOWFLAGS.
pub(all) struct SCROLLWINDOWFLAGS_478cdc9e1231(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLWINDOWFLAGS_478cdc9e1231::from_int(
  value : Int,
) -> SCROLLWINDOWFLAGS_478cdc9e1231 {
  SCROLLWINDOWFLAGS_478cdc9e1231(value)
}

///|
pub fn SCROLLWINDOWFLAGS_478cdc9e1231::to_int(
  self : SCROLLWINDOWFLAGS_478cdc9e1231,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SENDASYNCPROC.
pub type SENDASYNCPROC_b3f77730be73

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SENDMESSAGETIMEOUTFLAGS.
pub(all) struct SENDMESSAGETIMEOUTFLAGS_c742a71b8611(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SENDMESSAGETIMEOUTFLAGS_c742a71b8611::from_int(
  value : Int,
) -> SENDMESSAGETIMEOUTFLAGS_c742a71b8611 {
  SENDMESSAGETIMEOUTFLAGS_c742a71b8611(value)
}

///|
pub fn SENDMESSAGETIMEOUTFLAGS_c742a71b8611::to_int(
  self : SENDMESSAGETIMEOUTFLAGS_c742a71b8611,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SETWINDOWPOSFLAGS.
pub(all) struct SETWINDOWPOSFLAGS_edbda8b74c72(Int) derive(Debug, Eq, Compare)

///|
pub fn SETWINDOWPOSFLAGS_edbda8b74c72::from_int(
  value : Int,
) -> SETWINDOWPOSFLAGS_edbda8b74c72 {
  SETWINDOWPOSFLAGS_edbda8b74c72(value)
}

///|
pub fn SETWINDOWPOSFLAGS_edbda8b74c72::to_int(
  self : SETWINDOWPOSFLAGS_edbda8b74c72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHELLHOOKINFO.
pub(all) struct SHELLHOOKINFO_8bf51432e833 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shellhookinfo_8bf51432e833_size : Int = 24

///|
pub let shellhookinfo_8bf51432e833_alignment : Int = 8

///|
pub fn SHELLHOOKINFO_8bf51432e833::new() -> SHELLHOOKINFO_8bf51432e833 raise @win32_core.WindowsError {
  let value_ : SHELLHOOKINFO_8bf51432e833 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::from_bytes(
  raw_bytes : Bytes,
) -> SHELLHOOKINFO_8bf51432e833 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SHELLHOOKINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::bytes(
  self : SHELLHOOKINFO_8bf51432e833,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::abi_size() -> Int {
  24
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::abi_alignment() -> Int {
  8
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::raw_address(
  self : SHELLHOOKINFO_8bf51432e833,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SHELLHOOKINFO_8bf51432e833::with_raw_address(
  self : SHELLHOOKINFO_8bf51432e833,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SHELLHOOKINFO_8bf51432e833 with fn equal(
  self : SHELLHOOKINFO_8bf51432e833,
  other : SHELLHOOKINFO_8bf51432e833,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SHELLHOOKINFO_8bf51432e833 with fn to_repr(
  self : SHELLHOOKINFO_8bf51432e833,
) -> Repr {
  Repr::opaque_("SHELLHOOKINFO_8bf51432e833", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SHELLHOOKINFO_8bf51432e833", Repr::literal("<closed>"))
  }
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::hwnd_raw(
  self : SHELLHOOKINFO_8bf51432e833,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::set_hwnd_raw(
  self : SHELLHOOKINFO_8bf51432e833,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::rc(
  self : SHELLHOOKINFO_8bf51432e833,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::set_rc(
  self : SHELLHOOKINFO_8bf51432e833,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHOWWINDOWCMD.
pub(all) struct SHOWWINDOWCMD_6aafd81e6954(Int) derive(Debug, Eq, Compare)

///|
pub fn SHOWWINDOWCMD_6aafd81e6954::from_int(
  value : Int,
) -> SHOWWINDOWCMD_6aafd81e6954 {
  SHOWWINDOWCMD_6aafd81e6954(value)
}

///|
pub fn SHOWWINDOWCMD_6aafd81e6954::to_int(
  self : SHOWWINDOWCMD_6aafd81e6954,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHOWWINDOWSTATUS.
pub(all) struct SHOWWINDOWSTATUS_0f40fbf09f29(Int) derive(Debug, Eq, Compare)

///|
pub fn SHOWWINDOWSTATUS_0f40fbf09f29::from_int(
  value : Int,
) -> SHOWWINDOWSTATUS_0f40fbf09f29 {
  SHOWWINDOWSTATUS_0f40fbf09f29(value)
}

///|
pub fn SHOWWINDOWSTATUS_0f40fbf09f29::to_int(
  self : SHOWWINDOWSTATUS_0f40fbf09f29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.STYLESTRUCT.
pub(all) struct STYLESTRUCT_b7e390eb4317 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stylestruct_b7e390eb4317_size : Int = 8

///|
pub let stylestruct_b7e390eb4317_alignment : Int = 4

///|
pub fn STYLESTRUCT_b7e390eb4317::new() -> STYLESTRUCT_b7e390eb4317 raise @win32_core.WindowsError {
  let value_ : STYLESTRUCT_b7e390eb4317 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STYLESTRUCT_b7e390eb4317::from_bytes(
  raw_bytes : Bytes,
) -> STYLESTRUCT_b7e390eb4317 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.STYLESTRUCT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STYLESTRUCT_b7e390eb4317::bytes(
  self : STYLESTRUCT_b7e390eb4317,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STYLESTRUCT_b7e390eb4317::abi_size() -> Int {
  8
}

///|
pub fn STYLESTRUCT_b7e390eb4317::abi_alignment() -> Int {
  4
}

///|
pub fn STYLESTRUCT_b7e390eb4317::raw_address(
  self : STYLESTRUCT_b7e390eb4317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STYLESTRUCT_b7e390eb4317::with_raw_address(
  self : STYLESTRUCT_b7e390eb4317,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STYLESTRUCT_b7e390eb4317 with fn equal(
  self : STYLESTRUCT_b7e390eb4317,
  other : STYLESTRUCT_b7e390eb4317,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STYLESTRUCT_b7e390eb4317 with fn to_repr(
  self : STYLESTRUCT_b7e390eb4317,
) -> Repr {
  Repr::opaque_("STYLESTRUCT_b7e390eb4317", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STYLESTRUCT_b7e390eb4317", Repr::literal("<closed>"))
  }
}

///|
pub fn STYLESTRUCT_b7e390eb4317::style_old(
  self : STYLESTRUCT_b7e390eb4317,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STYLESTRUCT_b7e390eb4317::set_style_old(
  self : STYLESTRUCT_b7e390eb4317,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STYLESTRUCT_b7e390eb4317::style_new(
  self : STYLESTRUCT_b7e390eb4317,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STYLESTRUCT_b7e390eb4317::set_style_new(
  self : STYLESTRUCT_b7e390eb4317,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMCURSORID.
pub(all) struct SYSTEMCURSORID_387085a9bab2(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMCURSORID_387085a9bab2::from_int(
  value : Int,
) -> SYSTEMCURSORID_387085a9bab2 {
  SYSTEMCURSORID_387085a9bab2(value)
}

///|
pub fn SYSTEMCURSORID_387085a9bab2::to_int(
  self : SYSTEMCURSORID_387085a9bab2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMMETRICSINDEX.
pub(all) struct SYSTEMMETRICSINDEX_8ae611014972(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMETRICSINDEX_8ae611014972::from_int(
  value : Int,
) -> SYSTEMMETRICSINDEX_8ae611014972 {
  SYSTEMMETRICSINDEX_8ae611014972(value)
}

///|
pub fn SYSTEMMETRICSINDEX_8ae611014972::to_int(
  self : SYSTEMMETRICSINDEX_8ae611014972,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMPARAMETERSINFOACTION.
pub(all) struct SYSTEMPARAMETERSINFOACTION_06844723f9cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMPARAMETERSINFOACTION_06844723f9cc::from_int(
  value : Int,
) -> SYSTEMPARAMETERSINFOACTION_06844723f9cc {
  SYSTEMPARAMETERSINFOACTION_06844723f9cc(value)
}

///|
pub fn SYSTEMPARAMETERSINFOACTION_06844723f9cc::to_int(
  self : SYSTEMPARAMETERSINFOACTION_06844723f9cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMPARAMETERSINFOUPDATEFLAGS.
pub(all) struct SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b::from_int(
  value : Int,
) -> SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b {
  SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b(value)
}

///|
pub fn SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b::to_int(
  self : SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TILEWINDOWSHOW.
pub(all) struct TILEWINDOWSHOW_6eb942afc686(Int) derive(Debug, Eq, Compare)

///|
pub fn TILEWINDOWSHOW_6eb942afc686::from_int(
  value : Int,
) -> TILEWINDOWSHOW_6eb942afc686 {
  TILEWINDOWSHOW_6eb942afc686(value)
}

///|
pub fn TILEWINDOWSHOW_6eb942afc686::to_int(
  self : TILEWINDOWSHOW_6eb942afc686,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TIMERPROC.
pub type TIMERPROC_b32a54e2fa73

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFO.
pub(all) struct TITLEBARINFO_7a9bb729d080 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let titlebarinfo_7a9bb729d080_size : Int = 44

///|
pub let titlebarinfo_7a9bb729d080_alignment : Int = 4

///|
pub fn TITLEBARINFO_7a9bb729d080::new() -> TITLEBARINFO_7a9bb729d080 raise @win32_core.WindowsError {
  let value_ : TITLEBARINFO_7a9bb729d080 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn TITLEBARINFO_7a9bb729d080::from_bytes(
  raw_bytes : Bytes,
) -> TITLEBARINFO_7a9bb729d080 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TITLEBARINFO_7a9bb729d080::bytes(
  self : TITLEBARINFO_7a9bb729d080,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TITLEBARINFO_7a9bb729d080::abi_size() -> Int {
  44
}

///|
pub fn TITLEBARINFO_7a9bb729d080::abi_alignment() -> Int {
  4
}

///|
pub fn TITLEBARINFO_7a9bb729d080::raw_address(
  self : TITLEBARINFO_7a9bb729d080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TITLEBARINFO_7a9bb729d080::with_raw_address(
  self : TITLEBARINFO_7a9bb729d080,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TITLEBARINFO_7a9bb729d080 with fn equal(
  self : TITLEBARINFO_7a9bb729d080,
  other : TITLEBARINFO_7a9bb729d080,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TITLEBARINFO_7a9bb729d080 with fn to_repr(
  self : TITLEBARINFO_7a9bb729d080,
) -> Repr {
  Repr::opaque_("TITLEBARINFO_7a9bb729d080", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TITLEBARINFO_7a9bb729d080", Repr::literal("<closed>"))
  }
}

///|
pub fn TITLEBARINFO_7a9bb729d080::cb_size(
  self : TITLEBARINFO_7a9bb729d080,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TITLEBARINFO_7a9bb729d080::set_cb_size(
  self : TITLEBARINFO_7a9bb729d080,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TITLEBARINFO_7a9bb729d080::rc_title_bar(
  self : TITLEBARINFO_7a9bb729d080,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn TITLEBARINFO_7a9bb729d080::set_rc_title_bar(
  self : TITLEBARINFO_7a9bb729d080,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFOEX.
pub(all) struct TITLEBARINFOEX_009449d11e5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let titlebarinfoex_009449d11e5b_size : Int = 140

///|
pub let titlebarinfoex_009449d11e5b_alignment : Int = 4

///|
pub fn TITLEBARINFOEX_009449d11e5b::new() -> TITLEBARINFOEX_009449d11e5b raise @win32_core.WindowsError {
  let value_ : TITLEBARINFOEX_009449d11e5b = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 140U)
  value_
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::from_bytes(
  raw_bytes : Bytes,
) -> TITLEBARINFOEX_009449d11e5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFOEX requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::bytes(
  self : TITLEBARINFOEX_009449d11e5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::abi_size() -> Int {
  140
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::abi_alignment() -> Int {
  4
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::raw_address(
  self : TITLEBARINFOEX_009449d11e5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TITLEBARINFOEX_009449d11e5b::with_raw_address(
  self : TITLEBARINFOEX_009449d11e5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TITLEBARINFOEX_009449d11e5b with fn equal(
  self : TITLEBARINFOEX_009449d11e5b,
  other : TITLEBARINFOEX_009449d11e5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TITLEBARINFOEX_009449d11e5b with fn to_repr(
  self : TITLEBARINFOEX_009449d11e5b,
) -> Repr {
  Repr::opaque_("TITLEBARINFOEX_009449d11e5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TITLEBARINFOEX_009449d11e5b", Repr::literal("<closed>"))
  }
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::cb_size(
  self : TITLEBARINFOEX_009449d11e5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::set_cb_size(
  self : TITLEBARINFOEX_009449d11e5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::rc_title_bar(
  self : TITLEBARINFOEX_009449d11e5b,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::set_rc_title_bar(
  self : TITLEBARINFOEX_009449d11e5b,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOOLTIPDISMISSFLAGS.
pub(all) struct TOOLTIPDISMISSFLAGS_3573768db12e(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPDISMISSFLAGS_3573768db12e::from_int(
  value : Int,
) -> TOOLTIPDISMISSFLAGS_3573768db12e {
  TOOLTIPDISMISSFLAGS_3573768db12e(value)
}

///|
pub fn TOOLTIPDISMISSFLAGS_3573768db12e::to_int(
  self : TOOLTIPDISMISSFLAGS_3573768db12e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV1.
pub(all) struct TOUCHPADPARAMETERSV1_32a198bfe671 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchpadparametersv1_32a198bfe671_size : Int = 44

///|
pub let touchpadparametersv1_32a198bfe671_alignment : Int = 4

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::new() -> TOUCHPADPARAMETERSV1_32a198bfe671 raise @win32_core.WindowsError {
  let value_ : TOUCHPADPARAMETERSV1_32a198bfe671 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPADPARAMETERSV1_32a198bfe671 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV1 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::bytes(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::abi_size() -> Int {
  44
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::abi_alignment() -> Int {
  4
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::raw_address(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHPADPARAMETERSV1_32a198bfe671::with_raw_address(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHPADPARAMETERSV1_32a198bfe671 with fn equal(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  other : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHPADPARAMETERSV1_32a198bfe671 with fn to_repr(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Repr {
  Repr::opaque_("TOUCHPADPARAMETERSV1_32a198bfe671", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOUCHPADPARAMETERSV1_32a198bfe671",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::version_number(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_version_number(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::max_supported_contacts(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_max_supported_contacts(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::legacy_touchpad_features(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> LEGACYTOUCHPADFEATURES_9d6cdcff0285 raise @win32_core.WindowsError {
  LEGACYTOUCHPADFEATURES_9d6cdcff0285::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_legacy_touchpad_features(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : LEGACYTOUCHPADFEATURES_9d6cdcff0285,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::bitfield1(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_bitfield1(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::bitfield2(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_bitfield2(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::sensitivity_level(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f raise @win32_core.WindowsError {
  TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_sensitivity_level(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::cursor_speed(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_cursor_speed(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::feedback_intensity(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_feedback_intensity(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::click_force_sensitivity(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_click_force_sensitivity(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::right_click_zone_width(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_right_click_zone_width(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::right_click_zone_height(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::set_right_click_zone_height(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV2.
pub(all) struct TOUCHPADPARAMETERSV2_3ee2cee56c3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchpadparametersv2_3ee2cee56c3d_size : Int = 48

///|
pub let touchpadparametersv2_3ee2cee56c3d_alignment : Int = 4

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::new() -> TOUCHPADPARAMETERSV2_3ee2cee56c3d raise @win32_core.WindowsError {
  let value_ : TOUCHPADPARAMETERSV2_3ee2cee56c3d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPADPARAMETERSV2_3ee2cee56c3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV2 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::bytes(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::abi_size() -> Int {
  48
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::abi_alignment() -> Int {
  4
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::raw_address(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHPADPARAMETERSV2_3ee2cee56c3d::with_raw_address(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHPADPARAMETERSV2_3ee2cee56c3d with fn equal(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
  other : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHPADPARAMETERSV2_3ee2cee56c3d with fn to_repr(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> Repr {
  Repr::opaque_("TOUCHPADPARAMETERSV2_3ee2cee56c3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOUCHPADPARAMETERSV2_3ee2cee56c3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::base(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> TOUCHPADPARAMETERSV1_32a198bfe671 raise @win32_core.WindowsError {
  TOUCHPADPARAMETERSV1_32a198bfe671::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=44),
  )
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::set_base(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
  value : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=44,
  )
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::bitfield(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::set_bitfield(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADSENSITIVITYLEVEL.
pub(all) struct TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f::from_int(
  value : Int,
) -> TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f {
  TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f(value)
}

///|
pub fn TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f::to_int(
  self : TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPREDICTIONPARAMETERS.
pub(all) struct TOUCHPREDICTIONPARAMETERS_9567e3aba8de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let touchpredictionparameters_9567e3aba8de_size : Int = 16

///|
pub let touchpredictionparameters_9567e3aba8de_alignment : Int = 4

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::new() -> TOUCHPREDICTIONPARAMETERS_9567e3aba8de raise @win32_core.WindowsError {
  let value_ : TOUCHPREDICTIONPARAMETERS_9567e3aba8de = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPREDICTIONPARAMETERS_9567e3aba8de raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPREDICTIONPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::bytes(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::abi_size() -> Int {
  16
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::abi_alignment() -> Int {
  4
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::raw_address(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOUCHPREDICTIONPARAMETERS_9567e3aba8de::with_raw_address(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOUCHPREDICTIONPARAMETERS_9567e3aba8de with fn equal(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  other : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOUCHPREDICTIONPARAMETERS_9567e3aba8de with fn to_repr(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> Repr {
  Repr::opaque_("TOUCHPREDICTIONPARAMETERS_9567e3aba8de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOUCHPREDICTIONPARAMETERS_9567e3aba8de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::cb_size(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::set_cb_size(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::dw_latency(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::set_dw_latency(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::dw_sample_time(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::set_dw_sample_time(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::b_use_hw_time_stamp(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::set_b_use_hw_time_stamp(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TPMPARAMS.
pub(all) struct TPMPARAMS_90b6ea1fa403 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tpmparams_90b6ea1fa403_size : Int = 20

///|
pub let tpmparams_90b6ea1fa403_alignment : Int = 4

///|
pub fn TPMPARAMS_90b6ea1fa403::new() -> TPMPARAMS_90b6ea1fa403 raise @win32_core.WindowsError {
  let value_ : TPMPARAMS_90b6ea1fa403 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn TPMPARAMS_90b6ea1fa403::from_bytes(
  raw_bytes : Bytes,
) -> TPMPARAMS_90b6ea1fa403 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TPMPARAMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TPMPARAMS_90b6ea1fa403::bytes(
  self : TPMPARAMS_90b6ea1fa403,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TPMPARAMS_90b6ea1fa403::abi_size() -> Int {
  20
}

///|
pub fn TPMPARAMS_90b6ea1fa403::abi_alignment() -> Int {
  4
}

///|
pub fn TPMPARAMS_90b6ea1fa403::raw_address(
  self : TPMPARAMS_90b6ea1fa403,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TPMPARAMS_90b6ea1fa403::with_raw_address(
  self : TPMPARAMS_90b6ea1fa403,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TPMPARAMS_90b6ea1fa403 with fn equal(
  self : TPMPARAMS_90b6ea1fa403,
  other : TPMPARAMS_90b6ea1fa403,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TPMPARAMS_90b6ea1fa403 with fn to_repr(
  self : TPMPARAMS_90b6ea1fa403,
) -> Repr {
  Repr::opaque_("TPMPARAMS_90b6ea1fa403", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TPMPARAMS_90b6ea1fa403", Repr::literal("<closed>"))
  }
}

///|
pub fn TPMPARAMS_90b6ea1fa403::cb_size(
  self : TPMPARAMS_90b6ea1fa403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TPMPARAMS_90b6ea1fa403::set_cb_size(
  self : TPMPARAMS_90b6ea1fa403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TPMPARAMS_90b6ea1fa403::rc_exclude(
  self : TPMPARAMS_90b6ea1fa403,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn TPMPARAMS_90b6ea1fa403::set_rc_exclude(
  self : TPMPARAMS_90b6ea1fa403,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TRACKPOPUPMENUFLAGS.
pub(all) struct TRACKPOPUPMENUFLAGS_16480bb883bc(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKPOPUPMENUFLAGS_16480bb883bc::from_int(
  value : Int,
) -> TRACKPOPUPMENUFLAGS_16480bb883bc {
  TRACKPOPUPMENUFLAGS_16480bb883bc(value)
}

///|
pub fn TRACKPOPUPMENUFLAGS_16480bb883bc::to_int(
  self : TRACKPOPUPMENUFLAGS_16480bb883bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWINFO.
pub(all) struct UPDATELAYEREDWINDOWINFO_ee3314150b47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let updatelayeredwindowinfo_ee3314150b47_size : Int = 80

///|
pub let updatelayeredwindowinfo_ee3314150b47_alignment : Int = 8

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::new() -> UPDATELAYEREDWINDOWINFO_ee3314150b47 raise @win32_core.WindowsError {
  let value_ : UPDATELAYEREDWINDOWINFO_ee3314150b47 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::from_bytes(
  raw_bytes : Bytes,
) -> UPDATELAYEREDWINDOWINFO_ee3314150b47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::bytes(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::abi_size() -> Int {
  80
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::abi_alignment() -> Int {
  8
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::raw_address(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPDATELAYEREDWINDOWINFO_ee3314150b47::with_raw_address(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPDATELAYEREDWINDOWINFO_ee3314150b47 with fn equal(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  other : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPDATELAYEREDWINDOWINFO_ee3314150b47 with fn to_repr(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> Repr {
  Repr::opaque_("UPDATELAYEREDWINDOWINFO_ee3314150b47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UPDATELAYEREDWINDOWINFO_ee3314150b47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::cb_size(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_cb_size(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::hdc_dst_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_hdc_dst_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::ppt_dst_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_ppt_dst_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::psize_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_psize_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::hdc_src_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_hdc_src_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::ppt_src_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_ppt_src_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::cr_key(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_cr_key(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::pblend_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_pblend_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::dw_flags(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> UPDATELAYEREDWINDOWFLAGS_c659d0713f81 raise @win32_core.WindowsError {
  UPDATELAYEREDWINDOWFLAGS_c659d0713f81::from_int(
    self.raw_buffer.read_u32(64).reinterpret_as_int(),
  )
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_dw_flags(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : UPDATELAYEREDWINDOWFLAGS_c659d0713f81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value.to_int().reinterpret_as_uint())
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::prc_dirty_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::set_prc_dirty_raw(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWFLAGS.
pub(all) struct UPDATELAYEREDWINDOWFLAGS_c659d0713f81(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UPDATELAYEREDWINDOWFLAGS_c659d0713f81::from_int(
  value : Int,
) -> UPDATELAYEREDWINDOWFLAGS_c659d0713f81 {
  UPDATELAYEREDWINDOWFLAGS_c659d0713f81(value)
}

///|
pub fn UPDATELAYEREDWINDOWFLAGS_c659d0713f81::to_int(
  self : UPDATELAYEREDWINDOWFLAGS_c659d0713f81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.VolLockBroadcast.
pub(all) struct VolLockBroadcast_5438cba98de0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vol_lock_broadcast_5438cba98de0_size : Int = 20

///|
pub let vol_lock_broadcast_5438cba98de0_alignment : Int = 4

///|
pub fn VolLockBroadcast_5438cba98de0::new() -> VolLockBroadcast_5438cba98de0 raise @win32_core.WindowsError {
  let value_ : VolLockBroadcast_5438cba98de0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VolLockBroadcast_5438cba98de0::from_bytes(
  raw_bytes : Bytes,
) -> VolLockBroadcast_5438cba98de0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.VolLockBroadcast requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VolLockBroadcast_5438cba98de0::bytes(
  self : VolLockBroadcast_5438cba98de0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VolLockBroadcast_5438cba98de0::abi_size() -> Int {
  20
}

///|
pub fn VolLockBroadcast_5438cba98de0::abi_alignment() -> Int {
  4
}

///|
pub fn VolLockBroadcast_5438cba98de0::raw_address(
  self : VolLockBroadcast_5438cba98de0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VolLockBroadcast_5438cba98de0::with_raw_address(
  self : VolLockBroadcast_5438cba98de0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VolLockBroadcast_5438cba98de0 with fn equal(
  self : VolLockBroadcast_5438cba98de0,
  other : VolLockBroadcast_5438cba98de0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VolLockBroadcast_5438cba98de0 with fn to_repr(
  self : VolLockBroadcast_5438cba98de0,
) -> Repr {
  Repr::opaque_("VolLockBroadcast_5438cba98de0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VolLockBroadcast_5438cba98de0", Repr::literal("<closed>"))
  }
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_dbh(
  self : VolLockBroadcast_5438cba98de0,
) -> DEVBROADCASTHDR_875722e2f0e0 raise @win32_core.WindowsError {
  DEVBROADCASTHDR_875722e2f0e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_dbh(
  self : VolLockBroadcast_5438cba98de0,
  value : DEVBROADCASTHDR_875722e2f0e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_owner(
  self : VolLockBroadcast_5438cba98de0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_owner(
  self : VolLockBroadcast_5438cba98de0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_perms(
  self : VolLockBroadcast_5438cba98de0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_perms(
  self : VolLockBroadcast_5438cba98de0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_lock_type(
  self : VolLockBroadcast_5438cba98de0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_lock_type(
  self : VolLockBroadcast_5438cba98de0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_drive(
  self : VolLockBroadcast_5438cba98de0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_drive(
  self : VolLockBroadcast_5438cba98de0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn VolLockBroadcast_5438cba98de0::vlb_flags(
  self : VolLockBroadcast_5438cba98de0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn VolLockBroadcast_5438cba98de0::set_vlb_flags(
  self : VolLockBroadcast_5438cba98de0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWINFO.
pub(all) struct WINDOWINFO_0aac65ae54fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windowinfo_0aac65ae54fc_size : Int = 60

///|
pub let windowinfo_0aac65ae54fc_alignment : Int = 4

///|
pub fn WINDOWINFO_0aac65ae54fc::new() -> WINDOWINFO_0aac65ae54fc raise @win32_core.WindowsError {
  let value_ : WINDOWINFO_0aac65ae54fc = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn WINDOWINFO_0aac65ae54fc::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWINFO_0aac65ae54fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWINFO requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDOWINFO_0aac65ae54fc::bytes(
  self : WINDOWINFO_0aac65ae54fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDOWINFO_0aac65ae54fc::abi_size() -> Int {
  60
}

///|
pub fn WINDOWINFO_0aac65ae54fc::abi_alignment() -> Int {
  4
}

///|
pub fn WINDOWINFO_0aac65ae54fc::raw_address(
  self : WINDOWINFO_0aac65ae54fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDOWINFO_0aac65ae54fc::with_raw_address(
  self : WINDOWINFO_0aac65ae54fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDOWINFO_0aac65ae54fc with fn equal(
  self : WINDOWINFO_0aac65ae54fc,
  other : WINDOWINFO_0aac65ae54fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDOWINFO_0aac65ae54fc with fn to_repr(
  self : WINDOWINFO_0aac65ae54fc,
) -> Repr {
  Repr::opaque_("WINDOWINFO_0aac65ae54fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINDOWINFO_0aac65ae54fc", Repr::literal("<closed>"))
  }
}

///|
pub fn WINDOWINFO_0aac65ae54fc::cb_size(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_cb_size(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::rc_window(
  self : WINDOWINFO_0aac65ae54fc,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_rc_window(
  self : WINDOWINFO_0aac65ae54fc,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::rc_client(
  self : WINDOWINFO_0aac65ae54fc,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_rc_client(
  self : WINDOWINFO_0aac65ae54fc,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::dw_style(
  self : WINDOWINFO_0aac65ae54fc,
) -> WINDOWSTYLE_b4089741576d raise @win32_core.WindowsError {
  WINDOWSTYLE_b4089741576d::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_dw_style(
  self : WINDOWINFO_0aac65ae54fc,
  value : WINDOWSTYLE_b4089741576d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINDOWINFO_0aac65ae54fc::dw_ex_style(
  self : WINDOWINFO_0aac65ae54fc,
) -> WINDOWEXSTYLE_99f3964afaf1 raise @win32_core.WindowsError {
  WINDOWEXSTYLE_99f3964afaf1::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_dw_ex_style(
  self : WINDOWINFO_0aac65ae54fc,
  value : WINDOWEXSTYLE_99f3964afaf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINDOWINFO_0aac65ae54fc::dw_window_status(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_dw_window_status(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::cx_window_borders(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_cx_window_borders(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::cy_window_borders(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_cy_window_borders(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::atom_window_type(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_atom_window_type(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::w_creator_version(
  self : WINDOWINFO_0aac65ae54fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn WINDOWINFO_0aac65ae54fc::set_w_creator_version(
  self : WINDOWINFO_0aac65ae54fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENT.
pub(all) struct WINDOWPLACEMENT_120ea5366841 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windowplacement_120ea5366841_size : Int = 44

///|
pub let windowplacement_120ea5366841_alignment : Int = 4

///|
pub fn WINDOWPLACEMENT_120ea5366841::new() -> WINDOWPLACEMENT_120ea5366841 raise @win32_core.WindowsError {
  let value_ : WINDOWPLACEMENT_120ea5366841 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWPLACEMENT_120ea5366841 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENT requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::bytes(
  self : WINDOWPLACEMENT_120ea5366841,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::abi_size() -> Int {
  44
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::abi_alignment() -> Int {
  4
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::raw_address(
  self : WINDOWPLACEMENT_120ea5366841,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDOWPLACEMENT_120ea5366841::with_raw_address(
  self : WINDOWPLACEMENT_120ea5366841,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDOWPLACEMENT_120ea5366841 with fn equal(
  self : WINDOWPLACEMENT_120ea5366841,
  other : WINDOWPLACEMENT_120ea5366841,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDOWPLACEMENT_120ea5366841 with fn to_repr(
  self : WINDOWPLACEMENT_120ea5366841,
) -> Repr {
  Repr::opaque_("WINDOWPLACEMENT_120ea5366841", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINDOWPLACEMENT_120ea5366841", Repr::literal("<closed>"))
  }
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::length(
  self : WINDOWPLACEMENT_120ea5366841,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_length(
  self : WINDOWPLACEMENT_120ea5366841,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::flags(
  self : WINDOWPLACEMENT_120ea5366841,
) -> WINDOWPLACEMENTFLAGS_5c6732574903 raise @win32_core.WindowsError {
  WINDOWPLACEMENTFLAGS_5c6732574903::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_flags(
  self : WINDOWPLACEMENT_120ea5366841,
  value : WINDOWPLACEMENTFLAGS_5c6732574903,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::show_cmd(
  self : WINDOWPLACEMENT_120ea5366841,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_show_cmd(
  self : WINDOWPLACEMENT_120ea5366841,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::pt_min_position(
  self : WINDOWPLACEMENT_120ea5366841,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_pt_min_position(
  self : WINDOWPLACEMENT_120ea5366841,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::pt_max_position(
  self : WINDOWPLACEMENT_120ea5366841,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_pt_max_position(
  self : WINDOWPLACEMENT_120ea5366841,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::rc_normal_position(
  self : WINDOWPLACEMENT_120ea5366841,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::set_rc_normal_position(
  self : WINDOWPLACEMENT_120ea5366841,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENTFLAGS.
pub(all) struct WINDOWPLACEMENTFLAGS_5c6732574903(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPLACEMENTFLAGS_5c6732574903::from_int(
  value : Int,
) -> WINDOWPLACEMENTFLAGS_5c6732574903 {
  WINDOWPLACEMENTFLAGS_5c6732574903(value)
}

///|
pub fn WINDOWPLACEMENTFLAGS_5c6732574903::to_int(
  self : WINDOWPLACEMENTFLAGS_5c6732574903,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPOS.
pub(all) struct WINDOWPOS_600f0a95119c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windowpos_600f0a95119c_size : Int = 40

///|
pub let windowpos_600f0a95119c_alignment : Int = 8

///|
pub fn WINDOWPOS_600f0a95119c::new() -> WINDOWPOS_600f0a95119c raise @win32_core.WindowsError {
  let value_ : WINDOWPOS_600f0a95119c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WINDOWPOS_600f0a95119c::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWPOS_600f0a95119c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWPOS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDOWPOS_600f0a95119c::bytes(
  self : WINDOWPOS_600f0a95119c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDOWPOS_600f0a95119c::abi_size() -> Int {
  40
}

///|
pub fn WINDOWPOS_600f0a95119c::abi_alignment() -> Int {
  8
}

///|
pub fn WINDOWPOS_600f0a95119c::raw_address(
  self : WINDOWPOS_600f0a95119c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDOWPOS_600f0a95119c::with_raw_address(
  self : WINDOWPOS_600f0a95119c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDOWPOS_600f0a95119c with fn equal(
  self : WINDOWPOS_600f0a95119c,
  other : WINDOWPOS_600f0a95119c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDOWPOS_600f0a95119c with fn to_repr(
  self : WINDOWPOS_600f0a95119c,
) -> Repr {
  Repr::opaque_("WINDOWPOS_600f0a95119c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINDOWPOS_600f0a95119c", Repr::literal("<closed>"))
  }
}

///|
pub fn WINDOWPOS_600f0a95119c::hwnd_raw(
  self : WINDOWPOS_600f0a95119c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_hwnd_raw(
  self : WINDOWPOS_600f0a95119c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::hwnd_insert_after_raw(
  self : WINDOWPOS_600f0a95119c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_hwnd_insert_after_raw(
  self : WINDOWPOS_600f0a95119c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::x(
  self : WINDOWPOS_600f0a95119c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_x(
  self : WINDOWPOS_600f0a95119c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::y(
  self : WINDOWPOS_600f0a95119c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_y(
  self : WINDOWPOS_600f0a95119c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::cx(
  self : WINDOWPOS_600f0a95119c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_cx(
  self : WINDOWPOS_600f0a95119c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::cy(
  self : WINDOWPOS_600f0a95119c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn WINDOWPOS_600f0a95119c::set_cy(
  self : WINDOWPOS_600f0a95119c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn WINDOWPOS_600f0a95119c::flags(
  self : WINDOWPOS_600f0a95119c,
) -> SETWINDOWPOSFLAGS_edbda8b74c72 raise @win32_core.WindowsError {
  SETWINDOWPOSFLAGS_edbda8b74c72::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn WINDOWPOS_600f0a95119c::set_flags(
  self : WINDOWPOS_600f0a95119c,
  value : SETWINDOWPOSFLAGS_edbda8b74c72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWSHOOKID.
pub(all) struct WINDOWSHOOKID_dce046aaea55(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWSHOOKID_dce046aaea55::from_int(
  value : Int,
) -> WINDOWSHOOKID_dce046aaea55 {
  WINDOWSHOOKID_dce046aaea55(value)
}

///|
pub fn WINDOWSHOOKID_dce046aaea55::to_int(
  self : WINDOWSHOOKID_dce046aaea55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTION.
pub(all) struct WINDOWACTION_b4df90e15356 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windowaction_b4df90e15356_size : Int = 96

///|
pub let windowaction_b4df90e15356_alignment : Int = 8

///|
pub fn WINDOWACTION_b4df90e15356::new() -> WINDOWACTION_b4df90e15356 raise @win32_core.WindowsError {
  let value_ : WINDOWACTION_b4df90e15356 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINDOWACTION_b4df90e15356::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWACTION_b4df90e15356 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWACTION requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDOWACTION_b4df90e15356::bytes(
  self : WINDOWACTION_b4df90e15356,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDOWACTION_b4df90e15356::abi_size() -> Int {
  96
}

///|
pub fn WINDOWACTION_b4df90e15356::abi_alignment() -> Int {
  8
}

///|
pub fn WINDOWACTION_b4df90e15356::raw_address(
  self : WINDOWACTION_b4df90e15356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDOWACTION_b4df90e15356::with_raw_address(
  self : WINDOWACTION_b4df90e15356,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDOWACTION_b4df90e15356 with fn equal(
  self : WINDOWACTION_b4df90e15356,
  other : WINDOWACTION_b4df90e15356,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDOWACTION_b4df90e15356 with fn to_repr(
  self : WINDOWACTION_b4df90e15356,
) -> Repr {
  Repr::opaque_("WINDOWACTION_b4df90e15356", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINDOWACTION_b4df90e15356", Repr::literal("<closed>"))
  }
}

///|
pub fn WINDOWACTION_b4df90e15356::kinds(
  self : WINDOWACTION_b4df90e15356,
) -> WINDOWACTIONKINDS_333d4bbe7761 raise @win32_core.WindowsError {
  WINDOWACTIONKINDS_333d4bbe7761::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINDOWACTION_b4df90e15356::set_kinds(
  self : WINDOWACTION_b4df90e15356,
  value : WINDOWACTIONKINDS_333d4bbe7761,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINDOWACTION_b4df90e15356::modifiers(
  self : WINDOWACTION_b4df90e15356,
) -> WINDOWACTIONMODIFIERS_abeca63beff1 raise @win32_core.WindowsError {
  WINDOWACTIONMODIFIERS_abeca63beff1::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINDOWACTION_b4df90e15356::set_modifiers(
  self : WINDOWACTION_b4df90e15356,
  value : WINDOWACTIONMODIFIERS_abeca63beff1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WINDOWACTION_b4df90e15356::visible(
  self : WINDOWACTION_b4df90e15356,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WINDOWACTION_b4df90e15356::set_visible(
  self : WINDOWACTION_b4df90e15356,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WINDOWACTION_b4df90e15356::position(
  self : WINDOWACTION_b4df90e15356,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::set_position(
  self : WINDOWACTION_b4df90e15356,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::size(
  self : WINDOWACTION_b4df90e15356,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::set_size(
  self : WINDOWACTION_b4df90e15356,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::insert_after_raw(
  self : WINDOWACTION_b4df90e15356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDOWACTION_b4df90e15356::set_insert_after_raw(
  self : WINDOWACTION_b4df90e15356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDOWACTION_b4df90e15356::placement_state(
  self : WINDOWACTION_b4df90e15356,
) -> WINDOWPLACEMENTSTATE_fe53d653cabd raise @win32_core.WindowsError {
  WINDOWPLACEMENTSTATE_fe53d653cabd::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn WINDOWACTION_b4df90e15356::set_placement_state(
  self : WINDOWACTION_b4df90e15356,
  value : WINDOWPLACEMENTSTATE_fe53d653cabd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn WINDOWACTION_b4df90e15356::normal_rect(
  self : WINDOWACTION_b4df90e15356,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=16),
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::set_normal_rect(
  self : WINDOWACTION_b4df90e15356,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=16,
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::work_area(
  self : WINDOWACTION_b4df90e15356,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=16),
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::set_work_area(
  self : WINDOWACTION_b4df90e15356,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=16,
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::dpi(
  self : WINDOWACTION_b4df90e15356,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WINDOWACTION_b4df90e15356::set_dpi(
  self : WINDOWACTION_b4df90e15356,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WINDOWACTION_b4df90e15356::point_on_monitor(
  self : WINDOWACTION_b4df90e15356,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::set_point_on_monitor(
  self : WINDOWACTION_b4df90e15356,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn WINDOWACTION_b4df90e15356::monitor_topology_id(
  self : WINDOWACTION_b4df90e15356,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WINDOWACTION_b4df90e15356::set_monitor_topology_id(
  self : WINDOWACTION_b4df90e15356,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTIONKINDS.
pub(all) struct WINDOWACTIONKINDS_333d4bbe7761(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWACTIONKINDS_333d4bbe7761::from_int(
  value : Int,
) -> WINDOWACTIONKINDS_333d4bbe7761 {
  WINDOWACTIONKINDS_333d4bbe7761(value)
}

///|
pub fn WINDOWACTIONKINDS_333d4bbe7761::to_int(
  self : WINDOWACTIONKINDS_333d4bbe7761,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTIONMODIFIERS.
pub(all) struct WINDOWACTIONMODIFIERS_abeca63beff1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWACTIONMODIFIERS_abeca63beff1::from_int(
  value : Int,
) -> WINDOWACTIONMODIFIERS_abeca63beff1 {
  WINDOWACTIONMODIFIERS_abeca63beff1(value)
}

///|
pub fn WINDOWACTIONMODIFIERS_abeca63beff1::to_int(
  self : WINDOWACTIONMODIFIERS_abeca63beff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWDISPLAYAFFINITY.
pub(all) struct WINDOWDISPLAYAFFINITY_a4225d755776(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWDISPLAYAFFINITY_a4225d755776::from_int(
  value : Int,
) -> WINDOWDISPLAYAFFINITY_a4225d755776 {
  WINDOWDISPLAYAFFINITY_a4225d755776(value)
}

///|
pub fn WINDOWDISPLAYAFFINITY_a4225d755776::to_int(
  self : WINDOWDISPLAYAFFINITY_a4225d755776,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWEXSTYLE.
pub(all) struct WINDOWEXSTYLE_99f3964afaf1(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWEXSTYLE_99f3964afaf1::from_int(
  value : Int,
) -> WINDOWEXSTYLE_99f3964afaf1 {
  WINDOWEXSTYLE_99f3964afaf1(value)
}

///|
pub fn WINDOWEXSTYLE_99f3964afaf1::to_int(
  self : WINDOWEXSTYLE_99f3964afaf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWLONGPTRINDEX.
pub(all) struct WINDOWLONGPTRINDEX_49ad6129aaa5(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWLONGPTRINDEX_49ad6129aaa5::from_int(
  value : Int,
) -> WINDOWLONGPTRINDEX_49ad6129aaa5 {
  WINDOWLONGPTRINDEX_49ad6129aaa5(value)
}

///|
pub fn WINDOWLONGPTRINDEX_49ad6129aaa5::to_int(
  self : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWMESSAGEFILTERACTION.
pub(all) struct WINDOWMESSAGEFILTERACTION_d22416b2680c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWMESSAGEFILTERACTION_d22416b2680c::from_int(
  value : Int,
) -> WINDOWMESSAGEFILTERACTION_d22416b2680c {
  WINDOWMESSAGEFILTERACTION_d22416b2680c(value)
}

///|
pub fn WINDOWMESSAGEFILTERACTION_d22416b2680c::to_int(
  self : WINDOWMESSAGEFILTERACTION_d22416b2680c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENTSTATE.
pub(all) struct WINDOWPLACEMENTSTATE_fe53d653cabd(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPLACEMENTSTATE_fe53d653cabd::from_int(
  value : Int,
) -> WINDOWPLACEMENTSTATE_fe53d653cabd {
  WINDOWPLACEMENTSTATE_fe53d653cabd(value)
}

///|
pub fn WINDOWPLACEMENTSTATE_fe53d653cabd::to_int(
  self : WINDOWPLACEMENTSTATE_fe53d653cabd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWSTYLE.
pub(all) struct WINDOWSTYLE_b4089741576d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWSTYLE_b4089741576d::from_int(
  value : Int,
) -> WINDOWSTYLE_b4089741576d {
  WINDOWSTYLE_b4089741576d(value)
}

///|
pub fn WINDOWSTYLE_b4089741576d::to_int(self : WINDOWSTYLE_b4089741576d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSA.
pub(all) struct WNDCLASSA_49f883ab47c8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfn_wnd_proc : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ]?
  mut root_lpsz_menu_name : @win32_core.NativeBuffer?
  mut root_lpsz_class_name : @win32_core.NativeBuffer?
}

///|
pub let wndclassa_49f883ab47c8_size : Int = 72

///|
pub let wndclassa_49f883ab47c8_alignment : Int = 8

///|
pub fn WNDCLASSA_49f883ab47c8::new() -> WNDCLASSA_49f883ab47c8 raise @win32_core.WindowsError {
  let value_ : WNDCLASSA_49f883ab47c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
  value_
}

///|
pub fn WNDCLASSA_49f883ab47c8::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSA_49f883ab47c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSA requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
}

///|
pub fn WNDCLASSA_49f883ab47c8::bytes(
  self : WNDCLASSA_49f883ab47c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNDCLASSA_49f883ab47c8::abi_size() -> Int {
  72
}

///|
pub fn WNDCLASSA_49f883ab47c8::abi_alignment() -> Int {
  8
}

///|
pub fn WNDCLASSA_49f883ab47c8::raw_address(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNDCLASSA_49f883ab47c8::with_raw_address(
  self : WNDCLASSA_49f883ab47c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNDCLASSA_49f883ab47c8 with fn equal(
  self : WNDCLASSA_49f883ab47c8,
  other : WNDCLASSA_49f883ab47c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNDCLASSA_49f883ab47c8 with fn to_repr(
  self : WNDCLASSA_49f883ab47c8,
) -> Repr {
  Repr::opaque_("WNDCLASSA_49f883ab47c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNDCLASSA_49f883ab47c8", Repr::literal("<closed>"))
  }
}

///|
pub fn WNDCLASSA_49f883ab47c8::style(
  self : WNDCLASSA_49f883ab47c8,
) -> WNDCLASSSTYLES_f54e7e5ce026 raise @win32_core.WindowsError {
  WNDCLASSSTYLES_f54e7e5ce026::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_style(
  self : WNDCLASSA_49f883ab47c8,
  value : WNDCLASSSTYLES_f54e7e5ce026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn WNDCLASSA_49f883ab47c8::lpfn_wnd_proc_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpfn_wnd_proc_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpfn_wnd_proc(
  self : WNDCLASSA_49f883ab47c8,
  value : FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64],
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(
    8,
    @win32_core.closed_wndproc_raw_address(value),
  )
  self.root_lpfn_wnd_proc = Some(value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::clear_lpfn_wnd_proc(
  self : WNDCLASSA_49f883ab47c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfn_wnd_proc = None
}

///|
pub fn WNDCLASSA_49f883ab47c8::cb_cls_extra(
  self : WNDCLASSA_49f883ab47c8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_cb_cls_extra(
  self : WNDCLASSA_49f883ab47c8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::cb_wnd_extra(
  self : WNDCLASSA_49f883ab47c8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_cb_wnd_extra(
  self : WNDCLASSA_49f883ab47c8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::h_instance_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_h_instance_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::h_icon_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_h_icon_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::h_cursor_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_h_cursor_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::hbr_background_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_hbr_background_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::lpsz_menu_name_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpsz_menu_name_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpsz_menu_name(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_menu_name = Some(root_)
}

///|
pub fn WNDCLASSA_49f883ab47c8::clear_lpsz_menu_name(
  self : WNDCLASSA_49f883ab47c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_menu_name = None
}

///|
pub fn WNDCLASSA_49f883ab47c8::lpsz_class_name_raw(
  self : WNDCLASSA_49f883ab47c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpsz_class_name_raw(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WNDCLASSA_49f883ab47c8::set_lpsz_class_name(
  self : WNDCLASSA_49f883ab47c8,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class_name = Some(root_)
}

///|
pub fn WNDCLASSA_49f883ab47c8::clear_lpsz_class_name(
  self : WNDCLASSA_49f883ab47c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXA.
pub(all) struct WNDCLASSEXA_6f391918ed52 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfn_wnd_proc : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ]?
  mut root_lpsz_menu_name : @win32_core.NativeBuffer?
  mut root_lpsz_class_name : @win32_core.NativeBuffer?
}

///|
pub let wndclassexa_6f391918ed52_size : Int = 80

///|
pub let wndclassexa_6f391918ed52_alignment : Int = 8

///|
pub fn WNDCLASSEXA_6f391918ed52::new() -> WNDCLASSEXA_6f391918ed52 raise @win32_core.WindowsError {
  let value_ : WNDCLASSEXA_6f391918ed52 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn WNDCLASSEXA_6f391918ed52::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSEXA_6f391918ed52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXA requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
}

///|
pub fn WNDCLASSEXA_6f391918ed52::bytes(
  self : WNDCLASSEXA_6f391918ed52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNDCLASSEXA_6f391918ed52::abi_size() -> Int {
  80
}

///|
pub fn WNDCLASSEXA_6f391918ed52::abi_alignment() -> Int {
  8
}

///|
pub fn WNDCLASSEXA_6f391918ed52::raw_address(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNDCLASSEXA_6f391918ed52::with_raw_address(
  self : WNDCLASSEXA_6f391918ed52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNDCLASSEXA_6f391918ed52 with fn equal(
  self : WNDCLASSEXA_6f391918ed52,
  other : WNDCLASSEXA_6f391918ed52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNDCLASSEXA_6f391918ed52 with fn to_repr(
  self : WNDCLASSEXA_6f391918ed52,
) -> Repr {
  Repr::opaque_("WNDCLASSEXA_6f391918ed52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNDCLASSEXA_6f391918ed52", Repr::literal("<closed>"))
  }
}

///|
pub fn WNDCLASSEXA_6f391918ed52::cb_size(
  self : WNDCLASSEXA_6f391918ed52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_cb_size(
  self : WNDCLASSEXA_6f391918ed52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::style(
  self : WNDCLASSEXA_6f391918ed52,
) -> WNDCLASSSTYLES_f54e7e5ce026 raise @win32_core.WindowsError {
  WNDCLASSSTYLES_f54e7e5ce026::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_style(
  self : WNDCLASSEXA_6f391918ed52,
  value : WNDCLASSSTYLES_f54e7e5ce026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn WNDCLASSEXA_6f391918ed52::lpfn_wnd_proc_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpfn_wnd_proc_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpfn_wnd_proc(
  self : WNDCLASSEXA_6f391918ed52,
  value : FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64],
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(
    8,
    @win32_core.closed_wndproc_raw_address(value),
  )
  self.root_lpfn_wnd_proc = Some(value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::clear_lpfn_wnd_proc(
  self : WNDCLASSEXA_6f391918ed52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfn_wnd_proc = None
}

///|
pub fn WNDCLASSEXA_6f391918ed52::cb_cls_extra(
  self : WNDCLASSEXA_6f391918ed52,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_cb_cls_extra(
  self : WNDCLASSEXA_6f391918ed52,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::cb_wnd_extra(
  self : WNDCLASSEXA_6f391918ed52,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_cb_wnd_extra(
  self : WNDCLASSEXA_6f391918ed52,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::h_instance_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_h_instance_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::h_icon_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_h_icon_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::h_cursor_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_h_cursor_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::hbr_background_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_hbr_background_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::lpsz_menu_name_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpsz_menu_name_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpsz_menu_name(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_menu_name = Some(root_)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::clear_lpsz_menu_name(
  self : WNDCLASSEXA_6f391918ed52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_menu_name = None
}

///|
pub fn WNDCLASSEXA_6f391918ed52::lpsz_class_name_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpsz_class_name_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_lpsz_class_name(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class_name = Some(root_)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::clear_lpsz_class_name(
  self : WNDCLASSEXA_6f391918ed52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class_name = None
}

///|
pub fn WNDCLASSEXA_6f391918ed52::h_icon_sm_raw(
  self : WNDCLASSEXA_6f391918ed52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WNDCLASSEXA_6f391918ed52::set_h_icon_sm_raw(
  self : WNDCLASSEXA_6f391918ed52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXW.
pub(all) struct WNDCLASSEXW_8493016dd6b2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfn_wnd_proc : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ]?
  mut root_lpsz_menu_name : @win32_core.NativeBuffer?
  mut root_lpsz_class_name : @win32_core.NativeBuffer?
}

///|
pub let wndclassexw_8493016dd6b2_size : Int = 80

///|
pub let wndclassexw_8493016dd6b2_alignment : Int = 8

///|
pub fn WNDCLASSEXW_8493016dd6b2::new() -> WNDCLASSEXW_8493016dd6b2 raise @win32_core.WindowsError {
  let value_ : WNDCLASSEXW_8493016dd6b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSEXW_8493016dd6b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::bytes(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::abi_size() -> Int {
  80
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::abi_alignment() -> Int {
  8
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::raw_address(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNDCLASSEXW_8493016dd6b2::with_raw_address(
  self : WNDCLASSEXW_8493016dd6b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNDCLASSEXW_8493016dd6b2 with fn equal(
  self : WNDCLASSEXW_8493016dd6b2,
  other : WNDCLASSEXW_8493016dd6b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNDCLASSEXW_8493016dd6b2 with fn to_repr(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Repr {
  Repr::opaque_("WNDCLASSEXW_8493016dd6b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNDCLASSEXW_8493016dd6b2", Repr::literal("<closed>"))
  }
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::cb_size(
  self : WNDCLASSEXW_8493016dd6b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_cb_size(
  self : WNDCLASSEXW_8493016dd6b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::style(
  self : WNDCLASSEXW_8493016dd6b2,
) -> WNDCLASSSTYLES_f54e7e5ce026 raise @win32_core.WindowsError {
  WNDCLASSSTYLES_f54e7e5ce026::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_style(
  self : WNDCLASSEXW_8493016dd6b2,
  value : WNDCLASSSTYLES_f54e7e5ce026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::lpfn_wnd_proc_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpfn_wnd_proc_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpfn_wnd_proc(
  self : WNDCLASSEXW_8493016dd6b2,
  value : FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64],
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(
    8,
    @win32_core.closed_wndproc_raw_address(value),
  )
  self.root_lpfn_wnd_proc = Some(value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::clear_lpfn_wnd_proc(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfn_wnd_proc = None
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::cb_cls_extra(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_cb_cls_extra(
  self : WNDCLASSEXW_8493016dd6b2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::cb_wnd_extra(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_cb_wnd_extra(
  self : WNDCLASSEXW_8493016dd6b2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::h_instance_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_h_instance_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::h_icon_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_h_icon_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::h_cursor_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_h_cursor_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::hbr_background_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_hbr_background_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::lpsz_menu_name_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpsz_menu_name_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpsz_menu_name(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_menu_name = Some(root_)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::clear_lpsz_menu_name(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_menu_name = None
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::lpsz_class_name_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpsz_class_name_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_lpsz_class_name(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class_name = Some(root_)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::clear_lpsz_class_name(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class_name = None
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::h_icon_sm_raw(
  self : WNDCLASSEXW_8493016dd6b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::set_h_icon_sm_raw(
  self : WNDCLASSEXW_8493016dd6b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSW.
pub(all) struct WNDCLASSW_5c974a795d73 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfn_wnd_proc : FuncRef[
    (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
  ]?
  mut root_lpsz_menu_name : @win32_core.NativeBuffer?
  mut root_lpsz_class_name : @win32_core.NativeBuffer?
}

///|
pub let wndclassw_5c974a795d73_size : Int = 72

///|
pub let wndclassw_5c974a795d73_alignment : Int = 8

///|
pub fn WNDCLASSW_5c974a795d73::new() -> WNDCLASSW_5c974a795d73 raise @win32_core.WindowsError {
  let value_ : WNDCLASSW_5c974a795d73 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
  value_
}

///|
pub fn WNDCLASSW_5c974a795d73::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSW_5c974a795d73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfn_wnd_proc: None,
    root_lpsz_menu_name: None,
    root_lpsz_class_name: None,
  }
}

///|
pub fn WNDCLASSW_5c974a795d73::bytes(
  self : WNDCLASSW_5c974a795d73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNDCLASSW_5c974a795d73::abi_size() -> Int {
  72
}

///|
pub fn WNDCLASSW_5c974a795d73::abi_alignment() -> Int {
  8
}

///|
pub fn WNDCLASSW_5c974a795d73::raw_address(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNDCLASSW_5c974a795d73::with_raw_address(
  self : WNDCLASSW_5c974a795d73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNDCLASSW_5c974a795d73 with fn equal(
  self : WNDCLASSW_5c974a795d73,
  other : WNDCLASSW_5c974a795d73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNDCLASSW_5c974a795d73 with fn to_repr(
  self : WNDCLASSW_5c974a795d73,
) -> Repr {
  Repr::opaque_("WNDCLASSW_5c974a795d73", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNDCLASSW_5c974a795d73", Repr::literal("<closed>"))
  }
}

///|
pub fn WNDCLASSW_5c974a795d73::style(
  self : WNDCLASSW_5c974a795d73,
) -> WNDCLASSSTYLES_f54e7e5ce026 raise @win32_core.WindowsError {
  WNDCLASSSTYLES_f54e7e5ce026::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn WNDCLASSW_5c974a795d73::set_style(
  self : WNDCLASSW_5c974a795d73,
  value : WNDCLASSSTYLES_f54e7e5ce026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn WNDCLASSW_5c974a795d73::lpfn_wnd_proc_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpfn_wnd_proc_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpfn_wnd_proc(
  self : WNDCLASSW_5c974a795d73,
  value : FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64],
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(
    8,
    @win32_core.closed_wndproc_raw_address(value),
  )
  self.root_lpfn_wnd_proc = Some(value)
}

///|
pub fn WNDCLASSW_5c974a795d73::clear_lpfn_wnd_proc(
  self : WNDCLASSW_5c974a795d73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfn_wnd_proc = None
}

///|
pub fn WNDCLASSW_5c974a795d73::cb_cls_extra(
  self : WNDCLASSW_5c974a795d73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_cb_cls_extra(
  self : WNDCLASSW_5c974a795d73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::cb_wnd_extra(
  self : WNDCLASSW_5c974a795d73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_cb_wnd_extra(
  self : WNDCLASSW_5c974a795d73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::h_instance_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_h_instance_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::h_icon_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_h_icon_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::h_cursor_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_h_cursor_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::hbr_background_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_hbr_background_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::lpsz_menu_name_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpsz_menu_name_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpsz_menu_name(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lpsz_menu_name = Some(root_)
}

///|
pub fn WNDCLASSW_5c974a795d73::clear_lpsz_menu_name(
  self : WNDCLASSW_5c974a795d73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_menu_name = None
}

///|
pub fn WNDCLASSW_5c974a795d73::lpsz_class_name_raw(
  self : WNDCLASSW_5c974a795d73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpsz_class_name_raw(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WNDCLASSW_5c974a795d73::set_lpsz_class_name(
  self : WNDCLASSW_5c974a795d73,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lpsz_class_name = Some(root_)
}

///|
pub fn WNDCLASSW_5c974a795d73::clear_lpsz_class_name(
  self : WNDCLASSW_5c974a795d73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lpsz_class_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSSTYLES.
pub(all) struct WNDCLASSSTYLES_f54e7e5ce026(Int) derive(Debug, Eq, Compare)

///|
pub fn WNDCLASSSTYLES_f54e7e5ce026::from_int(
  value : Int,
) -> WNDCLASSSTYLES_f54e7e5ce026 {
  WNDCLASSSTYLES_f54e7e5ce026(value)
}

///|
pub fn WNDCLASSSTYLES_f54e7e5ce026::to_int(
  self : WNDCLASSSTYLES_f54e7e5ce026,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDENUMPROC.
pub type WNDENUMPROC_b0e863d288ec

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDPROC.
pub type WNDPROC_e0f91d324716 = FuncRef[
  (@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64,
]

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHEADER.
pub(all) struct DEVBROADCASTHEADER_be20eba6d6bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastheader_be20eba6d6bd_size : Int = 12

///|
pub let devbroadcastheader_be20eba6d6bd_alignment : Int = 4

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::new() -> DEVBROADCASTHEADER_be20eba6d6bd raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTHEADER_be20eba6d6bd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHEADER_be20eba6d6bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::bytes(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::abi_size() -> Int {
  12
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::raw_address(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTHEADER_be20eba6d6bd::with_raw_address(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTHEADER_be20eba6d6bd with fn equal(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
  other : DEVBROADCASTHEADER_be20eba6d6bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTHEADER_be20eba6d6bd with fn to_repr(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> Repr {
  Repr::opaque_("DEVBROADCASTHEADER_be20eba6d6bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTHEADER_be20eba6d6bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::dbcd_size(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::set_dbcd_size(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::dbcd_devicetype(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::set_dbcd_devicetype(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::dbcd_reserved(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::set_dbcd_reserved(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTUSERDEFINED.
pub(all) struct DEVBROADCASTUSERDEFINED_532bb840e274 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devbroadcastuserdefined_532bb840e274_size : Int = 16

///|
pub let devbroadcastuserdefined_532bb840e274_alignment : Int = 4

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::new() -> DEVBROADCASTUSERDEFINED_532bb840e274 raise @win32_core.WindowsError {
  let value_ : DEVBROADCASTUSERDEFINED_532bb840e274 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTUSERDEFINED_532bb840e274 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTUSERDEFINED requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::bytes(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::abi_size() -> Int {
  16
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::abi_alignment() -> Int {
  4
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::raw_address(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVBROADCASTUSERDEFINED_532bb840e274::with_raw_address(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVBROADCASTUSERDEFINED_532bb840e274 with fn equal(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
  other : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVBROADCASTUSERDEFINED_532bb840e274 with fn to_repr(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> Repr {
  Repr::opaque_("DEVBROADCASTUSERDEFINED_532bb840e274", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVBROADCASTUSERDEFINED_532bb840e274",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::dbud_dbh(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> DEVBROADCASTHDR_875722e2f0e0 raise @win32_core.WindowsError {
  DEVBROADCASTHDR_875722e2f0e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::set_dbud_dbh(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
  value : DEVBROADCASTHDR_875722e2f0e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}
