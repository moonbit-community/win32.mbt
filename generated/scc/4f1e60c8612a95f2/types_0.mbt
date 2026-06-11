///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECVARIANTAnonymousEUnion.
pub(all) struct ECVARIANTAnonymousEUnion_64c87e2e589e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string_val : @win32_core.NativeBuffer?
  mut root_string_arr : @win32_strings.PWStrBuffer?
}

///|
pub let ecvariant_anonymous_e_union_64c87e2e589e_size : Int = 8

///|
pub let ecvariant_anonymous_e_union_64c87e2e589e_alignment : Int = 8

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::new() -> ECVARIANTAnonymousEUnion_64c87e2e589e raise @win32_core.WindowsError {
  let value_ : ECVARIANTAnonymousEUnion_64c87e2e589e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_string_val: None,
    root_string_arr: None,
  }
  value_
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::from_bytes(
  raw_bytes : Bytes,
) -> ECVARIANTAnonymousEUnion_64c87e2e589e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventCollector.ECVARIANTAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string_val: None,
    root_string_arr: None,
  }
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::bytes(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::abi_size() -> Int {
  8
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::abi_alignment() -> Int {
  8
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::raw_address(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ECVARIANTAnonymousEUnion_64c87e2e589e::with_raw_address(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ECVARIANTAnonymousEUnion_64c87e2e589e with fn equal(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  other : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ECVARIANTAnonymousEUnion_64c87e2e589e with fn to_repr(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Repr {
  Repr::opaque_("ECVARIANTAnonymousEUnion_64c87e2e589e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ECVARIANTAnonymousEUnion_64c87e2e589e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::boolean_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_boolean_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::u_int32_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_u_int32_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::date_time_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_date_time_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::string_val_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_string_val_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_string_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_string_val = Some(root_)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::clear_string_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_val = None
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::binary_val_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_binary_val_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::boolean_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_boolean_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::int32_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_int32_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::string_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_string_arr_raw(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_string_arr(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string_arr = Some(value)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::clear_string_arr(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_arr = None
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::property_handle_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ECVARIANTAnonymousEUnion_64c87e2e589e::set_property_handle_val(
  self : ECVARIANTAnonymousEUnion_64c87e2e589e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCONFIGURATIONMODE.
pub(all) struct ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d {
  ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d(value)
}

///|
pub fn ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d::to_int(
  self : ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCONTENTFORMAT.
pub(all) struct ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82 {
  ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82(value)
}

///|
pub fn ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82::to_int(
  self : ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCREDENTIALSTYPE.
pub(all) struct ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b {
  ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b(value)
}

///|
pub fn ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b::to_int(
  self : ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONDELIVERYMODE.
pub(all) struct ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9::from_int(
  value : Int,
) -> ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9 {
  ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9(value)
}

///|
pub fn ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9::to_int(
  self : ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONPROPERTYID.
pub(all) struct ECSUBSCRIPTIONPROPERTYID_fe791cab925f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONPROPERTYID_fe791cab925f::from_int(
  value : Int,
) -> ECSUBSCRIPTIONPROPERTYID_fe791cab925f {
  ECSUBSCRIPTIONPROPERTYID_fe791cab925f(value)
}

///|
pub fn ECSUBSCRIPTIONPROPERTYID_fe791cab925f::to_int(
  self : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS.
pub(all) struct ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400::from_int(
  value : Int,
) -> ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400 {
  ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400(value)
}

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400::to_int(
  self : ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONRUNTIMESTATUSINFOID.
pub(all) struct ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06::from_int(
  value : Int,
) -> ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06 {
  ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06(value)
}

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06::to_int(
  self : ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONTYPE.
pub(all) struct ECSUBSCRIPTIONTYPE_7578239f2cc1(Int) derive(Debug, Eq, Compare)

///|
pub fn ECSUBSCRIPTIONTYPE_7578239f2cc1::from_int(
  value : Int,
) -> ECSUBSCRIPTIONTYPE_7578239f2cc1 {
  ECSUBSCRIPTIONTYPE_7578239f2cc1(value)
}

///|
pub fn ECSUBSCRIPTIONTYPE_7578239f2cc1::to_int(
  self : ECSUBSCRIPTIONTYPE_7578239f2cc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECVARIANT.
pub(all) struct ECVARIANT_e61e4aada065 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ecvariant_e61e4aada065_size : Int = 16

///|
pub let ecvariant_e61e4aada065_alignment : Int = 8

///|
pub fn ECVARIANT_e61e4aada065::new() -> ECVARIANT_e61e4aada065 raise @win32_core.WindowsError {
  let value_ : ECVARIANT_e61e4aada065 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ECVARIANT_e61e4aada065::from_bytes(
  raw_bytes : Bytes,
) -> ECVARIANT_e61e4aada065 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventCollector.ECVARIANT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ECVARIANT_e61e4aada065::bytes(
  self : ECVARIANT_e61e4aada065,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ECVARIANT_e61e4aada065::abi_size() -> Int {
  16
}

///|
pub fn ECVARIANT_e61e4aada065::abi_alignment() -> Int {
  8
}

///|
pub fn ECVARIANT_e61e4aada065::raw_address(
  self : ECVARIANT_e61e4aada065,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ECVARIANT_e61e4aada065::with_raw_address(
  self : ECVARIANT_e61e4aada065,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ECVARIANT_e61e4aada065 with fn equal(
  self : ECVARIANT_e61e4aada065,
  other : ECVARIANT_e61e4aada065,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ECVARIANT_e61e4aada065 with fn to_repr(
  self : ECVARIANT_e61e4aada065,
) -> Repr {
  Repr::opaque_("ECVARIANT_e61e4aada065", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ECVARIANT_e61e4aada065", Repr::literal("<closed>"))
  }
}

///|
pub fn ECVARIANT_e61e4aada065::anonymous(
  self : ECVARIANT_e61e4aada065,
) -> ECVARIANTAnonymousEUnion_64c87e2e589e raise @win32_core.WindowsError {
  ECVARIANTAnonymousEUnion_64c87e2e589e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn ECVARIANT_e61e4aada065::set_anonymous(
  self : ECVARIANT_e61e4aada065,
  value : ECVARIANTAnonymousEUnion_64c87e2e589e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn ECVARIANT_e61e4aada065::count(
  self : ECVARIANT_e61e4aada065,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ECVARIANT_e61e4aada065::set_count(
  self : ECVARIANT_e61e4aada065,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ECVARIANT_e61e4aada065::type_(
  self : ECVARIANT_e61e4aada065,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ECVARIANT_e61e4aada065::set_type_(
  self : ECVARIANT_e61e4aada065,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECVARIANTTYPE.
pub(all) struct ECVARIANTTYPE_edc8e9bcb709(Int) derive(Debug, Eq, Compare)

///|
pub fn ECVARIANTTYPE_edc8e9bcb709::from_int(
  value : Int,
) -> ECVARIANTTYPE_edc8e9bcb709 {
  ECVARIANTTYPE_edc8e9bcb709(value)
}

///|
pub fn ECVARIANTTYPE_edc8e9bcb709::to_int(
  self : ECVARIANTTYPE_edc8e9bcb709,
) -> Int {
  self.0
}
