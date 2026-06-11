///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVCONTEXT.
pub(all) struct CONVCONTEXT_da893e342b4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let convcontext_da893e342b4b_size : Int = 36

///|
pub let convcontext_da893e342b4b_alignment : Int = 4

///|
pub fn CONVCONTEXT_da893e342b4b::new() -> CONVCONTEXT_da893e342b4b raise @win32_core.WindowsError {
  let value_ : CONVCONTEXT_da893e342b4b = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn CONVCONTEXT_da893e342b4b::from_bytes(
  raw_bytes : Bytes,
) -> CONVCONTEXT_da893e342b4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.CONVCONTEXT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONVCONTEXT_da893e342b4b::bytes(
  self : CONVCONTEXT_da893e342b4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONVCONTEXT_da893e342b4b::abi_size() -> Int {
  36
}

///|
pub fn CONVCONTEXT_da893e342b4b::abi_alignment() -> Int {
  4
}

///|
pub fn CONVCONTEXT_da893e342b4b::raw_address(
  self : CONVCONTEXT_da893e342b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONVCONTEXT_da893e342b4b::with_raw_address(
  self : CONVCONTEXT_da893e342b4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONVCONTEXT_da893e342b4b with fn equal(
  self : CONVCONTEXT_da893e342b4b,
  other : CONVCONTEXT_da893e342b4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONVCONTEXT_da893e342b4b with fn to_repr(
  self : CONVCONTEXT_da893e342b4b,
) -> Repr {
  Repr::opaque_("CONVCONTEXT_da893e342b4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONVCONTEXT_da893e342b4b", Repr::literal("<closed>"))
  }
}

///|
pub fn CONVCONTEXT_da893e342b4b::cb(
  self : CONVCONTEXT_da893e342b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_cb(
  self : CONVCONTEXT_da893e342b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::w_flags(
  self : CONVCONTEXT_da893e342b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_w_flags(
  self : CONVCONTEXT_da893e342b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::w_country_id(
  self : CONVCONTEXT_da893e342b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_w_country_id(
  self : CONVCONTEXT_da893e342b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::i_code_page(
  self : CONVCONTEXT_da893e342b4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_i_code_page(
  self : CONVCONTEXT_da893e342b4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::dw_lang_id(
  self : CONVCONTEXT_da893e342b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_dw_lang_id(
  self : CONVCONTEXT_da893e342b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::dw_security(
  self : CONVCONTEXT_da893e342b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_dw_security(
  self : CONVCONTEXT_da893e342b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CONVCONTEXT_da893e342b4b::qos(
  self : CONVCONTEXT_da893e342b4b,
) -> @dep_60702239c1a7.SECURITYQUALITYOFSERVICE_272def2c0e33 raise @win32_core.WindowsError {
  @dep_60702239c1a7.SECURITYQUALITYOFSERVICE_272def2c0e33::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn CONVCONTEXT_da893e342b4b::set_qos(
  self : CONVCONTEXT_da893e342b4b,
  value : @dep_60702239c1a7.SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFO.
pub(all) struct CONVINFO_011a4d4e5f50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let convinfo_011a4d4e5f50_size : Int = 144

///|
pub let convinfo_011a4d4e5f50_alignment : Int = 8

///|
pub fn CONVINFO_011a4d4e5f50::new() -> CONVINFO_011a4d4e5f50 raise @win32_core.WindowsError {
  let value_ : CONVINFO_011a4d4e5f50 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn CONVINFO_011a4d4e5f50::from_bytes(
  raw_bytes : Bytes,
) -> CONVINFO_011a4d4e5f50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.CONVINFO requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONVINFO_011a4d4e5f50::bytes(
  self : CONVINFO_011a4d4e5f50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONVINFO_011a4d4e5f50::abi_size() -> Int {
  144
}

///|
pub fn CONVINFO_011a4d4e5f50::abi_alignment() -> Int {
  8
}

///|
pub fn CONVINFO_011a4d4e5f50::raw_address(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONVINFO_011a4d4e5f50::with_raw_address(
  self : CONVINFO_011a4d4e5f50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONVINFO_011a4d4e5f50 with fn equal(
  self : CONVINFO_011a4d4e5f50,
  other : CONVINFO_011a4d4e5f50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONVINFO_011a4d4e5f50 with fn to_repr(
  self : CONVINFO_011a4d4e5f50,
) -> Repr {
  Repr::opaque_("CONVINFO_011a4d4e5f50", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONVINFO_011a4d4e5f50", Repr::literal("<closed>"))
  }
}

///|
pub fn CONVINFO_011a4d4e5f50::cb(
  self : CONVINFO_011a4d4e5f50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_cb(
  self : CONVINFO_011a4d4e5f50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::h_user(
  self : CONVINFO_011a4d4e5f50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_h_user(
  self : CONVINFO_011a4d4e5f50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::h_conv_partner_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_h_conv_partner_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::hsz_svc_partner_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hsz_svc_partner_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::hsz_service_req_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hsz_service_req_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::hsz_topic_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hsz_topic_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::hsz_item_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hsz_item_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::w_fmt(
  self : CONVINFO_011a4d4e5f50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_w_fmt(
  self : CONVINFO_011a4d4e5f50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::w_type(
  self : CONVINFO_011a4d4e5f50,
) -> DDECLIENTTRANSACTIONTYPE_d284e2a72c5b raise @win32_core.WindowsError {
  DDECLIENTTRANSACTIONTYPE_d284e2a72c5b::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn CONVINFO_011a4d4e5f50::set_w_type(
  self : CONVINFO_011a4d4e5f50,
  value : DDECLIENTTRANSACTIONTYPE_d284e2a72c5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONVINFO_011a4d4e5f50::w_status(
  self : CONVINFO_011a4d4e5f50,
) -> CONVINFOSTATUS_53ebea93ad14 raise @win32_core.WindowsError {
  CONVINFOSTATUS_53ebea93ad14::from_int(
    self.raw_buffer.read_u32(64).reinterpret_as_int(),
  )
}

///|
pub fn CONVINFO_011a4d4e5f50::set_w_status(
  self : CONVINFO_011a4d4e5f50,
  value : CONVINFOSTATUS_53ebea93ad14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONVINFO_011a4d4e5f50::w_convst(
  self : CONVINFO_011a4d4e5f50,
) -> CONVINFOCONVERSATIONSTATE_2e3081b6911c raise @win32_core.WindowsError {
  CONVINFOCONVERSATIONSTATE_2e3081b6911c::from_int(
    self.raw_buffer.read_u32(68).reinterpret_as_int(),
  )
}

///|
pub fn CONVINFO_011a4d4e5f50::set_w_convst(
  self : CONVINFO_011a4d4e5f50,
  value : CONVINFOCONVERSATIONSTATE_2e3081b6911c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONVINFO_011a4d4e5f50::w_last_error(
  self : CONVINFO_011a4d4e5f50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_w_last_error(
  self : CONVINFO_011a4d4e5f50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::h_conv_list_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_h_conv_list_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::conv_ctxt(
  self : CONVINFO_011a4d4e5f50,
) -> CONVCONTEXT_da893e342b4b raise @win32_core.WindowsError {
  CONVCONTEXT_da893e342b4b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=36),
  )
}

///|
pub fn CONVINFO_011a4d4e5f50::set_conv_ctxt(
  self : CONVINFO_011a4d4e5f50,
  value : CONVCONTEXT_da893e342b4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=36,
  )
}

///|
pub fn CONVINFO_011a4d4e5f50::hwnd_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hwnd_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CONVINFO_011a4d4e5f50::hwnd_partner_raw(
  self : CONVINFO_011a4d4e5f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn CONVINFO_011a4d4e5f50::set_hwnd_partner_raw(
  self : CONVINFO_011a4d4e5f50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFOCONVERSATIONSTATE.
pub(all) struct CONVINFOCONVERSATIONSTATE_2e3081b6911c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONVINFOCONVERSATIONSTATE_2e3081b6911c::from_int(
  value : Int,
) -> CONVINFOCONVERSATIONSTATE_2e3081b6911c {
  CONVINFOCONVERSATIONSTATE_2e3081b6911c(value)
}

///|
pub fn CONVINFOCONVERSATIONSTATE_2e3081b6911c::to_int(
  self : CONVINFOCONVERSATIONSTATE_2e3081b6911c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFOSTATUS.
pub(all) struct CONVINFOSTATUS_53ebea93ad14(Int) derive(Debug, Eq, Compare)

///|
pub fn CONVINFOSTATUS_53ebea93ad14::from_int(
  value : Int,
) -> CONVINFOSTATUS_53ebea93ad14 {
  CONVINFOSTATUS_53ebea93ad14(value)
}

///|
pub fn CONVINFOSTATUS_53ebea93ad14::to_int(
  self : CONVINFOSTATUS_53ebea93ad14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.COPYDATASTRUCT.
pub(all) struct COPYDATASTRUCT_078192b97c43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let copydatastruct_078192b97c43_size : Int = 24

///|
pub let copydatastruct_078192b97c43_alignment : Int = 8

///|
pub fn COPYDATASTRUCT_078192b97c43::new() -> COPYDATASTRUCT_078192b97c43 raise @win32_core.WindowsError {
  let value_ : COPYDATASTRUCT_078192b97c43 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COPYDATASTRUCT_078192b97c43::from_bytes(
  raw_bytes : Bytes,
) -> COPYDATASTRUCT_078192b97c43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.COPYDATASTRUCT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COPYDATASTRUCT_078192b97c43::bytes(
  self : COPYDATASTRUCT_078192b97c43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COPYDATASTRUCT_078192b97c43::abi_size() -> Int {
  24
}

///|
pub fn COPYDATASTRUCT_078192b97c43::abi_alignment() -> Int {
  8
}

///|
pub fn COPYDATASTRUCT_078192b97c43::raw_address(
  self : COPYDATASTRUCT_078192b97c43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COPYDATASTRUCT_078192b97c43::with_raw_address(
  self : COPYDATASTRUCT_078192b97c43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COPYDATASTRUCT_078192b97c43 with fn equal(
  self : COPYDATASTRUCT_078192b97c43,
  other : COPYDATASTRUCT_078192b97c43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COPYDATASTRUCT_078192b97c43 with fn to_repr(
  self : COPYDATASTRUCT_078192b97c43,
) -> Repr {
  Repr::opaque_("COPYDATASTRUCT_078192b97c43", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COPYDATASTRUCT_078192b97c43", Repr::literal("<closed>"))
  }
}

///|
pub fn COPYDATASTRUCT_078192b97c43::dw_data(
  self : COPYDATASTRUCT_078192b97c43,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn COPYDATASTRUCT_078192b97c43::set_dw_data(
  self : COPYDATASTRUCT_078192b97c43,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn COPYDATASTRUCT_078192b97c43::cb_data(
  self : COPYDATASTRUCT_078192b97c43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COPYDATASTRUCT_078192b97c43::set_cb_data(
  self : COPYDATASTRUCT_078192b97c43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COPYDATASTRUCT_078192b97c43::lp_data_raw(
  self : COPYDATASTRUCT_078192b97c43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn COPYDATASTRUCT_078192b97c43::set_lp_data_raw(
  self : COPYDATASTRUCT_078192b97c43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEACK.
pub(all) struct DDEACK_03a984d4e3ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddeack_03a984d4e3ee_size : Int = 2

///|
pub let ddeack_03a984d4e3ee_alignment : Int = 2

///|
pub fn DDEACK_03a984d4e3ee::new() -> DDEACK_03a984d4e3ee raise @win32_core.WindowsError {
  let value_ : DDEACK_03a984d4e3ee = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DDEACK_03a984d4e3ee::from_bytes(
  raw_bytes : Bytes,
) -> DDEACK_03a984d4e3ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEACK requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEACK_03a984d4e3ee::bytes(
  self : DDEACK_03a984d4e3ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEACK_03a984d4e3ee::abi_size() -> Int {
  2
}

///|
pub fn DDEACK_03a984d4e3ee::abi_alignment() -> Int {
  2
}

///|
pub fn DDEACK_03a984d4e3ee::raw_address(
  self : DDEACK_03a984d4e3ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEACK_03a984d4e3ee::with_raw_address(
  self : DDEACK_03a984d4e3ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEACK_03a984d4e3ee with fn equal(
  self : DDEACK_03a984d4e3ee,
  other : DDEACK_03a984d4e3ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEACK_03a984d4e3ee with fn to_repr(
  self : DDEACK_03a984d4e3ee,
) -> Repr {
  Repr::opaque_("DDEACK_03a984d4e3ee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDEACK_03a984d4e3ee", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEACK_03a984d4e3ee::bitfield(
  self : DDEACK_03a984d4e3ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDEACK_03a984d4e3ee::set_bitfield(
  self : DDEACK_03a984d4e3ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEADVISE.
pub(all) struct DDEADVISE_00854414d488 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddeadvise_00854414d488_size : Int = 4

///|
pub let ddeadvise_00854414d488_alignment : Int = 2

///|
pub fn DDEADVISE_00854414d488::new() -> DDEADVISE_00854414d488 raise @win32_core.WindowsError {
  let value_ : DDEADVISE_00854414d488 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DDEADVISE_00854414d488::from_bytes(
  raw_bytes : Bytes,
) -> DDEADVISE_00854414d488 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEADVISE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEADVISE_00854414d488::bytes(
  self : DDEADVISE_00854414d488,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEADVISE_00854414d488::abi_size() -> Int {
  4
}

///|
pub fn DDEADVISE_00854414d488::abi_alignment() -> Int {
  2
}

///|
pub fn DDEADVISE_00854414d488::raw_address(
  self : DDEADVISE_00854414d488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEADVISE_00854414d488::with_raw_address(
  self : DDEADVISE_00854414d488,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEADVISE_00854414d488 with fn equal(
  self : DDEADVISE_00854414d488,
  other : DDEADVISE_00854414d488,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEADVISE_00854414d488 with fn to_repr(
  self : DDEADVISE_00854414d488,
) -> Repr {
  Repr::opaque_("DDEADVISE_00854414d488", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDEADVISE_00854414d488", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEADVISE_00854414d488::bitfield(
  self : DDEADVISE_00854414d488,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDEADVISE_00854414d488::set_bitfield(
  self : DDEADVISE_00854414d488,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DDEADVISE_00854414d488::cf_format(
  self : DDEADVISE_00854414d488,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DDEADVISE_00854414d488::set_cf_format(
  self : DDEADVISE_00854414d488,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEDATA.
pub(all) struct DDEDATA_d927951914b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddedata_d927951914b7_size : Int = 6

///|
pub let ddedata_d927951914b7_alignment : Int = 2

///|
pub fn DDEDATA_d927951914b7::new() -> DDEDATA_d927951914b7 raise @win32_core.WindowsError {
  let value_ : DDEDATA_d927951914b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DDEDATA_d927951914b7::from_bytes(
  raw_bytes : Bytes,
) -> DDEDATA_d927951914b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEDATA requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEDATA_d927951914b7::bytes(
  self : DDEDATA_d927951914b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEDATA_d927951914b7::abi_size() -> Int {
  6
}

///|
pub fn DDEDATA_d927951914b7::abi_alignment() -> Int {
  2
}

///|
pub fn DDEDATA_d927951914b7::raw_address(
  self : DDEDATA_d927951914b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEDATA_d927951914b7::with_raw_address(
  self : DDEDATA_d927951914b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEDATA_d927951914b7 with fn equal(
  self : DDEDATA_d927951914b7,
  other : DDEDATA_d927951914b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEDATA_d927951914b7 with fn to_repr(
  self : DDEDATA_d927951914b7,
) -> Repr {
  Repr::opaque_("DDEDATA_d927951914b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDEDATA_d927951914b7", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEDATA_d927951914b7::bitfield(
  self : DDEDATA_d927951914b7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDEDATA_d927951914b7::set_bitfield(
  self : DDEDATA_d927951914b7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DDEDATA_d927951914b7::cf_format(
  self : DDEDATA_d927951914b7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DDEDATA_d927951914b7::set_cf_format(
  self : DDEDATA_d927951914b7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDELN.
pub(all) struct DDELN_a8f17801ac96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddeln_a8f17801ac96_size : Int = 4

///|
pub let ddeln_a8f17801ac96_alignment : Int = 2

///|
pub fn DDELN_a8f17801ac96::new() -> DDELN_a8f17801ac96 raise @win32_core.WindowsError {
  let value_ : DDELN_a8f17801ac96 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DDELN_a8f17801ac96::from_bytes(
  raw_bytes : Bytes,
) -> DDELN_a8f17801ac96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDELN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDELN_a8f17801ac96::bytes(
  self : DDELN_a8f17801ac96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDELN_a8f17801ac96::abi_size() -> Int {
  4
}

///|
pub fn DDELN_a8f17801ac96::abi_alignment() -> Int {
  2
}

///|
pub fn DDELN_a8f17801ac96::raw_address(
  self : DDELN_a8f17801ac96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDELN_a8f17801ac96::with_raw_address(
  self : DDELN_a8f17801ac96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDELN_a8f17801ac96 with fn equal(
  self : DDELN_a8f17801ac96,
  other : DDELN_a8f17801ac96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDELN_a8f17801ac96 with fn to_repr(self : DDELN_a8f17801ac96) -> Repr {
  Repr::opaque_("DDELN_a8f17801ac96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDELN_a8f17801ac96", Repr::literal("<closed>"))
  }
}

///|
pub fn DDELN_a8f17801ac96::bitfield(
  self : DDELN_a8f17801ac96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDELN_a8f17801ac96::set_bitfield(
  self : DDELN_a8f17801ac96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DDELN_a8f17801ac96::cf_format(
  self : DDELN_a8f17801ac96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DDELN_a8f17801ac96::set_cf_format(
  self : DDELN_a8f17801ac96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEMLMSGHOOKDATA.
pub(all) struct DDEMLMSGHOOKDATA_e475db9f11d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddemlmsghookdata_e475db9f11d3_size : Int = 56

///|
pub let ddemlmsghookdata_e475db9f11d3_alignment : Int = 8

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::new() -> DDEMLMSGHOOKDATA_e475db9f11d3 raise @win32_core.WindowsError {
  let value_ : DDEMLMSGHOOKDATA_e475db9f11d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::from_bytes(
  raw_bytes : Bytes,
) -> DDEMLMSGHOOKDATA_e475db9f11d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEMLMSGHOOKDATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::bytes(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::abi_size() -> Int {
  56
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::abi_alignment() -> Int {
  8
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::raw_address(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEMLMSGHOOKDATA_e475db9f11d3::with_raw_address(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEMLMSGHOOKDATA_e475db9f11d3 with fn equal(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
  other : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEMLMSGHOOKDATA_e475db9f11d3 with fn to_repr(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> Repr {
  Repr::opaque_("DDEMLMSGHOOKDATA_e475db9f11d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DDEMLMSGHOOKDATA_e475db9f11d3", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::ui_lo(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::set_ui_lo(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::ui_hi(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::set_ui_hi(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::cb_data(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::set_cb_data(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEPOKE.
pub(all) struct DDEPOKE_e96f27cc4a13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddepoke_e96f27cc4a13_size : Int = 6

///|
pub let ddepoke_e96f27cc4a13_alignment : Int = 2

///|
pub fn DDEPOKE_e96f27cc4a13::new() -> DDEPOKE_e96f27cc4a13 raise @win32_core.WindowsError {
  let value_ : DDEPOKE_e96f27cc4a13 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DDEPOKE_e96f27cc4a13::from_bytes(
  raw_bytes : Bytes,
) -> DDEPOKE_e96f27cc4a13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEPOKE requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEPOKE_e96f27cc4a13::bytes(
  self : DDEPOKE_e96f27cc4a13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEPOKE_e96f27cc4a13::abi_size() -> Int {
  6
}

///|
pub fn DDEPOKE_e96f27cc4a13::abi_alignment() -> Int {
  2
}

///|
pub fn DDEPOKE_e96f27cc4a13::raw_address(
  self : DDEPOKE_e96f27cc4a13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEPOKE_e96f27cc4a13::with_raw_address(
  self : DDEPOKE_e96f27cc4a13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEPOKE_e96f27cc4a13 with fn equal(
  self : DDEPOKE_e96f27cc4a13,
  other : DDEPOKE_e96f27cc4a13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEPOKE_e96f27cc4a13 with fn to_repr(
  self : DDEPOKE_e96f27cc4a13,
) -> Repr {
  Repr::opaque_("DDEPOKE_e96f27cc4a13", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDEPOKE_e96f27cc4a13", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEPOKE_e96f27cc4a13::bitfield(
  self : DDEPOKE_e96f27cc4a13,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDEPOKE_e96f27cc4a13::set_bitfield(
  self : DDEPOKE_e96f27cc4a13,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DDEPOKE_e96f27cc4a13::cf_format(
  self : DDEPOKE_e96f27cc4a13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DDEPOKE_e96f27cc4a13::set_cf_format(
  self : DDEPOKE_e96f27cc4a13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEUP.
pub(all) struct DDEUP_26f90ff5fafa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddeup_26f90ff5fafa_size : Int = 6

///|
pub let ddeup_26f90ff5fafa_alignment : Int = 2

///|
pub fn DDEUP_26f90ff5fafa::new() -> DDEUP_26f90ff5fafa raise @win32_core.WindowsError {
  let value_ : DDEUP_26f90ff5fafa = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DDEUP_26f90ff5fafa::from_bytes(
  raw_bytes : Bytes,
) -> DDEUP_26f90ff5fafa raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEUP requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDEUP_26f90ff5fafa::bytes(
  self : DDEUP_26f90ff5fafa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDEUP_26f90ff5fafa::abi_size() -> Int {
  6
}

///|
pub fn DDEUP_26f90ff5fafa::abi_alignment() -> Int {
  2
}

///|
pub fn DDEUP_26f90ff5fafa::raw_address(
  self : DDEUP_26f90ff5fafa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDEUP_26f90ff5fafa::with_raw_address(
  self : DDEUP_26f90ff5fafa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDEUP_26f90ff5fafa with fn equal(
  self : DDEUP_26f90ff5fafa,
  other : DDEUP_26f90ff5fafa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDEUP_26f90ff5fafa with fn to_repr(self : DDEUP_26f90ff5fafa) -> Repr {
  Repr::opaque_("DDEUP_26f90ff5fafa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDEUP_26f90ff5fafa", Repr::literal("<closed>"))
  }
}

///|
pub fn DDEUP_26f90ff5fafa::bitfield(
  self : DDEUP_26f90ff5fafa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DDEUP_26f90ff5fafa::set_bitfield(
  self : DDEUP_26f90ff5fafa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DDEUP_26f90ff5fafa::cf_format(
  self : DDEUP_26f90ff5fafa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DDEUP_26f90ff5fafa::set_cf_format(
  self : DDEUP_26f90ff5fafa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDECLIENTTRANSACTIONTYPE.
pub(all) struct DDECLIENTTRANSACTIONTYPE_d284e2a72c5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DDECLIENTTRANSACTIONTYPE_d284e2a72c5b::from_int(
  value : Int,
) -> DDECLIENTTRANSACTIONTYPE_d284e2a72c5b {
  DDECLIENTTRANSACTIONTYPE_d284e2a72c5b(value)
}

///|
pub fn DDECLIENTTRANSACTIONTYPE_d284e2a72c5b::to_int(
  self : DDECLIENTTRANSACTIONTYPE_d284e2a72c5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEENABLECALLBACKCMD.
pub(all) struct DDEENABLECALLBACKCMD_dab695ff3e91(Int) derive(Debug, Eq, Compare)

///|
pub fn DDEENABLECALLBACKCMD_dab695ff3e91::from_int(
  value : Int,
) -> DDEENABLECALLBACKCMD_dab695ff3e91 {
  DDEENABLECALLBACKCMD_dab695ff3e91(value)
}

///|
pub fn DDEENABLECALLBACKCMD_dab695ff3e91::to_int(
  self : DDEENABLECALLBACKCMD_dab695ff3e91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEINITIALIZECOMMAND.
pub(all) struct DDEINITIALIZECOMMAND_315116156aa2(Int) derive(Debug, Eq, Compare)

///|
pub fn DDEINITIALIZECOMMAND_315116156aa2::from_int(
  value : Int,
) -> DDEINITIALIZECOMMAND_315116156aa2 {
  DDEINITIALIZECOMMAND_315116156aa2(value)
}

///|
pub fn DDEINITIALIZECOMMAND_315116156aa2::to_int(
  self : DDEINITIALIZECOMMAND_315116156aa2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDENAMESERVICECMD.
pub(all) struct DDENAMESERVICECMD_86d41472b221(Int) derive(Debug, Eq, Compare)

///|
pub fn DDENAMESERVICECMD_86d41472b221::from_int(
  value : Int,
) -> DDENAMESERVICECMD_86d41472b221 {
  DDENAMESERVICECMD_86d41472b221(value)
}

///|
pub fn DDENAMESERVICECMD_86d41472b221::to_int(
  self : DDENAMESERVICECMD_86d41472b221,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HCONV.
pub(all) struct HCONV_75856ffd8b5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hconv_75856ffd8b5e_size : Int = 8

///|
pub let hconv_75856ffd8b5e_alignment : Int = 8

///|
pub fn HCONV_75856ffd8b5e::new() -> HCONV_75856ffd8b5e raise @win32_core.WindowsError {
  let value_ : HCONV_75856ffd8b5e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCONV_75856ffd8b5e::from_bytes(
  raw_bytes : Bytes,
) -> HCONV_75856ffd8b5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HCONV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCONV_75856ffd8b5e::bytes(
  self : HCONV_75856ffd8b5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCONV_75856ffd8b5e::abi_size() -> Int {
  8
}

///|
pub fn HCONV_75856ffd8b5e::abi_alignment() -> Int {
  8
}

///|
pub fn HCONV_75856ffd8b5e::raw_address(
  self : HCONV_75856ffd8b5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCONV_75856ffd8b5e::with_raw_address(
  self : HCONV_75856ffd8b5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCONV_75856ffd8b5e with fn equal(
  self : HCONV_75856ffd8b5e,
  other : HCONV_75856ffd8b5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCONV_75856ffd8b5e with fn to_repr(self : HCONV_75856ffd8b5e) -> Repr {
  Repr::opaque_("HCONV_75856ffd8b5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCONV_75856ffd8b5e", Repr::literal("<closed>"))
  }
}

///|
pub fn HCONV_75856ffd8b5e::value_raw(
  self : HCONV_75856ffd8b5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCONV_75856ffd8b5e::set_value_raw(
  self : HCONV_75856ffd8b5e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HCONVLIST.
pub(all) struct HCONVLIST_ceed8a3e0410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hconvlist_ceed8a3e0410_size : Int = 8

///|
pub let hconvlist_ceed8a3e0410_alignment : Int = 8

///|
pub fn HCONVLIST_ceed8a3e0410::new() -> HCONVLIST_ceed8a3e0410 raise @win32_core.WindowsError {
  let value_ : HCONVLIST_ceed8a3e0410 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCONVLIST_ceed8a3e0410::from_bytes(
  raw_bytes : Bytes,
) -> HCONVLIST_ceed8a3e0410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HCONVLIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCONVLIST_ceed8a3e0410::bytes(
  self : HCONVLIST_ceed8a3e0410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCONVLIST_ceed8a3e0410::abi_size() -> Int {
  8
}

///|
pub fn HCONVLIST_ceed8a3e0410::abi_alignment() -> Int {
  8
}

///|
pub fn HCONVLIST_ceed8a3e0410::raw_address(
  self : HCONVLIST_ceed8a3e0410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCONVLIST_ceed8a3e0410::with_raw_address(
  self : HCONVLIST_ceed8a3e0410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCONVLIST_ceed8a3e0410 with fn equal(
  self : HCONVLIST_ceed8a3e0410,
  other : HCONVLIST_ceed8a3e0410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCONVLIST_ceed8a3e0410 with fn to_repr(
  self : HCONVLIST_ceed8a3e0410,
) -> Repr {
  Repr::opaque_("HCONVLIST_ceed8a3e0410", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCONVLIST_ceed8a3e0410", Repr::literal("<closed>"))
  }
}

///|
pub fn HCONVLIST_ceed8a3e0410::value_raw(
  self : HCONVLIST_ceed8a3e0410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCONVLIST_ceed8a3e0410::set_value_raw(
  self : HCONVLIST_ceed8a3e0410,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HDDEDATA.
pub(all) struct HDDEDATA_5143ebc81f2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hddedata_5143ebc81f2b_size : Int = 8

///|
pub let hddedata_5143ebc81f2b_alignment : Int = 8

///|
pub fn HDDEDATA_5143ebc81f2b::new() -> HDDEDATA_5143ebc81f2b raise @win32_core.WindowsError {
  let value_ : HDDEDATA_5143ebc81f2b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDDEDATA_5143ebc81f2b::from_bytes(
  raw_bytes : Bytes,
) -> HDDEDATA_5143ebc81f2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HDDEDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDDEDATA_5143ebc81f2b::bytes(
  self : HDDEDATA_5143ebc81f2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDDEDATA_5143ebc81f2b::abi_size() -> Int {
  8
}

///|
pub fn HDDEDATA_5143ebc81f2b::abi_alignment() -> Int {
  8
}

///|
pub fn HDDEDATA_5143ebc81f2b::raw_address(
  self : HDDEDATA_5143ebc81f2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDDEDATA_5143ebc81f2b::with_raw_address(
  self : HDDEDATA_5143ebc81f2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDDEDATA_5143ebc81f2b with fn equal(
  self : HDDEDATA_5143ebc81f2b,
  other : HDDEDATA_5143ebc81f2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDDEDATA_5143ebc81f2b with fn to_repr(
  self : HDDEDATA_5143ebc81f2b,
) -> Repr {
  Repr::opaque_("HDDEDATA_5143ebc81f2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDDEDATA_5143ebc81f2b", Repr::literal("<closed>"))
  }
}

///|
pub fn HDDEDATA_5143ebc81f2b::value_raw(
  self : HDDEDATA_5143ebc81f2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDDEDATA_5143ebc81f2b::set_value_raw(
  self : HDDEDATA_5143ebc81f2b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HSZ.
pub(all) struct HSZ_027705c4c28d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsz_027705c4c28d_size : Int = 8

///|
pub let hsz_027705c4c28d_alignment : Int = 8

///|
pub fn HSZ_027705c4c28d::new() -> HSZ_027705c4c28d raise @win32_core.WindowsError {
  let value_ : HSZ_027705c4c28d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSZ_027705c4c28d::from_bytes(
  raw_bytes : Bytes,
) -> HSZ_027705c4c28d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HSZ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSZ_027705c4c28d::bytes(
  self : HSZ_027705c4c28d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSZ_027705c4c28d::abi_size() -> Int {
  8
}

///|
pub fn HSZ_027705c4c28d::abi_alignment() -> Int {
  8
}

///|
pub fn HSZ_027705c4c28d::raw_address(
  self : HSZ_027705c4c28d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSZ_027705c4c28d::with_raw_address(
  self : HSZ_027705c4c28d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSZ_027705c4c28d with fn equal(
  self : HSZ_027705c4c28d,
  other : HSZ_027705c4c28d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSZ_027705c4c28d with fn to_repr(self : HSZ_027705c4c28d) -> Repr {
  Repr::opaque_("HSZ_027705c4c28d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSZ_027705c4c28d", Repr::literal("<closed>"))
  }
}

///|
pub fn HSZ_027705c4c28d::value_raw(
  self : HSZ_027705c4c28d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSZ_027705c4c28d::set_value_raw(
  self : HSZ_027705c4c28d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HSZPAIR.
pub(all) struct HSZPAIR_b23cff9a49df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hszpair_b23cff9a49df_size : Int = 16

///|
pub let hszpair_b23cff9a49df_alignment : Int = 8

///|
pub fn HSZPAIR_b23cff9a49df::new() -> HSZPAIR_b23cff9a49df raise @win32_core.WindowsError {
  let value_ : HSZPAIR_b23cff9a49df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HSZPAIR_b23cff9a49df::from_bytes(
  raw_bytes : Bytes,
) -> HSZPAIR_b23cff9a49df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HSZPAIR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSZPAIR_b23cff9a49df::bytes(
  self : HSZPAIR_b23cff9a49df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSZPAIR_b23cff9a49df::abi_size() -> Int {
  16
}

///|
pub fn HSZPAIR_b23cff9a49df::abi_alignment() -> Int {
  8
}

///|
pub fn HSZPAIR_b23cff9a49df::raw_address(
  self : HSZPAIR_b23cff9a49df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSZPAIR_b23cff9a49df::with_raw_address(
  self : HSZPAIR_b23cff9a49df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSZPAIR_b23cff9a49df with fn equal(
  self : HSZPAIR_b23cff9a49df,
  other : HSZPAIR_b23cff9a49df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSZPAIR_b23cff9a49df with fn to_repr(
  self : HSZPAIR_b23cff9a49df,
) -> Repr {
  Repr::opaque_("HSZPAIR_b23cff9a49df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSZPAIR_b23cff9a49df", Repr::literal("<closed>"))
  }
}

///|
pub fn HSZPAIR_b23cff9a49df::hsz_svc_raw(
  self : HSZPAIR_b23cff9a49df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSZPAIR_b23cff9a49df::set_hsz_svc_raw(
  self : HSZPAIR_b23cff9a49df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSZPAIR_b23cff9a49df::hsz_topic_raw(
  self : HSZPAIR_b23cff9a49df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSZPAIR_b23cff9a49df::set_hsz_topic_raw(
  self : HSZPAIR_b23cff9a49df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.METAFILEPICT.
pub(all) struct METAFILEPICT_dbce6b1798d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metafilepict_dbce6b1798d7_size : Int = 24

///|
pub let metafilepict_dbce6b1798d7_alignment : Int = 8

///|
pub fn METAFILEPICT_dbce6b1798d7::new() -> METAFILEPICT_dbce6b1798d7 raise @win32_core.WindowsError {
  let value_ : METAFILEPICT_dbce6b1798d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn METAFILEPICT_dbce6b1798d7::from_bytes(
  raw_bytes : Bytes,
) -> METAFILEPICT_dbce6b1798d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.METAFILEPICT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METAFILEPICT_dbce6b1798d7::bytes(
  self : METAFILEPICT_dbce6b1798d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METAFILEPICT_dbce6b1798d7::abi_size() -> Int {
  24
}

///|
pub fn METAFILEPICT_dbce6b1798d7::abi_alignment() -> Int {
  8
}

///|
pub fn METAFILEPICT_dbce6b1798d7::raw_address(
  self : METAFILEPICT_dbce6b1798d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METAFILEPICT_dbce6b1798d7::with_raw_address(
  self : METAFILEPICT_dbce6b1798d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METAFILEPICT_dbce6b1798d7 with fn equal(
  self : METAFILEPICT_dbce6b1798d7,
  other : METAFILEPICT_dbce6b1798d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METAFILEPICT_dbce6b1798d7 with fn to_repr(
  self : METAFILEPICT_dbce6b1798d7,
) -> Repr {
  Repr::opaque_("METAFILEPICT_dbce6b1798d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("METAFILEPICT_dbce6b1798d7", Repr::literal("<closed>"))
  }
}

///|
pub fn METAFILEPICT_dbce6b1798d7::mm(
  self : METAFILEPICT_dbce6b1798d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::set_mm(
  self : METAFILEPICT_dbce6b1798d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::x_ext(
  self : METAFILEPICT_dbce6b1798d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::set_x_ext(
  self : METAFILEPICT_dbce6b1798d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::y_ext(
  self : METAFILEPICT_dbce6b1798d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::set_y_ext(
  self : METAFILEPICT_dbce6b1798d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::h_mf_raw(
  self : METAFILEPICT_dbce6b1798d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn METAFILEPICT_dbce6b1798d7::set_h_mf_raw(
  self : METAFILEPICT_dbce6b1798d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONCBSTRUCT.
pub(all) struct MONCBSTRUCT_e4047c013bb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moncbstruct_e4047c013bb8_size : Int = 152

///|
pub let moncbstruct_e4047c013bb8_alignment : Int = 8

///|
pub fn MONCBSTRUCT_e4047c013bb8::new() -> MONCBSTRUCT_e4047c013bb8 raise @win32_core.WindowsError {
  let value_ : MONCBSTRUCT_e4047c013bb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::from_bytes(
  raw_bytes : Bytes,
) -> MONCBSTRUCT_e4047c013bb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONCBSTRUCT requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::bytes(
  self : MONCBSTRUCT_e4047c013bb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::abi_size() -> Int {
  152
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::abi_alignment() -> Int {
  8
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::raw_address(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONCBSTRUCT_e4047c013bb8::with_raw_address(
  self : MONCBSTRUCT_e4047c013bb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONCBSTRUCT_e4047c013bb8 with fn equal(
  self : MONCBSTRUCT_e4047c013bb8,
  other : MONCBSTRUCT_e4047c013bb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONCBSTRUCT_e4047c013bb8 with fn to_repr(
  self : MONCBSTRUCT_e4047c013bb8,
) -> Repr {
  Repr::opaque_("MONCBSTRUCT_e4047c013bb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONCBSTRUCT_e4047c013bb8", Repr::literal("<closed>"))
  }
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::cb(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_cb(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::dw_time(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_dw_time(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::h_task_raw(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_h_task_raw(
  self : MONCBSTRUCT_e4047c013bb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::dw_ret(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_dw_ret(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::w_type(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_w_type(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::w_fmt(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_w_fmt(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::h_conv_raw(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_h_conv_raw(
  self : MONCBSTRUCT_e4047c013bb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::hsz1_raw(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_hsz1_raw(
  self : MONCBSTRUCT_e4047c013bb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::hsz2_raw(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_hsz2_raw(
  self : MONCBSTRUCT_e4047c013bb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::h_data_raw(
  self : MONCBSTRUCT_e4047c013bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_h_data_raw(
  self : MONCBSTRUCT_e4047c013bb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::dw_data1(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_dw_data1(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::dw_data2(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_dw_data2(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::cc(
  self : MONCBSTRUCT_e4047c013bb8,
) -> CONVCONTEXT_da893e342b4b raise @win32_core.WindowsError {
  CONVCONTEXT_da893e342b4b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=36),
  )
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_cc(
  self : MONCBSTRUCT_e4047c013bb8,
  value : CONVCONTEXT_da893e342b4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=36,
  )
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::cb_data(
  self : MONCBSTRUCT_e4047c013bb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::set_cb_data(
  self : MONCBSTRUCT_e4047c013bb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONCONVSTRUCT.
pub(all) struct MONCONVSTRUCT_539b2e6c8ed2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monconvstruct_539b2e6c8ed2_size : Int = 56

///|
pub let monconvstruct_539b2e6c8ed2_alignment : Int = 8

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::new() -> MONCONVSTRUCT_539b2e6c8ed2 raise @win32_core.WindowsError {
  let value_ : MONCONVSTRUCT_539b2e6c8ed2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::from_bytes(
  raw_bytes : Bytes,
) -> MONCONVSTRUCT_539b2e6c8ed2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONCONVSTRUCT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::bytes(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::abi_size() -> Int {
  56
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::abi_alignment() -> Int {
  8
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::raw_address(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONCONVSTRUCT_539b2e6c8ed2::with_raw_address(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONCONVSTRUCT_539b2e6c8ed2 with fn equal(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  other : MONCONVSTRUCT_539b2e6c8ed2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONCONVSTRUCT_539b2e6c8ed2 with fn to_repr(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> Repr {
  Repr::opaque_("MONCONVSTRUCT_539b2e6c8ed2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONCONVSTRUCT_539b2e6c8ed2", Repr::literal("<closed>"))
  }
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::cb(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_cb(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::f_connect(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_f_connect(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::dw_time(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_dw_time(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::h_task_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_h_task_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::hsz_svc_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_hsz_svc_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::hsz_topic_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_hsz_topic_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::h_conv_client_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_h_conv_client_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::h_conv_server_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::set_h_conv_server_raw(
  self : MONCONVSTRUCT_539b2e6c8ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONERRSTRUCT.
pub(all) struct MONERRSTRUCT_35f77111819d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monerrstruct_35f77111819d_size : Int = 24

///|
pub let monerrstruct_35f77111819d_alignment : Int = 8

///|
pub fn MONERRSTRUCT_35f77111819d::new() -> MONERRSTRUCT_35f77111819d raise @win32_core.WindowsError {
  let value_ : MONERRSTRUCT_35f77111819d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MONERRSTRUCT_35f77111819d::from_bytes(
  raw_bytes : Bytes,
) -> MONERRSTRUCT_35f77111819d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONERRSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONERRSTRUCT_35f77111819d::bytes(
  self : MONERRSTRUCT_35f77111819d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONERRSTRUCT_35f77111819d::abi_size() -> Int {
  24
}

///|
pub fn MONERRSTRUCT_35f77111819d::abi_alignment() -> Int {
  8
}

///|
pub fn MONERRSTRUCT_35f77111819d::raw_address(
  self : MONERRSTRUCT_35f77111819d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONERRSTRUCT_35f77111819d::with_raw_address(
  self : MONERRSTRUCT_35f77111819d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONERRSTRUCT_35f77111819d with fn equal(
  self : MONERRSTRUCT_35f77111819d,
  other : MONERRSTRUCT_35f77111819d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONERRSTRUCT_35f77111819d with fn to_repr(
  self : MONERRSTRUCT_35f77111819d,
) -> Repr {
  Repr::opaque_("MONERRSTRUCT_35f77111819d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONERRSTRUCT_35f77111819d", Repr::literal("<closed>"))
  }
}

///|
pub fn MONERRSTRUCT_35f77111819d::cb(
  self : MONERRSTRUCT_35f77111819d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONERRSTRUCT_35f77111819d::set_cb(
  self : MONERRSTRUCT_35f77111819d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONERRSTRUCT_35f77111819d::w_last_error(
  self : MONERRSTRUCT_35f77111819d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MONERRSTRUCT_35f77111819d::set_w_last_error(
  self : MONERRSTRUCT_35f77111819d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MONERRSTRUCT_35f77111819d::dw_time(
  self : MONERRSTRUCT_35f77111819d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MONERRSTRUCT_35f77111819d::set_dw_time(
  self : MONERRSTRUCT_35f77111819d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MONERRSTRUCT_35f77111819d::h_task_raw(
  self : MONERRSTRUCT_35f77111819d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MONERRSTRUCT_35f77111819d::set_h_task_raw(
  self : MONERRSTRUCT_35f77111819d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONHSZSTRUCTA.
pub(all) struct MONHSZSTRUCTA_89c74a82f30e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monhszstructa_89c74a82f30e_size : Int = 40

///|
pub let monhszstructa_89c74a82f30e_alignment : Int = 8

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::new() -> MONHSZSTRUCTA_89c74a82f30e raise @win32_core.WindowsError {
  let value_ : MONHSZSTRUCTA_89c74a82f30e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::from_bytes(
  raw_bytes : Bytes,
) -> MONHSZSTRUCTA_89c74a82f30e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONHSZSTRUCTA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::bytes(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::abi_size() -> Int {
  40
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::abi_alignment() -> Int {
  8
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::raw_address(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONHSZSTRUCTA_89c74a82f30e::with_raw_address(
  self : MONHSZSTRUCTA_89c74a82f30e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONHSZSTRUCTA_89c74a82f30e with fn equal(
  self : MONHSZSTRUCTA_89c74a82f30e,
  other : MONHSZSTRUCTA_89c74a82f30e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONHSZSTRUCTA_89c74a82f30e with fn to_repr(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> Repr {
  Repr::opaque_("MONHSZSTRUCTA_89c74a82f30e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONHSZSTRUCTA_89c74a82f30e", Repr::literal("<closed>"))
  }
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::cb(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::set_cb(
  self : MONHSZSTRUCTA_89c74a82f30e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::fs_action(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::set_fs_action(
  self : MONHSZSTRUCTA_89c74a82f30e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::dw_time(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::set_dw_time(
  self : MONHSZSTRUCTA_89c74a82f30e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::hsz_raw(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::set_hsz_raw(
  self : MONHSZSTRUCTA_89c74a82f30e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::h_task_raw(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::set_h_task_raw(
  self : MONHSZSTRUCTA_89c74a82f30e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONHSZSTRUCTW.
pub(all) struct MONHSZSTRUCTW_88997d113b60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monhszstructw_88997d113b60_size : Int = 40

///|
pub let monhszstructw_88997d113b60_alignment : Int = 8

///|
pub fn MONHSZSTRUCTW_88997d113b60::new() -> MONHSZSTRUCTW_88997d113b60 raise @win32_core.WindowsError {
  let value_ : MONHSZSTRUCTW_88997d113b60 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::from_bytes(
  raw_bytes : Bytes,
) -> MONHSZSTRUCTW_88997d113b60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONHSZSTRUCTW requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::bytes(
  self : MONHSZSTRUCTW_88997d113b60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::abi_size() -> Int {
  40
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::abi_alignment() -> Int {
  8
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::raw_address(
  self : MONHSZSTRUCTW_88997d113b60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONHSZSTRUCTW_88997d113b60::with_raw_address(
  self : MONHSZSTRUCTW_88997d113b60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONHSZSTRUCTW_88997d113b60 with fn equal(
  self : MONHSZSTRUCTW_88997d113b60,
  other : MONHSZSTRUCTW_88997d113b60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONHSZSTRUCTW_88997d113b60 with fn to_repr(
  self : MONHSZSTRUCTW_88997d113b60,
) -> Repr {
  Repr::opaque_("MONHSZSTRUCTW_88997d113b60", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONHSZSTRUCTW_88997d113b60", Repr::literal("<closed>"))
  }
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::cb(
  self : MONHSZSTRUCTW_88997d113b60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::set_cb(
  self : MONHSZSTRUCTW_88997d113b60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::fs_action(
  self : MONHSZSTRUCTW_88997d113b60,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::set_fs_action(
  self : MONHSZSTRUCTW_88997d113b60,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::dw_time(
  self : MONHSZSTRUCTW_88997d113b60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::set_dw_time(
  self : MONHSZSTRUCTW_88997d113b60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::hsz_raw(
  self : MONHSZSTRUCTW_88997d113b60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::set_hsz_raw(
  self : MONHSZSTRUCTW_88997d113b60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::h_task_raw(
  self : MONHSZSTRUCTW_88997d113b60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::set_h_task_raw(
  self : MONHSZSTRUCTW_88997d113b60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONLINKSTRUCT.
pub(all) struct MONLINKSTRUCT_223d9e7b2b4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monlinkstruct_223d9e7b2b4b_size : Int = 72

///|
pub let monlinkstruct_223d9e7b2b4b_alignment : Int = 8

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::new() -> MONLINKSTRUCT_223d9e7b2b4b raise @win32_core.WindowsError {
  let value_ : MONLINKSTRUCT_223d9e7b2b4b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::from_bytes(
  raw_bytes : Bytes,
) -> MONLINKSTRUCT_223d9e7b2b4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONLINKSTRUCT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::bytes(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::abi_size() -> Int {
  72
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::abi_alignment() -> Int {
  8
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::raw_address(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONLINKSTRUCT_223d9e7b2b4b::with_raw_address(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONLINKSTRUCT_223d9e7b2b4b with fn equal(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  other : MONLINKSTRUCT_223d9e7b2b4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONLINKSTRUCT_223d9e7b2b4b with fn to_repr(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Repr {
  Repr::opaque_("MONLINKSTRUCT_223d9e7b2b4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONLINKSTRUCT_223d9e7b2b4b", Repr::literal("<closed>"))
  }
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::cb(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_cb(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::dw_time(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_dw_time(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::h_task_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_h_task_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::f_established(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_f_established(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::f_no_data(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_f_no_data(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::hsz_svc_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_hsz_svc_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::hsz_topic_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_hsz_topic_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::hsz_item_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_hsz_item_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::w_fmt(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_w_fmt(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::f_server(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_f_server(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::h_conv_server_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_h_conv_server_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::h_conv_client_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::set_h_conv_client_raw(
  self : MONLINKSTRUCT_223d9e7b2b4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONMSGSTRUCT.
pub(all) struct MONMSGSTRUCT_969e97937cde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let monmsgstruct_969e97937cde_size : Int = 112

///|
pub let monmsgstruct_969e97937cde_alignment : Int = 8

///|
pub fn MONMSGSTRUCT_969e97937cde::new() -> MONMSGSTRUCT_969e97937cde raise @win32_core.WindowsError {
  let value_ : MONMSGSTRUCT_969e97937cde = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn MONMSGSTRUCT_969e97937cde::from_bytes(
  raw_bytes : Bytes,
) -> MONMSGSTRUCT_969e97937cde raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONMSGSTRUCT requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MONMSGSTRUCT_969e97937cde::bytes(
  self : MONMSGSTRUCT_969e97937cde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MONMSGSTRUCT_969e97937cde::abi_size() -> Int {
  112
}

///|
pub fn MONMSGSTRUCT_969e97937cde::abi_alignment() -> Int {
  8
}

///|
pub fn MONMSGSTRUCT_969e97937cde::raw_address(
  self : MONMSGSTRUCT_969e97937cde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MONMSGSTRUCT_969e97937cde::with_raw_address(
  self : MONMSGSTRUCT_969e97937cde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MONMSGSTRUCT_969e97937cde with fn equal(
  self : MONMSGSTRUCT_969e97937cde,
  other : MONMSGSTRUCT_969e97937cde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MONMSGSTRUCT_969e97937cde with fn to_repr(
  self : MONMSGSTRUCT_969e97937cde,
) -> Repr {
  Repr::opaque_("MONMSGSTRUCT_969e97937cde", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MONMSGSTRUCT_969e97937cde", Repr::literal("<closed>"))
  }
}

///|
pub fn MONMSGSTRUCT_969e97937cde::cb(
  self : MONMSGSTRUCT_969e97937cde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_cb(
  self : MONMSGSTRUCT_969e97937cde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::hwnd_to_raw(
  self : MONMSGSTRUCT_969e97937cde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_hwnd_to_raw(
  self : MONMSGSTRUCT_969e97937cde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::dw_time(
  self : MONMSGSTRUCT_969e97937cde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_dw_time(
  self : MONMSGSTRUCT_969e97937cde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::h_task_raw(
  self : MONMSGSTRUCT_969e97937cde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_h_task_raw(
  self : MONMSGSTRUCT_969e97937cde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::w_msg(
  self : MONMSGSTRUCT_969e97937cde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_w_msg(
  self : MONMSGSTRUCT_969e97937cde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::w_param(
  self : MONMSGSTRUCT_969e97937cde,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_w_param(
  self : MONMSGSTRUCT_969e97937cde,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::l_param(
  self : MONMSGSTRUCT_969e97937cde,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_l_param(
  self : MONMSGSTRUCT_969e97937cde,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MONMSGSTRUCT_969e97937cde::dmhd(
  self : MONMSGSTRUCT_969e97937cde,
) -> DDEMLMSGHOOKDATA_e475db9f11d3 raise @win32_core.WindowsError {
  DDEMLMSGHOOKDATA_e475db9f11d3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=56),
  )
}

///|
pub fn MONMSGSTRUCT_969e97937cde::set_dmhd(
  self : MONMSGSTRUCT_969e97937cde,
  value : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.PFNCALLBACK.
pub type PFNCALLBACK_1021f1e524f8
