///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTBINARYSTATS.
pub(all) struct DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_module_name : @win32_strings.PWStrBuffer?
  mut root_friendly_module_name : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticdataeventbinarystats_dde1354ba597_size : Int = 32

///|
pub let diagnosticdataeventbinarystats_dde1354ba597_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::new() -> DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_module_name: None,
    root_friendly_module_name: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTBINARYSTATS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_module_name: None,
    root_friendly_module_name: None,
  }
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::bytes(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::abi_size() -> Int {
  32
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::raw_address(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::with_raw_address(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 with fn equal(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  other : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 with fn to_repr(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Repr {
  Repr::opaque_(
    "DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::module_name_raw(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_module_name_raw(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_module_name(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_module_name = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::clear_module_name(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_module_name = None
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::friendly_module_name_raw(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_friendly_module_name_raw(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_friendly_module_name(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_friendly_module_name = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::clear_friendly_module_name(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_friendly_module_name = None
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::event_count(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_event_count(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::upload_size_bytes(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::set_upload_size_bytes(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticdataeventcategorydescription_3277c170d562_size : Int = 16

///|
pub let diagnosticdataeventcategorydescription_3277c170d562_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::new() -> DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::bytes(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::abi_size() -> Int {
  16
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::raw_address(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::with_raw_address(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 with fn equal(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
  other : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 with fn to_repr(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Repr {
  Repr::opaque_(
    "DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::id(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::set_id(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::name_raw(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::set_name_raw(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::set_name(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::clear_name(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticdataeventproducerdescription_88c79d83376e_size : Int = 8

///|
pub let diagnosticdataeventproducerdescription_88c79d83376e_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::new() -> DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::bytes(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::abi_size() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::raw_address(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::with_raw_address(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e with fn equal(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
  other : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e with fn to_repr(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> Repr {
  Repr::opaque_(
    "DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::name_raw(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::set_name_raw(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::set_name(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::clear_name(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticdataeventtagdescription_fc455e20b97e_size : Int = 24

///|
pub let diagnosticdataeventtagdescription_fc455e20b97e_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::new() -> DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
    root_description: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGDESCRIPTION requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_description: None,
  }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::bytes(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::abi_size() -> Int {
  24
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::raw_address(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::with_raw_address(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e with fn equal(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  other : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e with fn to_repr(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Repr {
  Repr::opaque_(
    "DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::privacy_tag(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::set_privacy_tag(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::name_raw(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::set_name_raw(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::set_name(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::clear_name(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::description_raw(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::set_description_raw(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::set_description(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::clear_description(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGSTATS.
pub(all) struct DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnosticdataeventtagstats_af3cbce8e8c5_size : Int = 8

///|
pub let diagnosticdataeventtagstats_af3cbce8e8c5_alignment : Int = 4

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::new() -> DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGSTATS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::bytes(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::abi_size() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::abi_alignment() -> Int {
  4
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::raw_address(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::with_raw_address(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 with fn equal(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
  other : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 with fn to_repr(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> Repr {
  Repr::opaque_("DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::privacy_tag(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::set_privacy_tag(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::event_count(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::set_event_count(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION.
pub(all) struct DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnosticdataeventtranscriptconfiguration_8d4e958fbb2b_size : Int = 12

///|
pub let diagnosticdataeventtranscriptconfiguration_8d4e958fbb2b_alignment : Int = 4

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::new() -> DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::bytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::abi_size() -> Int {
  12
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::abi_alignment() -> Int {
  4
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::raw_address(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::with_raw_address(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b with fn equal(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
  other : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b with fn to_repr(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Repr {
  Repr::opaque_(
    "DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::hours_of_history_to_keep(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::set_hours_of_history_to_keep(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::max_store_megabytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::set_max_store_megabytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::requested_max_store_megabytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::set_requested_max_store_megabytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAGENERALSTATS.
pub(all) struct DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnosticdatageneralstats_c5f07983c5c2_size : Int = 32

///|
pub let diagnosticdatageneralstats_c5f07983c5c2_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::new() -> DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAGENERALSTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::bytes(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::abi_size() -> Int {
  32
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::raw_address(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::with_raw_address(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 with fn equal(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  other : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 with fn to_repr(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Repr {
  Repr::opaque_("DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::opt_in_level(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::set_opt_in_level(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::transcript_size_bytes(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::set_transcript_size_bytes(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::oldest_event_timestamp(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::set_oldest_event_timestamp(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::total_event_count_last24_hours(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::set_total_event_count_last24_hours(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::average_daily_events(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::set_average_daily_events(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATARECORD.
pub(all) struct DIAGNOSTICDATARECORD_c27ced11a12c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_full_event_name : @win32_strings.PWStrBuffer?
  mut root_provider_group_guid : @win32_strings.PWStrBuffer?
  mut root_producer_name : @win32_strings.PWStrBuffer?
  mut root_extra1 : @win32_strings.PWStrBuffer?
  mut root_extra2 : @win32_strings.PWStrBuffer?
  mut root_extra3 : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticdatarecord_c27ced11a12c_size : Int = 104

///|
pub let diagnosticdatarecord_c27ced11a12c_alignment : Int = 8

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::new() -> DIAGNOSTICDATARECORD_c27ced11a12c raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATARECORD_c27ced11a12c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_full_event_name: None,
    root_provider_group_guid: None,
    root_producer_name: None,
    root_extra1: None,
    root_extra2: None,
    root_extra3: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATARECORD_c27ced11a12c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATARECORD requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_full_event_name: None,
    root_provider_group_guid: None,
    root_producer_name: None,
    root_extra1: None,
    root_extra2: None,
    root_extra3: None,
  }
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::bytes(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::abi_size() -> Int {
  104
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::raw_address(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATARECORD_c27ced11a12c::with_raw_address(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATARECORD_c27ced11a12c with fn equal(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  other : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATARECORD_c27ced11a12c with fn to_repr(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Repr {
  Repr::opaque_("DIAGNOSTICDATARECORD_c27ced11a12c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATARECORD_c27ced11a12c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::row_id(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_row_id(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::timestamp(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_timestamp(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::event_keywords(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_event_keywords(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::full_event_name_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_full_event_name_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_full_event_name(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_full_event_name = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_full_event_name(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_full_event_name = None
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::provider_group_guid_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_provider_group_guid_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_provider_group_guid(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_provider_group_guid = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_provider_group_guid(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_provider_group_guid = None
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::producer_name_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_producer_name_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_producer_name(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_producer_name = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_producer_name(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_producer_name = None
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::privacy_tags_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_privacy_tags_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::privacy_tag_count(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_privacy_tag_count(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::category_ids_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_category_ids_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::category_id_count(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_category_id_count(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::is_core_data(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_is_core_data(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::extra1_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra1_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra1(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_extra1 = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_extra1(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_extra1 = None
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::extra2_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra2_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra2(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_extra2 = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_extra2(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_extra2 = None
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::extra3_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra3_raw(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::set_extra3(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_extra3 = Some(value)
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::clear_extra3(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_extra3 = None
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATASEARCHCRITERIA.
pub(all) struct DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_producer_names : @win32_core.NativeBuffer?
  mut root_text_to_match : @win32_core.NativeBuffer?
}

///|
pub let diagnosticdatasearchcriteria_7ac92e7b75fc_size : Int = 56

///|
pub let diagnosticdatasearchcriteria_7ac92e7b75fc_alignment : Int = 8

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::new() -> DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_producer_names: None,
    root_text_to_match: None,
  }
  value_
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATASEARCHCRITERIA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_producer_names: None,
    root_text_to_match: None,
  }
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::bytes(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::abi_size() -> Int {
  56
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::raw_address(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::with_raw_address(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc with fn equal(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  other : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc with fn to_repr(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Repr {
  Repr::opaque_("DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::producer_names_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_producer_names_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_producer_names(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_producer_names = Some(root_)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::clear_producer_names(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_producer_names = None
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::producer_name_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_producer_name_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::text_to_match_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_text_to_match_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_text_to_match(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_text_to_match = Some(root_)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::clear_text_to_match(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_text_to_match = None
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::category_ids_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_category_ids_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::category_id_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_category_id_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::privacy_tags_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_privacy_tags_raw(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::privacy_tag_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_privacy_tag_count(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::core_data_only(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::set_core_data_only(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTDATA.
pub(all) struct DIAGNOSTICREPORTDATA_cc895195dcb3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_cab_id : @win32_strings.PWStrBuffer?
  mut root_file_names : @win32_strings.PWStrBuffer?
  mut root_friendly_event_name : @win32_strings.PWStrBuffer?
  mut root_application_name : @win32_strings.PWStrBuffer?
  mut root_application_path : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
  mut root_bucket_id_string : @win32_strings.PWStrBuffer?
  mut root_report_key : @win32_strings.PWStrBuffer?
}

///|
pub let diagnosticreportdata_cc895195dcb3_size : Int = 8064

///|
pub let diagnosticreportdata_cc895195dcb3_alignment : Int = 8

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::new() -> DIAGNOSTICREPORTDATA_cc895195dcb3 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICREPORTDATA_cc895195dcb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8064, alignment=8),
    root_cab_id: None,
    root_file_names: None,
    root_friendly_event_name: None,
    root_application_name: None,
    root_application_path: None,
    root_description: None,
    root_bucket_id_string: None,
    root_report_key: None,
  }
  value_
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTDATA_cc895195dcb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8064 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTDATA requires 8064 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_cab_id: None,
    root_file_names: None,
    root_friendly_event_name: None,
    root_application_name: None,
    root_application_path: None,
    root_description: None,
    root_bucket_id_string: None,
    root_report_key: None,
  }
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::bytes(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::abi_size() -> Int {
  8064
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::abi_alignment() -> Int {
  8
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::raw_address(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICREPORTDATA_cc895195dcb3::with_raw_address(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICREPORTDATA_cc895195dcb3 with fn equal(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  other : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICREPORTDATA_cc895195dcb3 with fn to_repr(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Repr {
  Repr::opaque_("DIAGNOSTICREPORTDATA_cc895195dcb3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICREPORTDATA_cc895195dcb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::signature(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 raise @win32_core.WindowsError {
  DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=7910),
  )
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_signature(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=7910,
  )
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::creation_time(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7944, length=8),
  )
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_creation_time(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=7944,
    length=8,
  )
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::size_in_bytes(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(7952)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_size_in_bytes(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(7952, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::cab_id_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(7960)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_cab_id_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7960, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_cab_id(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7960, value.raw_address())
  self.root_cab_id = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_cab_id(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7960, @win32_core.RawAddress::null())
  self.root_cab_id = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::report_status(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(7968)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_report_status(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(7968, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::file_names_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(7992)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_file_names_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7992, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_file_names(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7992, value.raw_address())
  self.root_file_names = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_file_names(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(7992, @win32_core.RawAddress::null())
  self.root_file_names = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::file_count(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8000)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_file_count(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8000, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::friendly_event_name_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8008)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_friendly_event_name_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8008, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_friendly_event_name(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8008, value.raw_address())
  self.root_friendly_event_name = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_friendly_event_name(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8008, @win32_core.RawAddress::null())
  self.root_friendly_event_name = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::application_name_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8016)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_application_name_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8016, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_application_name(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8016, value.raw_address())
  self.root_application_name = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_application_name(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8016, @win32_core.RawAddress::null())
  self.root_application_name = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::application_path_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8024)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_application_path_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8024, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_application_path(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8024, value.raw_address())
  self.root_application_path = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_application_path(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8024, @win32_core.RawAddress::null())
  self.root_application_path = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::description_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8032)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_description_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8032, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_description(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8032, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_description(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8032, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::bucket_id_string_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8040)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_bucket_id_string_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8040, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_bucket_id_string(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8040, value.raw_address())
  self.root_bucket_id_string = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_bucket_id_string(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8040, @win32_core.RawAddress::null())
  self.root_bucket_id_string = None
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::legacy_bucket_id(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8048)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_legacy_bucket_id(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8048, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::report_key_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8056)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_report_key_raw(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8056, value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::set_report_key(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8056, value.raw_address())
  self.root_report_key = Some(value)
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::clear_report_key(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8056, @win32_core.RawAddress::null())
  self.root_report_key = None
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTPARAMETER.
pub(all) struct DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnosticreportparameter_e02a24bf0ea7_size : Int = 778

///|
pub let diagnosticreportparameter_e02a24bf0ea7_alignment : Int = 2

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::new() -> DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 = {
    raw_buffer: @win32_core.NativeBuffer::new(778, alignment=8),
  }
  value_
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 778 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTPARAMETER requires 778 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::bytes(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::abi_size() -> Int {
  778
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::abi_alignment() -> Int {
  2
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::raw_address(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::with_raw_address(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 with fn equal(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
  other : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 with fn to_repr(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
) -> Repr {
  Repr::opaque_("DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTSIGNATURE.
pub(all) struct DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnosticreportsignature_8bab84adfe91_size : Int = 7910

///|
pub let diagnosticreportsignature_8bab84adfe91_alignment : Int = 2

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::new() -> DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 raise @win32_core.WindowsError {
  let value_ : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 = {
    raw_buffer: @win32_core.NativeBuffer::new(7910, alignment=8),
  }
  value_
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7910 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTSIGNATURE requires 7910 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::bytes(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::abi_size() -> Int {
  7910
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::abi_alignment() -> Int {
  2
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::raw_address(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::with_raw_address(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 with fn equal(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
  other : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 with fn to_repr(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> Repr {
  Repr::opaque_("DIAGNOSTICREPORTSIGNATURE_8bab84adfe91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIAGNOSTICREPORTSIGNATURE_8bab84adfe91",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DdqAccessLevel.
pub(all) struct DdqAccessLevel_657a93f00e8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DdqAccessLevel_657a93f00e8b::from_int(
  value : Int,
) -> DdqAccessLevel_657a93f00e8b {
  DdqAccessLevel_657a93f00e8b(value)
}

///|
pub fn DdqAccessLevel_657a93f00e8b::to_int(
  self : DdqAccessLevel_657a93f00e8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICDATAQUERYSESSION.
pub(all) struct HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticdataquerysession_e07000a3bf83_size : Int = 8

///|
pub let hdiagnosticdataquerysession_e07000a3bf83_alignment : Int = 8

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::new() -> HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICDATAQUERYSESSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::bytes(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::raw_address(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::with_raw_address(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 with fn equal(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
  other : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 with fn to_repr(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> Repr {
  Repr::opaque_("HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::value_raw(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::set_value_raw(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTCATEGORYDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticeventcategorydescription_5c5d407a96e8_size : Int = 8

///|
pub let hdiagnosticeventcategorydescription_5c5d407a96e8_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::new() -> HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTCATEGORYDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::bytes(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::raw_address(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::with_raw_address(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 with fn equal(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
  other : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 with fn to_repr(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> Repr {
  Repr::opaque_(
    "HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::value_raw(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::set_value_raw(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTPRODUCERDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticeventproducerdescription_e2b9ddf7f4fa_size : Int = 8

///|
pub let hdiagnosticeventproducerdescription_e2b9ddf7f4fa_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::new() -> HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTPRODUCERDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::bytes(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::raw_address(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::with_raw_address(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa with fn equal(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
  other : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa with fn to_repr(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> Repr {
  Repr::opaque_(
    "HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::value_raw(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::set_value_raw(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTTAGDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticeventtagdescription_e1de333b014a_size : Int = 8

///|
pub let hdiagnosticeventtagdescription_e1de333b014a_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::new() -> HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTTAGDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::bytes(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::raw_address(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::with_raw_address(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a with fn equal(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
  other : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a with fn to_repr(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> Repr {
  Repr::opaque_(
    "HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::value_raw(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::set_value_raw(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICRECORD.
pub(all) struct HDIAGNOSTICRECORD_425f40787828 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticrecord_425f40787828_size : Int = 8

///|
pub let hdiagnosticrecord_425f40787828_alignment : Int = 8

///|
pub fn HDIAGNOSTICRECORD_425f40787828::new() -> HDIAGNOSTICRECORD_425f40787828 raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICRECORD_425f40787828 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICRECORD_425f40787828 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICRECORD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::bytes(
  self : HDIAGNOSTICRECORD_425f40787828,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::raw_address(
  self : HDIAGNOSTICRECORD_425f40787828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICRECORD_425f40787828::with_raw_address(
  self : HDIAGNOSTICRECORD_425f40787828,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICRECORD_425f40787828 with fn equal(
  self : HDIAGNOSTICRECORD_425f40787828,
  other : HDIAGNOSTICRECORD_425f40787828,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICRECORD_425f40787828 with fn to_repr(
  self : HDIAGNOSTICRECORD_425f40787828,
) -> Repr {
  Repr::opaque_("HDIAGNOSTICRECORD_425f40787828", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HDIAGNOSTICRECORD_425f40787828", Repr::literal("<closed>"))
  }
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::value_raw(
  self : HDIAGNOSTICRECORD_425f40787828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::set_value_raw(
  self : HDIAGNOSTICRECORD_425f40787828,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICREPORT.
pub(all) struct HDIAGNOSTICREPORT_2fa43fb85d7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdiagnosticreport_2fa43fb85d7a_size : Int = 8

///|
pub let hdiagnosticreport_2fa43fb85d7a_alignment : Int = 8

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::new() -> HDIAGNOSTICREPORT_2fa43fb85d7a raise @win32_core.WindowsError {
  let value_ : HDIAGNOSTICREPORT_2fa43fb85d7a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICREPORT_2fa43fb85d7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICREPORT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::bytes(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::abi_size() -> Int {
  8
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::abi_alignment() -> Int {
  8
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::raw_address(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDIAGNOSTICREPORT_2fa43fb85d7a::with_raw_address(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDIAGNOSTICREPORT_2fa43fb85d7a with fn equal(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
  other : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDIAGNOSTICREPORT_2fa43fb85d7a with fn to_repr(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> Repr {
  Repr::opaque_("HDIAGNOSTICREPORT_2fa43fb85d7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HDIAGNOSTICREPORT_2fa43fb85d7a", Repr::literal("<closed>"))
  }
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::value_raw(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::set_value_raw(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
