///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERCloseStatusEStruct.
pub(all) struct WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websocketbuffer_close_status_e_struct_fc663b99d888_size : Int = 16

///|
pub let websocketbuffer_close_status_e_struct_fc663b99d888_alignment : Int = 8

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::new() -> WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 raise @win32_core.WindowsError {
  let value_ : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERCloseStatusEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::bytes(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::abi_size() -> Int {
  16
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::raw_address(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::with_raw_address(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 with fn equal(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
  other : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 with fn to_repr(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> Repr {
  Repr::opaque_(
    "WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::pb_reason_raw(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::set_pb_reason_raw(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::ul_reason_length(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::set_ul_reason_length(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::us_status(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::set_us_status(
  self : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERDataEStruct.
pub(all) struct WEBSOCKETBUFFERDataEStruct_bbf76486fadc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websocketbuffer_data_e_struct_bbf76486fadc_size : Int = 16

///|
pub let websocketbuffer_data_e_struct_bbf76486fadc_alignment : Int = 8

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::new() -> WEBSOCKETBUFFERDataEStruct_bbf76486fadc raise @win32_core.WindowsError {
  let value_ : WEBSOCKETBUFFERDataEStruct_bbf76486fadc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETBUFFERDataEStruct_bbf76486fadc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERDataEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::bytes(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::abi_size() -> Int {
  16
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::raw_address(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETBUFFERDataEStruct_bbf76486fadc::with_raw_address(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETBUFFERDataEStruct_bbf76486fadc with fn equal(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
  other : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETBUFFERDataEStruct_bbf76486fadc with fn to_repr(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> Repr {
  Repr::opaque_("WEBSOCKETBUFFERDataEStruct_bbf76486fadc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBSOCKETBUFFERDataEStruct_bbf76486fadc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::pb_buffer_raw(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::set_pb_buffer_raw(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::ul_buffer_length(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WEBSOCKETBUFFERDataEStruct_bbf76486fadc::set_ul_buffer_length(
  self : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETACTION.
pub(all) struct WEBSOCKETACTION_db743b4117ee(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETACTION_db743b4117ee::from_int(
  value : Int,
) -> WEBSOCKETACTION_db743b4117ee {
  WEBSOCKETACTION_db743b4117ee(value)
}

///|
pub fn WEBSOCKETACTION_db743b4117ee::to_int(
  self : WEBSOCKETACTION_db743b4117ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETACTIONQUEUE.
pub(all) struct WEBSOCKETACTIONQUEUE_2860173ea389(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETACTIONQUEUE_2860173ea389::from_int(
  value : Int,
) -> WEBSOCKETACTIONQUEUE_2860173ea389 {
  WEBSOCKETACTIONQUEUE_2860173ea389(value)
}

///|
pub fn WEBSOCKETACTIONQUEUE_2860173ea389::to_int(
  self : WEBSOCKETACTIONQUEUE_2860173ea389,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFER.
pub(all) struct WEBSOCKETBUFFER_5f818bd0aa3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websocketbuffer_5f818bd0aa3c_size : Int = 16

///|
pub let websocketbuffer_5f818bd0aa3c_alignment : Int = 8

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::new() -> WEBSOCKETBUFFER_5f818bd0aa3c raise @win32_core.WindowsError {
  let value_ : WEBSOCKETBUFFER_5f818bd0aa3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETBUFFER_5f818bd0aa3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::bytes(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::abi_size() -> Int {
  16
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::raw_address(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETBUFFER_5f818bd0aa3c::with_raw_address(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETBUFFER_5f818bd0aa3c with fn equal(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
  other : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETBUFFER_5f818bd0aa3c with fn to_repr(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> Repr {
  Repr::opaque_("WEBSOCKETBUFFER_5f818bd0aa3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WEBSOCKETBUFFER_5f818bd0aa3c", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::data(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> WEBSOCKETBUFFERDataEStruct_bbf76486fadc raise @win32_core.WindowsError {
  WEBSOCKETBUFFERDataEStruct_bbf76486fadc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::set_data(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
  value : WEBSOCKETBUFFERDataEStruct_bbf76486fadc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::close_status(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
) -> WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888 raise @win32_core.WindowsError {
  WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WEBSOCKETBUFFER_5f818bd0aa3c::set_close_status(
  self : WEBSOCKETBUFFER_5f818bd0aa3c,
  value : WEBSOCKETBUFFERCloseStatusEStruct_fc663b99d888,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETBUFFERTYPE.
pub(all) struct WEBSOCKETBUFFERTYPE_e9000dd9f9a3(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETBUFFERTYPE_e9000dd9f9a3::from_int(
  value : Int,
) -> WEBSOCKETBUFFERTYPE_e9000dd9f9a3 {
  WEBSOCKETBUFFERTYPE_e9000dd9f9a3(value)
}

///|
pub fn WEBSOCKETBUFFERTYPE_e9000dd9f9a3::to_int(
  self : WEBSOCKETBUFFERTYPE_e9000dd9f9a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETCLOSESTATUS.
pub(all) struct WEBSOCKETCLOSESTATUS_a3e4f122d2c7(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSOCKETCLOSESTATUS_a3e4f122d2c7::from_int(
  value : Int,
) -> WEBSOCKETCLOSESTATUS_a3e4f122d2c7 {
  WEBSOCKETCLOSESTATUS_a3e4f122d2c7(value)
}

///|
pub fn WEBSOCKETCLOSESTATUS_a3e4f122d2c7::to_int(
  self : WEBSOCKETCLOSESTATUS_a3e4f122d2c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETHANDLE.
pub(all) struct WEBSOCKETHANDLE_7ded2c7acb5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websockethandle_7ded2c7acb5a_size : Int = 8

///|
pub let websockethandle_7ded2c7acb5a_alignment : Int = 8

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::new() -> WEBSOCKETHANDLE_7ded2c7acb5a raise @win32_core.WindowsError {
  let value_ : WEBSOCKETHANDLE_7ded2c7acb5a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETHANDLE_7ded2c7acb5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::bytes(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::abi_size() -> Int {
  8
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::raw_address(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETHANDLE_7ded2c7acb5a::with_raw_address(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETHANDLE_7ded2c7acb5a with fn equal(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
  other : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETHANDLE_7ded2c7acb5a with fn to_repr(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> Repr {
  Repr::opaque_("WEBSOCKETHANDLE_7ded2c7acb5a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WEBSOCKETHANDLE_7ded2c7acb5a", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::value_raw(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBSOCKETHANDLE_7ded2c7acb5a::set_value_raw(
  self : WEBSOCKETHANDLE_7ded2c7acb5a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETHTTPHEADER.
pub(all) struct WEBSOCKETHTTPHEADER_1b9174017c77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websockethttpheader_1b9174017c77_size : Int = 32

///|
pub let websockethttpheader_1b9174017c77_alignment : Int = 8

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::new() -> WEBSOCKETHTTPHEADER_1b9174017c77 raise @win32_core.WindowsError {
  let value_ : WEBSOCKETHTTPHEADER_1b9174017c77 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETHTTPHEADER_1b9174017c77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETHTTPHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::bytes(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::abi_size() -> Int {
  32
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::raw_address(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETHTTPHEADER_1b9174017c77::with_raw_address(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETHTTPHEADER_1b9174017c77 with fn equal(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  other : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETHTTPHEADER_1b9174017c77 with fn to_repr(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> Repr {
  Repr::opaque_("WEBSOCKETHTTPHEADER_1b9174017c77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBSOCKETHTTPHEADER_1b9174017c77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::pc_name_raw(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::set_pc_name_raw(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::ul_name_length(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::set_ul_name_length(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::pc_value_raw(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::set_pc_value_raw(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::ul_value_length(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WEBSOCKETHTTPHEADER_1b9174017c77::set_ul_value_length(
  self : WEBSOCKETHTTPHEADER_1b9174017c77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTY.
pub(all) struct WEBSOCKETPROPERTY_81cc8cd7adcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let websocketproperty_81cc8cd7adcd_size : Int = 24

///|
pub let websocketproperty_81cc8cd7adcd_alignment : Int = 8

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::new() -> WEBSOCKETPROPERTY_81cc8cd7adcd raise @win32_core.WindowsError {
  let value_ : WEBSOCKETPROPERTY_81cc8cd7adcd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::from_bytes(
  raw_bytes : Bytes,
) -> WEBSOCKETPROPERTY_81cc8cd7adcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::bytes(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::abi_size() -> Int {
  24
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::abi_alignment() -> Int {
  8
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::raw_address(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBSOCKETPROPERTY_81cc8cd7adcd::with_raw_address(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBSOCKETPROPERTY_81cc8cd7adcd with fn equal(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
  other : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBSOCKETPROPERTY_81cc8cd7adcd with fn to_repr(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> Repr {
  Repr::opaque_("WEBSOCKETPROPERTY_81cc8cd7adcd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WEBSOCKETPROPERTY_81cc8cd7adcd", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::type_(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> WEBSOCKETPROPERTYTYPE_8d653822b8a2 raise @win32_core.WindowsError {
  WEBSOCKETPROPERTYTYPE_8d653822b8a2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::set_type_(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
  value : WEBSOCKETPROPERTYTYPE_8d653822b8a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::pv_value_raw(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::set_pv_value_raw(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::ul_value_size(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBSOCKETPROPERTY_81cc8cd7adcd::set_ul_value_size(
  self : WEBSOCKETPROPERTY_81cc8cd7adcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WebSocket.WEBSOCKETPROPERTYTYPE.
pub(all) struct WEBSOCKETPROPERTYTYPE_8d653822b8a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBSOCKETPROPERTYTYPE_8d653822b8a2::from_int(
  value : Int,
) -> WEBSOCKETPROPERTYTYPE_8d653822b8a2 {
  WEBSOCKETPROPERTYTYPE_8d653822b8a2(value)
}

///|
pub fn WEBSOCKETPROPERTYTYPE_8d653822b8a2::to_int(
  self : WEBSOCKETPROPERTYTYPE_8d653822b8a2,
) -> Int {
  self.0
}
