///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.IPNGADDRESS.
pub(all) struct IPNGADDRESS_6797eaf80c2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ipngaddress_6797eaf80c2b_size : Int = 16

///|
pub let ipngaddress_6797eaf80c2b_alignment : Int = 4

///|
pub fn IPNGADDRESS_6797eaf80c2b::new() -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  let value_ : IPNGADDRESS_6797eaf80c2b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::from_bytes(
  raw_bytes : Bytes,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.IPNGADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::bytes(
  self : IPNGADDRESS_6797eaf80c2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::abi_size() -> Int {
  16
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::abi_alignment() -> Int {
  4
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::raw_address(
  self : IPNGADDRESS_6797eaf80c2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPNGADDRESS_6797eaf80c2b::with_raw_address(
  self : IPNGADDRESS_6797eaf80c2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPNGADDRESS_6797eaf80c2b with fn equal(
  self : IPNGADDRESS_6797eaf80c2b,
  other : IPNGADDRESS_6797eaf80c2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPNGADDRESS_6797eaf80c2b with fn to_repr(
  self : IPNGADDRESS_6797eaf80c2b,
) -> Repr {
  Repr::opaque_("IPNGADDRESS_6797eaf80c2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IPNGADDRESS_6797eaf80c2b", Repr::literal("<closed>"))
  }
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::ip_addr_v4(
  self : IPNGADDRESS_6797eaf80c2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::set_ip_addr_v4(
  self : IPNGADDRESS_6797eaf80c2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTCLIENTUID.
pub(all) struct MCASTCLIENTUID_c2662ab1d2d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcastclientuid_c2662ab1d2d8_size : Int = 16

///|
pub let mcastclientuid_c2662ab1d2d8_alignment : Int = 8

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::new() -> MCASTCLIENTUID_c2662ab1d2d8 raise @win32_core.WindowsError {
  let value_ : MCASTCLIENTUID_c2662ab1d2d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::from_bytes(
  raw_bytes : Bytes,
) -> MCASTCLIENTUID_c2662ab1d2d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTCLIENTUID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::bytes(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::abi_size() -> Int {
  16
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::abi_alignment() -> Int {
  8
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::raw_address(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCASTCLIENTUID_c2662ab1d2d8::with_raw_address(
  self : MCASTCLIENTUID_c2662ab1d2d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCASTCLIENTUID_c2662ab1d2d8 with fn equal(
  self : MCASTCLIENTUID_c2662ab1d2d8,
  other : MCASTCLIENTUID_c2662ab1d2d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCASTCLIENTUID_c2662ab1d2d8 with fn to_repr(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> Repr {
  Repr::opaque_("MCASTCLIENTUID_c2662ab1d2d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCASTCLIENTUID_c2662ab1d2d8", Repr::literal("<closed>"))
  }
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::client_uid_raw(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::set_client_uid_raw(
  self : MCASTCLIENTUID_c2662ab1d2d8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::client_uid_length(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::set_client_uid_length(
  self : MCASTCLIENTUID_c2662ab1d2d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTLEASEREQUEST.
pub(all) struct MCASTLEASEREQUEST_315fb6eda4a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcastleaserequest_315fb6eda4a2_size : Int = 48

///|
pub let mcastleaserequest_315fb6eda4a2_alignment : Int = 8

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::new() -> MCASTLEASEREQUEST_315fb6eda4a2 raise @win32_core.WindowsError {
  let value_ : MCASTLEASEREQUEST_315fb6eda4a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::from_bytes(
  raw_bytes : Bytes,
) -> MCASTLEASEREQUEST_315fb6eda4a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTLEASEREQUEST requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::bytes(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::abi_size() -> Int {
  48
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::abi_alignment() -> Int {
  8
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::raw_address(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCASTLEASEREQUEST_315fb6eda4a2::with_raw_address(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCASTLEASEREQUEST_315fb6eda4a2 with fn equal(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  other : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCASTLEASEREQUEST_315fb6eda4a2 with fn to_repr(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Repr {
  Repr::opaque_("MCASTLEASEREQUEST_315fb6eda4a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCASTLEASEREQUEST_315fb6eda4a2", Repr::literal("<closed>"))
  }
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::lease_start_time(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_lease_start_time(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::max_lease_start_time(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_max_lease_start_time(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::lease_duration(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_lease_duration(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::min_lease_duration(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_min_lease_duration(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::server_address(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_server_address(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::min_addr_count(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_min_addr_count(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::addr_count(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_addr_count(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::p_addr_buf_raw(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::set_p_addr_buf_raw(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTLEASERESPONSE.
pub(all) struct MCASTLEASERESPONSE_896d730d962b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcastleaseresponse_896d730d962b_size : Int = 40

///|
pub let mcastleaseresponse_896d730d962b_alignment : Int = 8

///|
pub fn MCASTLEASERESPONSE_896d730d962b::new() -> MCASTLEASERESPONSE_896d730d962b raise @win32_core.WindowsError {
  let value_ : MCASTLEASERESPONSE_896d730d962b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::from_bytes(
  raw_bytes : Bytes,
) -> MCASTLEASERESPONSE_896d730d962b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTLEASERESPONSE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::bytes(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::abi_size() -> Int {
  40
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::abi_alignment() -> Int {
  8
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::raw_address(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCASTLEASERESPONSE_896d730d962b::with_raw_address(
  self : MCASTLEASERESPONSE_896d730d962b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCASTLEASERESPONSE_896d730d962b with fn equal(
  self : MCASTLEASERESPONSE_896d730d962b,
  other : MCASTLEASERESPONSE_896d730d962b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCASTLEASERESPONSE_896d730d962b with fn to_repr(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> Repr {
  Repr::opaque_("MCASTLEASERESPONSE_896d730d962b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCASTLEASERESPONSE_896d730d962b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::lease_start_time(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::set_lease_start_time(
  self : MCASTLEASERESPONSE_896d730d962b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::lease_end_time(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::set_lease_end_time(
  self : MCASTLEASERESPONSE_896d730d962b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::server_address(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::set_server_address(
  self : MCASTLEASERESPONSE_896d730d962b,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::addr_count(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::set_addr_count(
  self : MCASTLEASERESPONSE_896d730d962b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::p_addr_buf_raw(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::set_p_addr_buf_raw(
  self : MCASTLEASERESPONSE_896d730d962b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTSCOPECTX.
pub(all) struct MCASTSCOPECTX_f82e1967ae09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcastscopectx_f82e1967ae09_size : Int = 48

///|
pub let mcastscopectx_f82e1967ae09_alignment : Int = 4

///|
pub fn MCASTSCOPECTX_f82e1967ae09::new() -> MCASTSCOPECTX_f82e1967ae09 raise @win32_core.WindowsError {
  let value_ : MCASTSCOPECTX_f82e1967ae09 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::from_bytes(
  raw_bytes : Bytes,
) -> MCASTSCOPECTX_f82e1967ae09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTSCOPECTX requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::bytes(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::abi_size() -> Int {
  48
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::abi_alignment() -> Int {
  4
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::raw_address(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCASTSCOPECTX_f82e1967ae09::with_raw_address(
  self : MCASTSCOPECTX_f82e1967ae09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCASTSCOPECTX_f82e1967ae09 with fn equal(
  self : MCASTSCOPECTX_f82e1967ae09,
  other : MCASTSCOPECTX_f82e1967ae09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCASTSCOPECTX_f82e1967ae09 with fn to_repr(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> Repr {
  Repr::opaque_("MCASTSCOPECTX_f82e1967ae09", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCASTSCOPECTX_f82e1967ae09", Repr::literal("<closed>"))
  }
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::scope_id(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::set_scope_id(
  self : MCASTSCOPECTX_f82e1967ae09,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::interface(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::set_interface(
  self : MCASTSCOPECTX_f82e1967ae09,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::server_id(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::set_server_id(
  self : MCASTSCOPECTX_f82e1967ae09,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTSCOPEENTRY.
pub(all) struct MCASTSCOPEENTRY_bc9d1a6eb12d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcastscopeentry_bc9d1a6eb12d_size : Int = 88

///|
pub let mcastscopeentry_bc9d1a6eb12d_alignment : Int = 8

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::new() -> MCASTSCOPEENTRY_bc9d1a6eb12d raise @win32_core.WindowsError {
  let value_ : MCASTSCOPEENTRY_bc9d1a6eb12d = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::from_bytes(
  raw_bytes : Bytes,
) -> MCASTSCOPEENTRY_bc9d1a6eb12d raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTSCOPEENTRY requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::bytes(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::abi_size() -> Int {
  88
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::abi_alignment() -> Int {
  8
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::raw_address(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCASTSCOPEENTRY_bc9d1a6eb12d::with_raw_address(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCASTSCOPEENTRY_bc9d1a6eb12d with fn equal(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  other : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCASTSCOPEENTRY_bc9d1a6eb12d with fn to_repr(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> Repr {
  Repr::opaque_("MCASTSCOPEENTRY_bc9d1a6eb12d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCASTSCOPEENTRY_bc9d1a6eb12d", Repr::literal("<closed>"))
  }
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::scope_ctx(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> MCASTSCOPECTX_f82e1967ae09 raise @win32_core.WindowsError {
  MCASTSCOPECTX_f82e1967ae09::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::set_scope_ctx(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  value : MCASTSCOPECTX_f82e1967ae09,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::last_addr(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  IPNGADDRESS_6797eaf80c2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::set_last_addr(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  value : IPNGADDRESS_6797eaf80c2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::ttl(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::set_ttl(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::scope_desc(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::set_scope_desc(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}
