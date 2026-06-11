///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATE.
pub(all) struct ACTAUTHORIZATIONSTATE_26d1185b57e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actauthorizationstate_26d1185b57e8_size : Int = 4

///|
pub let actauthorizationstate_26d1185b57e8_alignment : Int = 4

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::new() -> ACTAUTHORIZATIONSTATE_26d1185b57e8 raise @win32_core.WindowsError {
  let value_ : ACTAUTHORIZATIONSTATE_26d1185b57e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::from_bytes(
  raw_bytes : Bytes,
) -> ACTAUTHORIZATIONSTATE_26d1185b57e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::bytes(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::abi_size() -> Int {
  4
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::abi_alignment() -> Int {
  4
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::raw_address(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTAUTHORIZATIONSTATE_26d1185b57e8::with_raw_address(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTAUTHORIZATIONSTATE_26d1185b57e8 with fn equal(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
  other : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTAUTHORIZATIONSTATE_26d1185b57e8 with fn to_repr(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> Repr {
  Repr::opaque_("ACTAUTHORIZATIONSTATE_26d1185b57e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTAUTHORIZATIONSTATE_26d1185b57e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::ul_state(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::set_ul_state(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATEVALUE.
pub(all) struct ACTAUTHORIZATIONSTATEVALUE_e580086709ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTAUTHORIZATIONSTATEVALUE_e580086709ba::from_int(
  value : Int,
) -> ACTAUTHORIZATIONSTATEVALUE_e580086709ba {
  ACTAUTHORIZATIONSTATEVALUE_e580086709ba(value)
}

///|
pub fn ACTAUTHORIZATIONSTATEVALUE_e580086709ba::to_int(
  self : ACTAUTHORIZATIONSTATEVALUE_e580086709ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ENHANCEDSTORAGEPASSWORDSILOINFORMATION.
pub(all) struct ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhancedstoragepasswordsiloinformation_da0124e54055_size : Int = 72

///|
pub let enhancedstoragepasswordsiloinformation_da0124e54055_alignment : Int = 4

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::new() -> ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 raise @win32_core.WindowsError {
  let value_ : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::from_bytes(
  raw_bytes : Bytes,
) -> ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.ENHANCEDSTORAGEPASSWORDSILOINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::bytes(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::abi_size() -> Int {
  72
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::abi_alignment() -> Int {
  4
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::raw_address(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::with_raw_address(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 with fn equal(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  other : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 with fn to_repr(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Repr {
  Repr::opaque_(
    "ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::current_admin_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_current_admin_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::current_user_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_current_user_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::total_user_authentication_count(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_total_user_authentication_count(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::total_admin_authentication_count(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_total_admin_authentication_count(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::fips_compliant(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_fips_compliant(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::security_id_available(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_security_id_available(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::initialize_in_progress(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_initialize_in_progress(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::itms_armed(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_itms_armed(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::itms_armable(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_itms_armable(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::user_created(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_user_created(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::reset_on_por_default(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_reset_on_por_default(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::reset_on_por_current(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_reset_on_por_current(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_admin_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_admin_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_user_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(45)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_user_failures(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(45, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::time_to_complete_initialization(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_time_to_complete_initialization(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::time_remaining_to_complete_initialization(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_time_remaining_to_complete_initialization(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::min_time_to_authenticate(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_min_time_to_authenticate(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_admin_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(60)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_admin_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(60, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::min_admin_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(61)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_min_admin_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(61, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_admin_hint_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(62)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_admin_hint_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(62, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_user_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(63)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_user_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(63, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::min_user_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_min_user_password_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_user_hint_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(65)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_user_hint_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(65, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_user_name_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(66)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_user_name_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(66, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_silo_name_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(67)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_silo_name_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(67, value)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::max_challenge_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(68)
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::set_max_challenge_size(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(68, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageACT.
pub(all) struct EnhancedStorageACT_c067b0cc434a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhanced_storage_act_c067b0cc434a_size : Int = 0

///|
pub let enhanced_storage_act_c067b0cc434a_alignment : Int = 1

///|
pub fn EnhancedStorageACT_c067b0cc434a::new() -> EnhancedStorageACT_c067b0cc434a raise @win32_core.WindowsError {
  let value_ : EnhancedStorageACT_c067b0cc434a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageACT_c067b0cc434a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageACT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::bytes(
  self : EnhancedStorageACT_c067b0cc434a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::abi_size() -> Int {
  0
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::abi_alignment() -> Int {
  1
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::raw_address(
  self : EnhancedStorageACT_c067b0cc434a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnhancedStorageACT_c067b0cc434a::with_raw_address(
  self : EnhancedStorageACT_c067b0cc434a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnhancedStorageACT_c067b0cc434a with fn equal(
  self : EnhancedStorageACT_c067b0cc434a,
  other : EnhancedStorageACT_c067b0cc434a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnhancedStorageACT_c067b0cc434a with fn to_repr(
  self : EnhancedStorageACT_c067b0cc434a,
) -> Repr {
  Repr::opaque_("EnhancedStorageACT_c067b0cc434a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EnhancedStorageACT_c067b0cc434a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSilo.
pub(all) struct EnhancedStorageSilo_40bd6cb94cce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhanced_storage_silo_40bd6cb94cce_size : Int = 0

///|
pub let enhanced_storage_silo_40bd6cb94cce_alignment : Int = 1

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::new() -> EnhancedStorageSilo_40bd6cb94cce raise @win32_core.WindowsError {
  let value_ : EnhancedStorageSilo_40bd6cb94cce = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageSilo_40bd6cb94cce raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSilo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::bytes(
  self : EnhancedStorageSilo_40bd6cb94cce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::abi_size() -> Int {
  0
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::abi_alignment() -> Int {
  1
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::raw_address(
  self : EnhancedStorageSilo_40bd6cb94cce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnhancedStorageSilo_40bd6cb94cce::with_raw_address(
  self : EnhancedStorageSilo_40bd6cb94cce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnhancedStorageSilo_40bd6cb94cce with fn equal(
  self : EnhancedStorageSilo_40bd6cb94cce,
  other : EnhancedStorageSilo_40bd6cb94cce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnhancedStorageSilo_40bd6cb94cce with fn to_repr(
  self : EnhancedStorageSilo_40bd6cb94cce,
) -> Repr {
  Repr::opaque_("EnhancedStorageSilo_40bd6cb94cce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EnhancedStorageSilo_40bd6cb94cce",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSiloAction.
pub(all) struct EnhancedStorageSiloAction_f1dc03e4833d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhanced_storage_silo_action_f1dc03e4833d_size : Int = 0

///|
pub let enhanced_storage_silo_action_f1dc03e4833d_alignment : Int = 1

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::new() -> EnhancedStorageSiloAction_f1dc03e4833d raise @win32_core.WindowsError {
  let value_ : EnhancedStorageSiloAction_f1dc03e4833d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageSiloAction_f1dc03e4833d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSiloAction requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::bytes(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::abi_size() -> Int {
  0
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::abi_alignment() -> Int {
  1
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::raw_address(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnhancedStorageSiloAction_f1dc03e4833d::with_raw_address(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnhancedStorageSiloAction_f1dc03e4833d with fn equal(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
  other : EnhancedStorageSiloAction_f1dc03e4833d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnhancedStorageSiloAction_f1dc03e4833d with fn to_repr(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
) -> Repr {
  Repr::opaque_("EnhancedStorageSiloAction_f1dc03e4833d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EnhancedStorageSiloAction_f1dc03e4833d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnumEnhancedStorageACT.
pub(all) struct EnumEnhancedStorageACT_97f58d19ddc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_enhanced_storage_act_97f58d19ddc4_size : Int = 0

///|
pub let enum_enhanced_storage_act_97f58d19ddc4_alignment : Int = 1

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::new() -> EnumEnhancedStorageACT_97f58d19ddc4 raise @win32_core.WindowsError {
  let value_ : EnumEnhancedStorageACT_97f58d19ddc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::from_bytes(
  raw_bytes : Bytes,
) -> EnumEnhancedStorageACT_97f58d19ddc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnumEnhancedStorageACT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::bytes(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::abi_size() -> Int {
  0
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::abi_alignment() -> Int {
  1
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::raw_address(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnumEnhancedStorageACT_97f58d19ddc4::with_raw_address(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnumEnhancedStorageACT_97f58d19ddc4 with fn equal(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
  other : EnumEnhancedStorageACT_97f58d19ddc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnumEnhancedStorageACT_97f58d19ddc4 with fn to_repr(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
) -> Repr {
  Repr::opaque_("EnumEnhancedStorageACT_97f58d19ddc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EnumEnhancedStorageACT_97f58d19ddc4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT.
pub type IEnhancedStorageACT_91e548188249

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT2.
pub type IEnhancedStorageACT2_092b264042c1

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT3.
pub type IEnhancedStorageACT3_3edef0bd57b3

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageSilo.
pub type IEnhancedStorageSilo_909bbf46eb9c

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageSiloAction.
pub type IEnhancedStorageSiloAction_f4f1f8a3bd7d

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnumEnhancedStorageACT.
pub type IEnumEnhancedStorageACT_b6663b0ff2c9

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.SILOINFO.
pub(all) struct SILOINFO_742c1b35918f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let siloinfo_742c1b35918f_size : Int = 12

///|
pub let siloinfo_742c1b35918f_alignment : Int = 4

///|
pub fn SILOINFO_742c1b35918f::new() -> SILOINFO_742c1b35918f raise @win32_core.WindowsError {
  let value_ : SILOINFO_742c1b35918f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SILOINFO_742c1b35918f::from_bytes(
  raw_bytes : Bytes,
) -> SILOINFO_742c1b35918f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.SILOINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SILOINFO_742c1b35918f::bytes(
  self : SILOINFO_742c1b35918f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SILOINFO_742c1b35918f::abi_size() -> Int {
  12
}

///|
pub fn SILOINFO_742c1b35918f::abi_alignment() -> Int {
  4
}

///|
pub fn SILOINFO_742c1b35918f::raw_address(
  self : SILOINFO_742c1b35918f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SILOINFO_742c1b35918f::with_raw_address(
  self : SILOINFO_742c1b35918f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SILOINFO_742c1b35918f with fn equal(
  self : SILOINFO_742c1b35918f,
  other : SILOINFO_742c1b35918f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SILOINFO_742c1b35918f with fn to_repr(
  self : SILOINFO_742c1b35918f,
) -> Repr {
  Repr::opaque_("SILOINFO_742c1b35918f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SILOINFO_742c1b35918f", Repr::literal("<closed>"))
  }
}

///|
pub fn SILOINFO_742c1b35918f::ul_stid(
  self : SILOINFO_742c1b35918f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SILOINFO_742c1b35918f::set_ul_stid(
  self : SILOINFO_742c1b35918f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SILOINFO_742c1b35918f::specification_major(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SILOINFO_742c1b35918f::set_specification_major(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SILOINFO_742c1b35918f::specification_minor(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SILOINFO_742c1b35918f::set_specification_minor(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SILOINFO_742c1b35918f::implementation_major(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SILOINFO_742c1b35918f::set_implementation_major(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SILOINFO_742c1b35918f::implementation_minor(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SILOINFO_742c1b35918f::set_implementation_minor(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SILOINFO_742c1b35918f::type_(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SILOINFO_742c1b35918f::set_type_(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SILOINFO_742c1b35918f::capabilities(
  self : SILOINFO_742c1b35918f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SILOINFO_742c1b35918f::set_capabilities(
  self : SILOINFO_742c1b35918f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}
