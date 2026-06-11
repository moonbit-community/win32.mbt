///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_anonymous_e_union_fetch_data_e_struct_f8dbc0466fa4_size : Int = 16

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_anonymous_e_union_fetch_data_e_struct_f8dbc0466fa4_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::new() -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
  other : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::set_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::set_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_anonymous_e_union_102f6adac411_size : Int = 16

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_anonymous_e_union_102f6adac411_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::new() -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
  other : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::fetch_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::set_fetch_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
  value : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnionFetchDataEStruct_f8dbc0466fa4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_c3c1cf8027c5_size : Int = 24

///|
pub let cfcallbackparameters_anonymous_e_union_cancel_e_struct_c3c1cf8027c5_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::new() -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::abi_size() -> Int {
  24
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
  other : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> CFCALLBACKCANCELFLAGS_02135ad2fa7e raise @win32_core.WindowsError {
  CFCALLBACKCANCELFLAGS_02135ad2fa7e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
  value : CFCALLBACKCANCELFLAGS_02135ad2fa7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::anonymous(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::set_anonymous(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
  value : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStructAnonymousEUnion_102f6adac411,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_close_completion_e_struct_495c32d4b53f_size : Int = 4

///|
pub let cfcallbackparameters_anonymous_e_union_close_completion_e_struct_495c32d4b53f_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::new() -> CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::abi_size() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
  other : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
) -> CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb raise @win32_core.WindowsError {
  CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionCloseCompletionEStruct_495c32d4b53f,
  value : CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_dehydrate_completion_e_struct_9447d84f194e_size : Int = 8

///|
pub let cfcallbackparameters_anonymous_e_union_dehydrate_completion_e_struct_9447d84f194e_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::new() -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::abi_size() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
  other : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28 raise @win32_core.WindowsError {
  CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
  value : CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd raise @win32_core.WindowsError {
  CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::set_reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
  value : CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_dehydrate_e_struct_1e0cd97cf02d_size : Int = 8

///|
pub let cfcallbackparameters_anonymous_e_union_dehydrate_e_struct_1e0cd97cf02d_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::new() -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::abi_size() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
  other : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd raise @win32_core.WindowsError {
  CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
  value : CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd raise @win32_core.WindowsError {
  CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::set_reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
  value : CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_delete_completion_e_struct_4484fec0df3f_size : Int = 4

///|
pub let cfcallbackparameters_anonymous_e_union_delete_completion_e_struct_4484fec0df3f_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::new() -> CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::abi_size() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
  other : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
) -> CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4 raise @win32_core.WindowsError {
  CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteCompletionEStruct_4484fec0df3f,
  value : CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_delete_e_struct_3f9a9ca6d2c2_size : Int = 4

///|
pub let cfcallbackparameters_anonymous_e_union_delete_e_struct_3f9a9ca6d2c2_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::new() -> CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::abi_size() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
  other : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
) -> CFCALLBACKDELETEFLAGS_d7f1a7e2cf84 raise @win32_core.WindowsError {
  CFCALLBACKDELETEFLAGS_d7f1a7e2cf84::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionDeleteEStruct_3f9a9ca6d2c2,
  value : CFCALLBACKDELETEFLAGS_d7f1a7e2cf84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_fetch_data_e_struct_7e4c835cb78c_size : Int = 56

///|
pub let cfcallbackparameters_anonymous_e_union_fetch_data_e_struct_7e4c835cb78c_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::new() -> CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::abi_size() -> Int {
  56
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  other : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> CFCALLBACKFETCHDATAFLAGS_acedec890ca0 raise @win32_core.WindowsError {
  CFCALLBACKFETCHDATAFLAGS_acedec890ca0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : CFCALLBACKFETCHDATAFLAGS_acedec890ca0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::required_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_required_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::required_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_required_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::optional_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_optional_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::optional_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_optional_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::last_dehydration_time(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_last_dehydration_time(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::last_dehydration_reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd raise @win32_core.WindowsError {
  CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::from_int(
    self.raw_buffer.read_i32(48),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::set_last_dehydration_reason(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
  value : CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pattern : @win32_core.NativeBuffer?
}

///|
pub let cfcallbackparameters_anonymous_e_union_fetch_placeholders_e_struct_59b1d9998fc6_size : Int = 16

///|
pub let cfcallbackparameters_anonymous_e_union_fetch_placeholders_e_struct_59b1d9998fc6_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::new() -> CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pattern: None,
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pattern: None,
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
  other : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65 raise @win32_core.WindowsError {
  CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
  value : CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::pattern_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::set_pattern_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::set_pattern(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pattern = Some(root_)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::clear_pattern(
  self : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pattern = None
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_open_completion_e_struct_270869a6f3bc_size : Int = 4

///|
pub let cfcallbackparameters_anonymous_e_union_open_completion_e_struct_270869a6f3bc_alignment : Int = 4

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::new() -> CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::abi_size() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::abi_alignment() -> Int {
  4
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
  other : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
) -> CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f raise @win32_core.WindowsError {
  CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionOpenCompletionEStruct_270869a6f3bc,
  value : CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_source_path : @win32_core.NativeBuffer?
}

///|
pub let cfcallbackparameters_anonymous_e_union_rename_completion_e_struct_3517cd33756e_size : Int = 16

///|
pub let cfcallbackparameters_anonymous_e_union_rename_completion_e_struct_3517cd33756e_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::new() -> CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_source_path: None,
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_source_path: None,
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
  other : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a raise @win32_core.WindowsError {
  CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
  value : CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::source_path_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::set_source_path_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::set_source_path(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_source_path = Some(root_)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::clear_source_path(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_source_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_path : @win32_core.NativeBuffer?
}

///|
pub let cfcallbackparameters_anonymous_e_union_rename_e_struct_9e8b2ad43820_size : Int = 16

///|
pub let cfcallbackparameters_anonymous_e_union_rename_e_struct_9e8b2ad43820_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::new() -> CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_target_path: None,
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_path: None,
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
  other : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> CFCALLBACKRENAMEFLAGS_08ae0f7600b4 raise @win32_core.WindowsError {
  CFCALLBACKRENAMEFLAGS_08ae0f7600b4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
  value : CFCALLBACKRENAMEFLAGS_08ae0f7600b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::target_path_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::set_target_path_raw(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::set_target_path(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_target_path = Some(root_)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::clear_target_path(
  self : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_target_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_validate_data_e_struct_8ab469e9be5e_size : Int = 24

///|
pub let cfcallbackparameters_anonymous_e_union_validate_data_e_struct_8ab469e9be5e_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::new() -> CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::abi_size() -> Int {
  24
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
  other : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb raise @win32_core.WindowsError {
  CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::set_flags(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
  value : CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::required_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::set_required_file_offset(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::required_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::set_required_length(
  self : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_ack_data_e_struct_c61eb3fdc9d9_size : Int = 24

///|
pub let cfoperationparameters_anonymous_e_union_ack_data_e_struct_c61eb3fdc9d9_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::new() -> CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::abi_size() -> Int {
  24
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  other : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> CFOPERATIONACKDATAFLAGS_a8f553910014 raise @win32_core.WindowsError {
  CFOPERATIONACKDATAFLAGS_a8f553910014::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  value : CFOPERATIONACKDATAFLAGS_a8f553910014,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::set_offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::set_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_ack_dehydrate_e_struct_e5a032f24e9e_size : Int = 24

///|
pub let cfoperationparameters_anonymous_e_union_ack_dehydrate_e_struct_e5a032f24e9e_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::new() -> CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::abi_size() -> Int {
  24
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  other : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be raise @win32_core.WindowsError {
  CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  value : CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::file_identity_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::set_file_identity_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::file_identity_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::set_file_identity_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_ack_delete_e_struct_45ed98d9f915_size : Int = 8

///|
pub let cfoperationparameters_anonymous_e_union_ack_delete_e_struct_45ed98d9f915_alignment : Int = 4

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::new() -> CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::abi_size() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::abi_alignment() -> Int {
  4
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
  other : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> CFOPERATIONACKDELETEFLAGS_df67e4d490ac raise @win32_core.WindowsError {
  CFOPERATIONACKDELETEFLAGS_df67e4d490ac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
  value : CFOPERATIONACKDELETEFLAGS_df67e4d490ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_ack_rename_e_struct_afa582973545_size : Int = 8

///|
pub let cfoperationparameters_anonymous_e_union_ack_rename_e_struct_afa582973545_alignment : Int = 4

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::new() -> CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::abi_size() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::abi_alignment() -> Int {
  4
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
  other : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> CFOPERATIONACKRENAMEFLAGS_59bd93a32f05 raise @win32_core.WindowsError {
  CFOPERATIONACKRENAMEFLAGS_59bd93a32f05::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
  value : CFOPERATIONACKRENAMEFLAGS_59bd93a32f05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_restart_hydration_e_struct_972824b19ef4_size : Int = 32

///|
pub let cfoperationparameters_anonymous_e_union_restart_hydration_e_struct_972824b19ef4_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::new() -> CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::abi_size() -> Int {
  32
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  other : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e raise @win32_core.WindowsError {
  CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  value : CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::fs_metadata_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::set_fs_metadata_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::file_identity_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::set_file_identity_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::file_identity_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::set_file_identity_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_retrieve_data_e_struct_7f95e7f356b3_size : Int = 40

///|
pub let cfoperationparameters_anonymous_e_union_retrieve_data_e_struct_7f95e7f356b3_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::new() -> CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::abi_size() -> Int {
  40
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  other : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720 raise @win32_core.WindowsError {
  CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  value : CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::buffer_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::set_buffer_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::set_offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::set_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::returned_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::set_returned_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_transfer_data_e_struct_b2b8ef61ac57_size : Int = 32

///|
pub let cfoperationparameters_anonymous_e_union_transfer_data_e_struct_b2b8ef61ac57_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::new() -> CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::abi_size() -> Int {
  32
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  other : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> CFOPERATIONTRANSFERDATAFLAGS_42052d1de244 raise @win32_core.WindowsError {
  CFOPERATIONTRANSFERDATAFLAGS_42052d1de244::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  value : CFOPERATIONTRANSFERDATAFLAGS_42052d1de244,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::buffer_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::set_buffer_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::set_offset(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::set_length(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_transfer_placeholders_e_struct_9ee2b356393b_size : Int = 32

///|
pub let cfoperationparameters_anonymous_e_union_transfer_placeholders_e_struct_9ee2b356393b_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::new() -> CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::abi_size() -> Int {
  32
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  other : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860 raise @win32_core.WindowsError {
  CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_flags(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_completion_status(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::placeholder_total_count(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_placeholder_total_count(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::placeholder_array_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_placeholder_array_raw(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::placeholder_count(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_placeholder_count(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::entries_processed(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::set_entries_processed(
  self : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnion.
pub(all) struct CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_anonymous_e_union_ae60f068ccc1_size : Int = 56

///|
pub let cfcallbackparameters_anonymous_e_union_ae60f068ccc1_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::new() -> CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERSAnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::bytes(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::abi_size() -> Int {
  56
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::with_raw_address(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 with fn equal(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  other : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 with fn to_repr(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Repr {
  Repr::opaque_(
    "CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::cancel(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_cancel(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionCancelEStruct_c3c1cf8027c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::fetch_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_fetch_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionFetchDataEStruct_7e4c835cb78c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::validate_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_validate_data(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionValidateDataEStruct_8ab469e9be5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::fetch_placeholders(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_fetch_placeholders(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionFetchPlaceholdersEStruct_59b1d9998fc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::open_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_open_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::close_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_close_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::dehydrate(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_dehydrate(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateEStruct_1e0cd97cf02d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::dehydrate_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_dehydrate_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionDehydrateCompletionEStruct_9447d84f194e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::delete(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_delete(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::delete_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_delete_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::rename(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_rename(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionRenameEStruct_9e8b2ad43820,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::rename_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::set_rename_completion(
  self : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
  value : CFCALLBACKPARAMETERSAnonymousEUnionRenameCompletionEStruct_3517cd33756e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnion.
pub(all) struct CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_anonymous_e_union_39ce112c55ba_size : Int = 40

///|
pub let cfoperationparameters_anonymous_e_union_39ce112c55ba_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::new() -> CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERSAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::bytes(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::abi_size() -> Int {
  40
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::with_raw_address(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba with fn equal(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  other : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba with fn to_repr(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> Repr {
  Repr::opaque_(
    "CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::transfer_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_transfer_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionTransferDataEStruct_b2b8ef61ac57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::retrieve_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_retrieve_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionRetrieveDataEStruct_7f95e7f356b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::ack_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_ack_data(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionAckDataEStruct_c61eb3fdc9d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::restart_hydration(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_restart_hydration(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionRestartHydrationEStruct_972824b19ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::transfer_placeholders(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_transfer_placeholders(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionTransferPlaceholdersEStruct_9ee2b356393b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::ack_dehydrate(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_ack_dehydrate(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionAckDehydrateEStruct_e5a032f24e9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::ack_rename(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_ack_rename(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionAckRenameEStruct_afa582973545,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::ack_delete(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915 raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::set_ack_delete(
  self : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
  value : CFOPERATIONPARAMETERSAnonymousEUnionAckDeleteEStruct_45ed98d9f915,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACK.
pub type CFCALLBACK_40675b252853

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKCANCELFLAGS.
pub(all) struct CFCALLBACKCANCELFLAGS_02135ad2fa7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKCANCELFLAGS_02135ad2fa7e::from_int(
  value : Int,
) -> CFCALLBACKCANCELFLAGS_02135ad2fa7e {
  CFCALLBACKCANCELFLAGS_02135ad2fa7e(value)
}

///|
pub fn CFCALLBACKCANCELFLAGS_02135ad2fa7e::to_int(
  self : CFCALLBACKCANCELFLAGS_02135ad2fa7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKCLOSECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb::from_int(
  value : Int,
) -> CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb {
  CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb(value)
}

///|
pub fn CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb::to_int(
  self : CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28 {
  CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28(value)
}

///|
pub fn CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28::to_int(
  self : CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATEFLAGS.
pub(all) struct CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd {
  CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd(value)
}

///|
pub fn CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd::to_int(
  self : CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATIONREASON.
pub(all) struct CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd {
  CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd(value)
}

///|
pub fn CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::to_int(
  self : CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDELETECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4::from_int(
  value : Int,
) -> CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4 {
  CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4(value)
}

///|
pub fn CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4::to_int(
  self : CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDELETEFLAGS.
pub(all) struct CFCALLBACKDELETEFLAGS_d7f1a7e2cf84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDELETEFLAGS_d7f1a7e2cf84::from_int(
  value : Int,
) -> CFCALLBACKDELETEFLAGS_d7f1a7e2cf84 {
  CFCALLBACKDELETEFLAGS_d7f1a7e2cf84(value)
}

///|
pub fn CFCALLBACKDELETEFLAGS_d7f1a7e2cf84::to_int(
  self : CFCALLBACKDELETEFLAGS_d7f1a7e2cf84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKFETCHDATAFLAGS.
pub(all) struct CFCALLBACKFETCHDATAFLAGS_acedec890ca0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKFETCHDATAFLAGS_acedec890ca0::from_int(
  value : Int,
) -> CFCALLBACKFETCHDATAFLAGS_acedec890ca0 {
  CFCALLBACKFETCHDATAFLAGS_acedec890ca0(value)
}

///|
pub fn CFCALLBACKFETCHDATAFLAGS_acedec890ca0::to_int(
  self : CFCALLBACKFETCHDATAFLAGS_acedec890ca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKFETCHPLACEHOLDERSFLAGS.
pub(all) struct CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65::from_int(
  value : Int,
) -> CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65 {
  CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65(value)
}

///|
pub fn CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65::to_int(
  self : CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKINFO.
pub(all) struct CFCALLBACKINFO_7de753197076 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_guid_name : @win32_core.NativeBuffer?
  mut root_volume_dos_name : @win32_core.NativeBuffer?
  mut root_normalized_path : @win32_core.NativeBuffer?
}

///|
pub let cfcallbackinfo_7de753197076_size : Int = 152

///|
pub let cfcallbackinfo_7de753197076_alignment : Int = 8

///|
pub fn CFCALLBACKINFO_7de753197076::new() -> CFCALLBACKINFO_7de753197076 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKINFO_7de753197076 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_volume_guid_name: None,
    root_volume_dos_name: None,
    root_normalized_path: None,
  }
  value_
}

///|
pub fn CFCALLBACKINFO_7de753197076::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKINFO_7de753197076 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKINFO requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_guid_name: None,
    root_volume_dos_name: None,
    root_normalized_path: None,
  }
}

///|
pub fn CFCALLBACKINFO_7de753197076::bytes(
  self : CFCALLBACKINFO_7de753197076,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKINFO_7de753197076::abi_size() -> Int {
  152
}

///|
pub fn CFCALLBACKINFO_7de753197076::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKINFO_7de753197076::raw_address(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKINFO_7de753197076::with_raw_address(
  self : CFCALLBACKINFO_7de753197076,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKINFO_7de753197076 with fn equal(
  self : CFCALLBACKINFO_7de753197076,
  other : CFCALLBACKINFO_7de753197076,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKINFO_7de753197076 with fn to_repr(
  self : CFCALLBACKINFO_7de753197076,
) -> Repr {
  Repr::opaque_("CFCALLBACKINFO_7de753197076", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFCALLBACKINFO_7de753197076", Repr::literal("<closed>"))
  }
}

///|
pub fn CFCALLBACKINFO_7de753197076::struct_size(
  self : CFCALLBACKINFO_7de753197076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_struct_size(
  self : CFCALLBACKINFO_7de753197076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::connection_key(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_connection_key(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::callback_context_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_callback_context_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::volume_guid_name_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_volume_guid_name_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_volume_guid_name(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_volume_guid_name = Some(root_)
}

///|
pub fn CFCALLBACKINFO_7de753197076::clear_volume_guid_name(
  self : CFCALLBACKINFO_7de753197076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_volume_guid_name = None
}

///|
pub fn CFCALLBACKINFO_7de753197076::volume_dos_name_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_volume_dos_name_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_volume_dos_name(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_volume_dos_name = Some(root_)
}

///|
pub fn CFCALLBACKINFO_7de753197076::clear_volume_dos_name(
  self : CFCALLBACKINFO_7de753197076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_volume_dos_name = None
}

///|
pub fn CFCALLBACKINFO_7de753197076::volume_serial_number(
  self : CFCALLBACKINFO_7de753197076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_volume_serial_number(
  self : CFCALLBACKINFO_7de753197076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::sync_root_file_id(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_sync_root_file_id(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::sync_root_identity_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_sync_root_identity_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::sync_root_identity_length(
  self : CFCALLBACKINFO_7de753197076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_sync_root_identity_length(
  self : CFCALLBACKINFO_7de753197076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::file_id(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_file_id(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::file_size(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_file_size(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::file_identity_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_file_identity_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::file_identity_length(
  self : CFCALLBACKINFO_7de753197076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_file_identity_length(
  self : CFCALLBACKINFO_7de753197076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::normalized_path_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_normalized_path_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_normalized_path(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_normalized_path = Some(root_)
}

///|
pub fn CFCALLBACKINFO_7de753197076::clear_normalized_path(
  self : CFCALLBACKINFO_7de753197076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_normalized_path = None
}

///|
pub fn CFCALLBACKINFO_7de753197076::transfer_key(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_transfer_key(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::priority_hint(
  self : CFCALLBACKINFO_7de753197076,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(120)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_priority_hint(
  self : CFCALLBACKINFO_7de753197076,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(120, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::correlation_vector_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_correlation_vector_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::process_info_raw(
  self : CFCALLBACKINFO_7de753197076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_process_info_raw(
  self : CFCALLBACKINFO_7de753197076,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn CFCALLBACKINFO_7de753197076::request_key(
  self : CFCALLBACKINFO_7de753197076,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn CFCALLBACKINFO_7de753197076::set_request_key(
  self : CFCALLBACKINFO_7de753197076,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKOPENCOMPLETIONFLAGS.
pub(all) struct CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f::from_int(
  value : Int,
) -> CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f {
  CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f(value)
}

///|
pub fn CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f::to_int(
  self : CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERS.
pub(all) struct CFCALLBACKPARAMETERS_ff8033413816 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackparameters_ff8033413816_size : Int = 64

///|
pub let cfcallbackparameters_ff8033413816_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::new() -> CFCALLBACKPARAMETERS_ff8033413816 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKPARAMETERS_ff8033413816 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERS_ff8033413816 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::bytes(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::abi_size() -> Int {
  64
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::raw_address(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKPARAMETERS_ff8033413816::with_raw_address(
  self : CFCALLBACKPARAMETERS_ff8033413816,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKPARAMETERS_ff8033413816 with fn equal(
  self : CFCALLBACKPARAMETERS_ff8033413816,
  other : CFCALLBACKPARAMETERS_ff8033413816,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKPARAMETERS_ff8033413816 with fn to_repr(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> Repr {
  Repr::opaque_("CFCALLBACKPARAMETERS_ff8033413816", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKPARAMETERS_ff8033413816",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::param_size(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::set_param_size(
  self : CFCALLBACKPARAMETERS_ff8033413816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::anonymous(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1 raise @win32_core.WindowsError {
  CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=56),
  )
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::set_anonymous(
  self : CFCALLBACKPARAMETERS_ff8033413816,
  value : CFCALLBACKPARAMETERSAnonymousEUnion_ae60f068ccc1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKREGISTRATION.
pub(all) struct CFCALLBACKREGISTRATION_ed519fc47ca4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfcallbackregistration_ed519fc47ca4_size : Int = 16

///|
pub let cfcallbackregistration_ed519fc47ca4_alignment : Int = 8

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::new() -> CFCALLBACKREGISTRATION_ed519fc47ca4 raise @win32_core.WindowsError {
  let value_ : CFCALLBACKREGISTRATION_ed519fc47ca4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKREGISTRATION_ed519fc47ca4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::bytes(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::abi_size() -> Int {
  16
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::abi_alignment() -> Int {
  8
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::raw_address(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCALLBACKREGISTRATION_ed519fc47ca4::with_raw_address(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCALLBACKREGISTRATION_ed519fc47ca4 with fn equal(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
  other : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCALLBACKREGISTRATION_ed519fc47ca4 with fn to_repr(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> Repr {
  Repr::opaque_("CFCALLBACKREGISTRATION_ed519fc47ca4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFCALLBACKREGISTRATION_ed519fc47ca4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::type_(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> CFCALLBACKTYPE_976e3314686b raise @win32_core.WindowsError {
  CFCALLBACKTYPE_976e3314686b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::set_type_(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
  value : CFCALLBACKTYPE_976e3314686b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::callback_raw(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::set_callback_raw(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKRENAMECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a::from_int(
  value : Int,
) -> CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a {
  CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a(value)
}

///|
pub fn CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a::to_int(
  self : CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKRENAMEFLAGS.
pub(all) struct CFCALLBACKRENAMEFLAGS_08ae0f7600b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKRENAMEFLAGS_08ae0f7600b4::from_int(
  value : Int,
) -> CFCALLBACKRENAMEFLAGS_08ae0f7600b4 {
  CFCALLBACKRENAMEFLAGS_08ae0f7600b4(value)
}

///|
pub fn CFCALLBACKRENAMEFLAGS_08ae0f7600b4::to_int(
  self : CFCALLBACKRENAMEFLAGS_08ae0f7600b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKTYPE.
pub(all) struct CFCALLBACKTYPE_976e3314686b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCALLBACKTYPE_976e3314686b::from_int(
  value : Int,
) -> CFCALLBACKTYPE_976e3314686b {
  CFCALLBACKTYPE_976e3314686b(value)
}

///|
pub fn CFCALLBACKTYPE_976e3314686b::to_int(
  self : CFCALLBACKTYPE_976e3314686b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKVALIDATEDATAFLAGS.
pub(all) struct CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb::from_int(
  value : Int,
) -> CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb {
  CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb(value)
}

///|
pub fn CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb::to_int(
  self : CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONNECTIONKEY.
pub(all) struct CFCONNECTIONKEY_6be88ec2b8d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfconnectionkey_6be88ec2b8d6_size : Int = 8

///|
pub let cfconnectionkey_6be88ec2b8d6_alignment : Int = 8

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::new() -> CFCONNECTIONKEY_6be88ec2b8d6 raise @win32_core.WindowsError {
  let value_ : CFCONNECTIONKEY_6be88ec2b8d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::from_bytes(
  raw_bytes : Bytes,
) -> CFCONNECTIONKEY_6be88ec2b8d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCONNECTIONKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::bytes(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::abi_size() -> Int {
  8
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::abi_alignment() -> Int {
  8
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::raw_address(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFCONNECTIONKEY_6be88ec2b8d6::with_raw_address(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFCONNECTIONKEY_6be88ec2b8d6 with fn equal(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
  other : CFCONNECTIONKEY_6be88ec2b8d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFCONNECTIONKEY_6be88ec2b8d6 with fn to_repr(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
) -> Repr {
  Repr::opaque_("CFCONNECTIONKEY_6be88ec2b8d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CFCONNECTIONKEY_6be88ec2b8d6", Repr::literal("<closed>"))
  }
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::value(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::set_value(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONNECTFLAGS.
pub(all) struct CFCONNECTFLAGS_3288580c75d5(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCONNECTFLAGS_3288580c75d5::from_int(
  value : Int,
) -> CFCONNECTFLAGS_3288580c75d5 {
  CFCONNECTFLAGS_3288580c75d5(value)
}

///|
pub fn CFCONNECTFLAGS_3288580c75d5::to_int(
  self : CFCONNECTFLAGS_3288580c75d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONVERTFLAGS.
pub(all) struct CFCONVERTFLAGS_b9cb3bcade76(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCONVERTFLAGS_b9cb3bcade76::from_int(
  value : Int,
) -> CFCONVERTFLAGS_b9cb3bcade76 {
  CFCONVERTFLAGS_b9cb3bcade76(value)
}

///|
pub fn CFCONVERTFLAGS_b9cb3bcade76::to_int(
  self : CFCONVERTFLAGS_b9cb3bcade76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCREATEFLAGS.
pub(all) struct CFCREATEFLAGS_6a744f1a737d(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCREATEFLAGS_6a744f1a737d::from_int(
  value : Int,
) -> CFCREATEFLAGS_6a744f1a737d {
  CFCREATEFLAGS_6a744f1a737d(value)
}

///|
pub fn CFCREATEFLAGS_6a744f1a737d::to_int(
  self : CFCREATEFLAGS_6a744f1a737d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFDEHYDRATEFLAGS.
pub(all) struct CFDEHYDRATEFLAGS_0374caf7b0ed(Int) derive(Debug, Eq, Compare)

///|
pub fn CFDEHYDRATEFLAGS_0374caf7b0ed::from_int(
  value : Int,
) -> CFDEHYDRATEFLAGS_0374caf7b0ed {
  CFDEHYDRATEFLAGS_0374caf7b0ed(value)
}

///|
pub fn CFDEHYDRATEFLAGS_0374caf7b0ed::to_int(
  self : CFDEHYDRATEFLAGS_0374caf7b0ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFFILERANGE.
pub(all) struct CFFILERANGE_09fd03e9a552 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cffilerange_09fd03e9a552_size : Int = 16

///|
pub let cffilerange_09fd03e9a552_alignment : Int = 8

///|
pub fn CFFILERANGE_09fd03e9a552::new() -> CFFILERANGE_09fd03e9a552 raise @win32_core.WindowsError {
  let value_ : CFFILERANGE_09fd03e9a552 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CFFILERANGE_09fd03e9a552::from_bytes(
  raw_bytes : Bytes,
) -> CFFILERANGE_09fd03e9a552 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFFILERANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFFILERANGE_09fd03e9a552::bytes(
  self : CFFILERANGE_09fd03e9a552,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFFILERANGE_09fd03e9a552::abi_size() -> Int {
  16
}

///|
pub fn CFFILERANGE_09fd03e9a552::abi_alignment() -> Int {
  8
}

///|
pub fn CFFILERANGE_09fd03e9a552::raw_address(
  self : CFFILERANGE_09fd03e9a552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFFILERANGE_09fd03e9a552::with_raw_address(
  self : CFFILERANGE_09fd03e9a552,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFFILERANGE_09fd03e9a552 with fn equal(
  self : CFFILERANGE_09fd03e9a552,
  other : CFFILERANGE_09fd03e9a552,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFFILERANGE_09fd03e9a552 with fn to_repr(
  self : CFFILERANGE_09fd03e9a552,
) -> Repr {
  Repr::opaque_("CFFILERANGE_09fd03e9a552", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFFILERANGE_09fd03e9a552", Repr::literal("<closed>"))
  }
}

///|
pub fn CFFILERANGE_09fd03e9a552::starting_offset(
  self : CFFILERANGE_09fd03e9a552,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFFILERANGE_09fd03e9a552::set_starting_offset(
  self : CFFILERANGE_09fd03e9a552,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CFFILERANGE_09fd03e9a552::length(
  self : CFFILERANGE_09fd03e9a552,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFFILERANGE_09fd03e9a552::set_length(
  self : CFFILERANGE_09fd03e9a552,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFFSMETADATA.
pub(all) struct CFFSMETADATA_c8237ff65800 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cffsmetadata_c8237ff65800_size : Int = 48

///|
pub let cffsmetadata_c8237ff65800_alignment : Int = 8

///|
pub fn CFFSMETADATA_c8237ff65800::new() -> CFFSMETADATA_c8237ff65800 raise @win32_core.WindowsError {
  let value_ : CFFSMETADATA_c8237ff65800 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CFFSMETADATA_c8237ff65800::from_bytes(
  raw_bytes : Bytes,
) -> CFFSMETADATA_c8237ff65800 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFFSMETADATA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFFSMETADATA_c8237ff65800::bytes(
  self : CFFSMETADATA_c8237ff65800,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFFSMETADATA_c8237ff65800::abi_size() -> Int {
  48
}

///|
pub fn CFFSMETADATA_c8237ff65800::abi_alignment() -> Int {
  8
}

///|
pub fn CFFSMETADATA_c8237ff65800::raw_address(
  self : CFFSMETADATA_c8237ff65800,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFFSMETADATA_c8237ff65800::with_raw_address(
  self : CFFSMETADATA_c8237ff65800,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFFSMETADATA_c8237ff65800 with fn equal(
  self : CFFSMETADATA_c8237ff65800,
  other : CFFSMETADATA_c8237ff65800,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFFSMETADATA_c8237ff65800 with fn to_repr(
  self : CFFSMETADATA_c8237ff65800,
) -> Repr {
  Repr::opaque_("CFFSMETADATA_c8237ff65800", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFFSMETADATA_c8237ff65800", Repr::literal("<closed>"))
  }
}

///|
pub fn CFFSMETADATA_c8237ff65800::basic_info(
  self : CFFSMETADATA_c8237ff65800,
) -> @dep_3a2088d8ef93.FILEBASICINFO_ec18a2242cda raise @win32_core.WindowsError {
  @dep_3a2088d8ef93.FILEBASICINFO_ec18a2242cda::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn CFFSMETADATA_c8237ff65800::set_basic_info(
  self : CFFSMETADATA_c8237ff65800,
  value : @dep_3a2088d8ef93.FILEBASICINFO_ec18a2242cda,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn CFFSMETADATA_c8237ff65800::file_size(
  self : CFFSMETADATA_c8237ff65800,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn CFFSMETADATA_c8237ff65800::set_file_size(
  self : CFFSMETADATA_c8237ff65800,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHARDLINKPOLICY.
pub(all) struct CFHARDLINKPOLICY_60786c21eec0(Int) derive(Debug, Eq, Compare)

///|
pub fn CFHARDLINKPOLICY_60786c21eec0::from_int(
  value : Int,
) -> CFHARDLINKPOLICY_60786c21eec0 {
  CFHARDLINKPOLICY_60786c21eec0(value)
}

///|
pub fn CFHARDLINKPOLICY_60786c21eec0::to_int(
  self : CFHARDLINKPOLICY_60786c21eec0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATEFLAGS.
pub(all) struct CFHYDRATEFLAGS_ca433a380470(Int) derive(Debug, Eq, Compare)

///|
pub fn CFHYDRATEFLAGS_ca433a380470::from_int(
  value : Int,
) -> CFHYDRATEFLAGS_ca433a380470 {
  CFHYDRATEFLAGS_ca433a380470(value)
}

///|
pub fn CFHYDRATEFLAGS_ca433a380470::to_int(
  self : CFHYDRATEFLAGS_ca433a380470,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICY.
pub(all) struct CFHYDRATIONPOLICY_c5134d2557b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfhydrationpolicy_c5134d2557b4_size : Int = 4

///|
pub let cfhydrationpolicy_c5134d2557b4_alignment : Int = 2

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::new() -> CFHYDRATIONPOLICY_c5134d2557b4 raise @win32_core.WindowsError {
  let value_ : CFHYDRATIONPOLICY_c5134d2557b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::from_bytes(
  raw_bytes : Bytes,
) -> CFHYDRATIONPOLICY_c5134d2557b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::bytes(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::abi_size() -> Int {
  4
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::abi_alignment() -> Int {
  2
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::raw_address(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFHYDRATIONPOLICY_c5134d2557b4::with_raw_address(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFHYDRATIONPOLICY_c5134d2557b4 with fn equal(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
  other : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFHYDRATIONPOLICY_c5134d2557b4 with fn to_repr(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Repr {
  Repr::opaque_("CFHYDRATIONPOLICY_c5134d2557b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CFHYDRATIONPOLICY_c5134d2557b4", Repr::literal("<closed>"))
  }
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::primary(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> CFHYDRATIONPOLICYPRIMARY_ca393a30a390 raise @win32_core.WindowsError {
  CFHYDRATIONPOLICYPRIMARY_ca393a30a390::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::set_primary(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
  value : CFHYDRATIONPOLICYPRIMARY_ca393a30a390,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::modifier(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> CFHYDRATIONPOLICYMODIFIER_73c0be8188a4 raise @win32_core.WindowsError {
  CFHYDRATIONPOLICYMODIFIER_73c0be8188a4::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::set_modifier(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
  value : CFHYDRATIONPOLICYMODIFIER_73c0be8188a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICYMODIFIER.
pub(all) struct CFHYDRATIONPOLICYMODIFIER_73c0be8188a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFHYDRATIONPOLICYMODIFIER_73c0be8188a4::from_int(
  value : Int,
) -> CFHYDRATIONPOLICYMODIFIER_73c0be8188a4 {
  CFHYDRATIONPOLICYMODIFIER_73c0be8188a4(value)
}

///|
pub fn CFHYDRATIONPOLICYMODIFIER_73c0be8188a4::to_int(
  self : CFHYDRATIONPOLICYMODIFIER_73c0be8188a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICYPRIMARY.
pub(all) struct CFHYDRATIONPOLICYPRIMARY_ca393a30a390(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFHYDRATIONPOLICYPRIMARY_ca393a30a390::from_int(
  value : Int,
) -> CFHYDRATIONPOLICYPRIMARY_ca393a30a390 {
  CFHYDRATIONPOLICYPRIMARY_ca393a30a390(value)
}

///|
pub fn CFHYDRATIONPOLICYPRIMARY_ca393a30a390::to_int(
  self : CFHYDRATIONPOLICYPRIMARY_ca393a30a390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFINSYNCPOLICY.
pub(all) struct CFINSYNCPOLICY_194346ed8f7d(Int) derive(Debug, Eq, Compare)

///|
pub fn CFINSYNCPOLICY_194346ed8f7d::from_int(
  value : Int,
) -> CFINSYNCPOLICY_194346ed8f7d {
  CFINSYNCPOLICY_194346ed8f7d(value)
}

///|
pub fn CFINSYNCPOLICY_194346ed8f7d::to_int(
  self : CFINSYNCPOLICY_194346ed8f7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFINSYNCSTATE.
pub(all) struct CFINSYNCSTATE_97ecc8ee5b07(Int) derive(Debug, Eq, Compare)

///|
pub fn CFINSYNCSTATE_97ecc8ee5b07::from_int(
  value : Int,
) -> CFINSYNCSTATE_97ecc8ee5b07 {
  CFINSYNCSTATE_97ecc8ee5b07(value)
}

///|
pub fn CFINSYNCSTATE_97ecc8ee5b07::to_int(
  self : CFINSYNCSTATE_97ecc8ee5b07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPENFILEFLAGS.
pub(all) struct CFOPENFILEFLAGS_89a5e4d6ff08(Int) derive(Debug, Eq, Compare)

///|
pub fn CFOPENFILEFLAGS_89a5e4d6ff08::from_int(
  value : Int,
) -> CFOPENFILEFLAGS_89a5e4d6ff08 {
  CFOPENFILEFLAGS_89a5e4d6ff08(value)
}

///|
pub fn CFOPENFILEFLAGS_89a5e4d6ff08::to_int(
  self : CFOPENFILEFLAGS_89a5e4d6ff08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDATAFLAGS.
pub(all) struct CFOPERATIONACKDATAFLAGS_a8f553910014(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDATAFLAGS_a8f553910014::from_int(
  value : Int,
) -> CFOPERATIONACKDATAFLAGS_a8f553910014 {
  CFOPERATIONACKDATAFLAGS_a8f553910014(value)
}

///|
pub fn CFOPERATIONACKDATAFLAGS_a8f553910014::to_int(
  self : CFOPERATIONACKDATAFLAGS_a8f553910014,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDEHYDRATEFLAGS.
pub(all) struct CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be::from_int(
  value : Int,
) -> CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be {
  CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be(value)
}

///|
pub fn CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be::to_int(
  self : CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDELETEFLAGS.
pub(all) struct CFOPERATIONACKDELETEFLAGS_df67e4d490ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDELETEFLAGS_df67e4d490ac::from_int(
  value : Int,
) -> CFOPERATIONACKDELETEFLAGS_df67e4d490ac {
  CFOPERATIONACKDELETEFLAGS_df67e4d490ac(value)
}

///|
pub fn CFOPERATIONACKDELETEFLAGS_df67e4d490ac::to_int(
  self : CFOPERATIONACKDELETEFLAGS_df67e4d490ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKRENAMEFLAGS.
pub(all) struct CFOPERATIONACKRENAMEFLAGS_59bd93a32f05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKRENAMEFLAGS_59bd93a32f05::from_int(
  value : Int,
) -> CFOPERATIONACKRENAMEFLAGS_59bd93a32f05 {
  CFOPERATIONACKRENAMEFLAGS_59bd93a32f05(value)
}

///|
pub fn CFOPERATIONACKRENAMEFLAGS_59bd93a32f05::to_int(
  self : CFOPERATIONACKRENAMEFLAGS_59bd93a32f05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONINFO.
pub(all) struct CFOPERATIONINFO_d68c6809dbd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationinfo_d68c6809dbd1_size : Int = 48

///|
pub let cfoperationinfo_d68c6809dbd1_alignment : Int = 8

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::new() -> CFOPERATIONINFO_d68c6809dbd1 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONINFO_d68c6809dbd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONINFO_d68c6809dbd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::bytes(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::abi_size() -> Int {
  48
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::raw_address(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONINFO_d68c6809dbd1::with_raw_address(
  self : CFOPERATIONINFO_d68c6809dbd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONINFO_d68c6809dbd1 with fn equal(
  self : CFOPERATIONINFO_d68c6809dbd1,
  other : CFOPERATIONINFO_d68c6809dbd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONINFO_d68c6809dbd1 with fn to_repr(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Repr {
  Repr::opaque_("CFOPERATIONINFO_d68c6809dbd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CFOPERATIONINFO_d68c6809dbd1", Repr::literal("<closed>"))
  }
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::struct_size(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_struct_size(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::type_(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> CFOPERATIONTYPE_d1541da80db4 raise @win32_core.WindowsError {
  CFOPERATIONTYPE_d1541da80db4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_type_(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : CFOPERATIONTYPE_d1541da80db4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::connection_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_connection_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::transfer_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_transfer_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::correlation_vector_raw(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_correlation_vector_raw(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::sync_status_raw(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_sync_status_raw(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::request_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::set_request_key(
  self : CFOPERATIONINFO_d68c6809dbd1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERS.
pub(all) struct CFOPERATIONPARAMETERS_033265537f24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfoperationparameters_033265537f24_size : Int = 48

///|
pub let cfoperationparameters_033265537f24_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::new() -> CFOPERATIONPARAMETERS_033265537f24 raise @win32_core.WindowsError {
  let value_ : CFOPERATIONPARAMETERS_033265537f24 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERS_033265537f24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::bytes(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::abi_size() -> Int {
  48
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::abi_alignment() -> Int {
  8
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::raw_address(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFOPERATIONPARAMETERS_033265537f24::with_raw_address(
  self : CFOPERATIONPARAMETERS_033265537f24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFOPERATIONPARAMETERS_033265537f24 with fn equal(
  self : CFOPERATIONPARAMETERS_033265537f24,
  other : CFOPERATIONPARAMETERS_033265537f24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFOPERATIONPARAMETERS_033265537f24 with fn to_repr(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> Repr {
  Repr::opaque_("CFOPERATIONPARAMETERS_033265537f24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFOPERATIONPARAMETERS_033265537f24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::param_size(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::set_param_size(
  self : CFOPERATIONPARAMETERS_033265537f24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::anonymous(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba raise @win32_core.WindowsError {
  CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::set_anonymous(
  self : CFOPERATIONPARAMETERS_033265537f24,
  value : CFOPERATIONPARAMETERSAnonymousEUnion_39ce112c55ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONRESTARTHYDRATIONFLAGS.
pub(all) struct CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e::from_int(
  value : Int,
) -> CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e {
  CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e(value)
}

///|
pub fn CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e::to_int(
  self : CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONRETRIEVEDATAFLAGS.
pub(all) struct CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720::from_int(
  value : Int,
) -> CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720 {
  CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720(value)
}

///|
pub fn CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720::to_int(
  self : CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTRANSFERDATAFLAGS.
pub(all) struct CFOPERATIONTRANSFERDATAFLAGS_42052d1de244(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONTRANSFERDATAFLAGS_42052d1de244::from_int(
  value : Int,
) -> CFOPERATIONTRANSFERDATAFLAGS_42052d1de244 {
  CFOPERATIONTRANSFERDATAFLAGS_42052d1de244(value)
}

///|
pub fn CFOPERATIONTRANSFERDATAFLAGS_42052d1de244::to_int(
  self : CFOPERATIONTRANSFERDATAFLAGS_42052d1de244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTRANSFERPLACEHOLDERSFLAGS.
pub(all) struct CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860::from_int(
  value : Int,
) -> CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860 {
  CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860(value)
}

///|
pub fn CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860::to_int(
  self : CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTYPE.
pub(all) struct CFOPERATIONTYPE_d1541da80db4(Int) derive(Debug, Eq, Compare)

///|
pub fn CFOPERATIONTYPE_d1541da80db4::from_int(
  value : Int,
) -> CFOPERATIONTYPE_d1541da80db4 {
  CFOPERATIONTYPE_d1541da80db4(value)
}

///|
pub fn CFOPERATIONTYPE_d1541da80db4::to_int(
  self : CFOPERATIONTYPE_d1541da80db4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPINSTATE.
pub(all) struct CFPINSTATE_3cc3d45a59a6(Int) derive(Debug, Eq, Compare)

///|
pub fn CFPINSTATE_3cc3d45a59a6::from_int(
  value : Int,
) -> CFPINSTATE_3cc3d45a59a6 {
  CFPINSTATE_3cc3d45a59a6(value)
}

///|
pub fn CFPINSTATE_3cc3d45a59a6::to_int(self : CFPINSTATE_3cc3d45a59a6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERBASICINFO.
pub(all) struct CFPLACEHOLDERBASICINFO_57809eefb907 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfplaceholderbasicinfo_57809eefb907_size : Int = 32

///|
pub let cfplaceholderbasicinfo_57809eefb907_alignment : Int = 8

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::new() -> CFPLACEHOLDERBASICINFO_57809eefb907 raise @win32_core.WindowsError {
  let value_ : CFPLACEHOLDERBASICINFO_57809eefb907 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERBASICINFO_57809eefb907 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERBASICINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::bytes(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::abi_size() -> Int {
  32
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::abi_alignment() -> Int {
  8
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::raw_address(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPLACEHOLDERBASICINFO_57809eefb907::with_raw_address(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPLACEHOLDERBASICINFO_57809eefb907 with fn equal(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  other : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPLACEHOLDERBASICINFO_57809eefb907 with fn to_repr(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Repr {
  Repr::opaque_("CFPLACEHOLDERBASICINFO_57809eefb907", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFPLACEHOLDERBASICINFO_57809eefb907",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::pin_state(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> CFPINSTATE_3cc3d45a59a6 raise @win32_core.WindowsError {
  CFPINSTATE_3cc3d45a59a6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::set_pin_state(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  value : CFPINSTATE_3cc3d45a59a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::in_sync_state(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> CFINSYNCSTATE_97ecc8ee5b07 raise @win32_core.WindowsError {
  CFINSYNCSTATE_97ecc8ee5b07::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::set_in_sync_state(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  value : CFINSYNCSTATE_97ecc8ee5b07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::file_id(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::set_file_id(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::sync_root_file_id(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::set_sync_root_file_id(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::file_identity_length(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::set_file_identity_length(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEFLAGS.
pub(all) struct CFPLACEHOLDERCREATEFLAGS_403308b934d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERCREATEFLAGS_403308b934d9::from_int(
  value : Int,
) -> CFPLACEHOLDERCREATEFLAGS_403308b934d9 {
  CFPLACEHOLDERCREATEFLAGS_403308b934d9(value)
}

///|
pub fn CFPLACEHOLDERCREATEFLAGS_403308b934d9::to_int(
  self : CFPLACEHOLDERCREATEFLAGS_403308b934d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEINFO.
pub(all) struct CFPLACEHOLDERCREATEINFO_e3b145b2a031 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_relative_file_name : @win32_core.NativeBuffer?
}

///|
pub let cfplaceholdercreateinfo_e3b145b2a031_size : Int = 88

///|
pub let cfplaceholdercreateinfo_e3b145b2a031_alignment : Int = 8

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::new() -> CFPLACEHOLDERCREATEINFO_e3b145b2a031 raise @win32_core.WindowsError {
  let value_ : CFPLACEHOLDERCREATEINFO_e3b145b2a031 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_relative_file_name: None,
  }
  value_
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERCREATEINFO_e3b145b2a031 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEINFO requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_relative_file_name: None,
  }
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::bytes(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::abi_size() -> Int {
  88
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::abi_alignment() -> Int {
  8
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::raw_address(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPLACEHOLDERCREATEINFO_e3b145b2a031::with_raw_address(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPLACEHOLDERCREATEINFO_e3b145b2a031 with fn equal(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  other : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPLACEHOLDERCREATEINFO_e3b145b2a031 with fn to_repr(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Repr {
  Repr::opaque_("CFPLACEHOLDERCREATEINFO_e3b145b2a031", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFPLACEHOLDERCREATEINFO_e3b145b2a031",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::relative_file_name_raw(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_relative_file_name_raw(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_relative_file_name(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_relative_file_name = Some(root_)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::clear_relative_file_name(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_relative_file_name = None
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::fs_metadata(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> CFFSMETADATA_c8237ff65800 raise @win32_core.WindowsError {
  CFFSMETADATA_c8237ff65800::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_fs_metadata(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : CFFSMETADATA_c8237ff65800,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::file_identity_raw(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_file_identity_raw(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::file_identity_length(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_file_identity_length(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::flags(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> CFPLACEHOLDERCREATEFLAGS_403308b934d9 raise @win32_core.WindowsError {
  CFPLACEHOLDERCREATEFLAGS_403308b934d9::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_flags(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : CFPLACEHOLDERCREATEFLAGS_403308b934d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::result(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_result(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::create_usn(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::set_create_usn(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERINFOCLASS.
pub(all) struct CFPLACEHOLDERINFOCLASS_12b2a6b134cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERINFOCLASS_12b2a6b134cb::from_int(
  value : Int,
) -> CFPLACEHOLDERINFOCLASS_12b2a6b134cb {
  CFPLACEHOLDERINFOCLASS_12b2a6b134cb(value)
}

///|
pub fn CFPLACEHOLDERINFOCLASS_12b2a6b134cb::to_int(
  self : CFPLACEHOLDERINFOCLASS_12b2a6b134cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERMANAGEMENTPOLICY.
pub(all) struct CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff::from_int(
  value : Int,
) -> CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff {
  CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff(value)
}

///|
pub fn CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff::to_int(
  self : CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERRANGEINFOCLASS.
pub(all) struct CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab::from_int(
  value : Int,
) -> CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab {
  CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab(value)
}

///|
pub fn CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab::to_int(
  self : CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTANDARDINFO.
pub(all) struct CFPLACEHOLDERSTANDARDINFO_a72788c4d82e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfplaceholderstandardinfo_a72788c4d82e_size : Int = 64

///|
pub let cfplaceholderstandardinfo_a72788c4d82e_alignment : Int = 8

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::new() -> CFPLACEHOLDERSTANDARDINFO_a72788c4d82e raise @win32_core.WindowsError {
  let value_ : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERSTANDARDINFO_a72788c4d82e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTANDARDINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::bytes(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::abi_size() -> Int {
  64
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::abi_alignment() -> Int {
  8
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::raw_address(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::with_raw_address(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPLACEHOLDERSTANDARDINFO_a72788c4d82e with fn equal(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  other : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPLACEHOLDERSTANDARDINFO_a72788c4d82e with fn to_repr(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Repr {
  Repr::opaque_("CFPLACEHOLDERSTANDARDINFO_a72788c4d82e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFPLACEHOLDERSTANDARDINFO_a72788c4d82e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::on_disk_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_on_disk_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::validated_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_validated_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::modified_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_modified_data_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::properties_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_properties_size(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::pin_state(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> CFPINSTATE_3cc3d45a59a6 raise @win32_core.WindowsError {
  CFPINSTATE_3cc3d45a59a6::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_pin_state(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : CFPINSTATE_3cc3d45a59a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::in_sync_state(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> CFINSYNCSTATE_97ecc8ee5b07 raise @win32_core.WindowsError {
  CFINSYNCSTATE_97ecc8ee5b07::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_in_sync_state(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : CFINSYNCSTATE_97ecc8ee5b07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::file_id(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_file_id(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::sync_root_file_id(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_sync_root_file_id(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::file_identity_length(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::set_file_identity_length(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTATE.
pub(all) struct CFPLACEHOLDERSTATE_e4384af1354c(Int) derive(Debug, Eq, Compare)

///|
pub fn CFPLACEHOLDERSTATE_e4384af1354c::from_int(
  value : Int,
) -> CFPLACEHOLDERSTATE_e4384af1354c {
  CFPLACEHOLDERSTATE_e4384af1354c(value)
}

///|
pub fn CFPLACEHOLDERSTATE_e4384af1354c::to_int(
  self : CFPLACEHOLDERSTATE_e4384af1354c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLATFORMINFO.
pub(all) struct CFPLATFORMINFO_e4aaaa388e5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfplatforminfo_e4aaaa388e5f_size : Int = 12

///|
pub let cfplatforminfo_e4aaaa388e5f_alignment : Int = 4

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::new() -> CFPLATFORMINFO_e4aaaa388e5f raise @win32_core.WindowsError {
  let value_ : CFPLATFORMINFO_e4aaaa388e5f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::from_bytes(
  raw_bytes : Bytes,
) -> CFPLATFORMINFO_e4aaaa388e5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLATFORMINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::bytes(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::abi_size() -> Int {
  12
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::abi_alignment() -> Int {
  4
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::raw_address(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPLATFORMINFO_e4aaaa388e5f::with_raw_address(
  self : CFPLATFORMINFO_e4aaaa388e5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPLATFORMINFO_e4aaaa388e5f with fn equal(
  self : CFPLATFORMINFO_e4aaaa388e5f,
  other : CFPLATFORMINFO_e4aaaa388e5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPLATFORMINFO_e4aaaa388e5f with fn to_repr(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> Repr {
  Repr::opaque_("CFPLATFORMINFO_e4aaaa388e5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFPLATFORMINFO_e4aaaa388e5f", Repr::literal("<closed>"))
  }
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::build_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::set_build_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::revision_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::set_revision_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::integration_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::set_integration_number(
  self : CFPLATFORMINFO_e4aaaa388e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICY.
pub(all) struct CFPOPULATIONPOLICY_e0b3606610d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfpopulationpolicy_e0b3606610d6_size : Int = 4

///|
pub let cfpopulationpolicy_e0b3606610d6_alignment : Int = 2

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::new() -> CFPOPULATIONPOLICY_e0b3606610d6 raise @win32_core.WindowsError {
  let value_ : CFPOPULATIONPOLICY_e0b3606610d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::from_bytes(
  raw_bytes : Bytes,
) -> CFPOPULATIONPOLICY_e0b3606610d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::bytes(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::abi_size() -> Int {
  4
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::abi_alignment() -> Int {
  2
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::raw_address(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPOPULATIONPOLICY_e0b3606610d6::with_raw_address(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPOPULATIONPOLICY_e0b3606610d6 with fn equal(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
  other : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPOPULATIONPOLICY_e0b3606610d6 with fn to_repr(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Repr {
  Repr::opaque_("CFPOPULATIONPOLICY_e0b3606610d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFPOPULATIONPOLICY_e0b3606610d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::primary(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907 raise @win32_core.WindowsError {
  CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::set_primary(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
  value : CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::modifier(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> CFPOPULATIONPOLICYMODIFIER_33c10dc2859f raise @win32_core.WindowsError {
  CFPOPULATIONPOLICYMODIFIER_33c10dc2859f::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::set_modifier(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
  value : CFPOPULATIONPOLICYMODIFIER_33c10dc2859f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICYMODIFIER.
pub(all) struct CFPOPULATIONPOLICYMODIFIER_33c10dc2859f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPOPULATIONPOLICYMODIFIER_33c10dc2859f::from_int(
  value : Int,
) -> CFPOPULATIONPOLICYMODIFIER_33c10dc2859f {
  CFPOPULATIONPOLICYMODIFIER_33c10dc2859f(value)
}

///|
pub fn CFPOPULATIONPOLICYMODIFIER_33c10dc2859f::to_int(
  self : CFPOPULATIONPOLICYMODIFIER_33c10dc2859f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICYPRIMARY.
pub(all) struct CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907::from_int(
  value : Int,
) -> CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907 {
  CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907(value)
}

///|
pub fn CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907::to_int(
  self : CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPROCESSINFO.
pub(all) struct CFPROCESSINFO_848400a2f0f7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_image_path : @win32_core.NativeBuffer?
  mut root_package_name : @win32_core.NativeBuffer?
  mut root_application_id : @win32_core.NativeBuffer?
  mut root_command_line : @win32_core.NativeBuffer?
}

///|
pub let cfprocessinfo_848400a2f0f7_size : Int = 48

///|
pub let cfprocessinfo_848400a2f0f7_alignment : Int = 8

///|
pub fn CFPROCESSINFO_848400a2f0f7::new() -> CFPROCESSINFO_848400a2f0f7 raise @win32_core.WindowsError {
  let value_ : CFPROCESSINFO_848400a2f0f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_image_path: None,
    root_package_name: None,
    root_application_id: None,
    root_command_line: None,
  }
  value_
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::from_bytes(
  raw_bytes : Bytes,
) -> CFPROCESSINFO_848400a2f0f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPROCESSINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_image_path: None,
    root_package_name: None,
    root_application_id: None,
    root_command_line: None,
  }
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::bytes(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::abi_size() -> Int {
  48
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::abi_alignment() -> Int {
  8
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::raw_address(
  self : CFPROCESSINFO_848400a2f0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFPROCESSINFO_848400a2f0f7::with_raw_address(
  self : CFPROCESSINFO_848400a2f0f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFPROCESSINFO_848400a2f0f7 with fn equal(
  self : CFPROCESSINFO_848400a2f0f7,
  other : CFPROCESSINFO_848400a2f0f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFPROCESSINFO_848400a2f0f7 with fn to_repr(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Repr {
  Repr::opaque_("CFPROCESSINFO_848400a2f0f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFPROCESSINFO_848400a2f0f7", Repr::literal("<closed>"))
  }
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::struct_size(
  self : CFPROCESSINFO_848400a2f0f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_struct_size(
  self : CFPROCESSINFO_848400a2f0f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::process_id(
  self : CFPROCESSINFO_848400a2f0f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_process_id(
  self : CFPROCESSINFO_848400a2f0f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::image_path_raw(
  self : CFPROCESSINFO_848400a2f0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_image_path_raw(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_image_path(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_image_path = Some(root_)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::clear_image_path(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_image_path = None
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::package_name_raw(
  self : CFPROCESSINFO_848400a2f0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_package_name_raw(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_package_name(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_package_name = Some(root_)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::clear_package_name(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_name = None
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::application_id_raw(
  self : CFPROCESSINFO_848400a2f0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_application_id_raw(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_application_id(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_application_id = Some(root_)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::clear_application_id(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_application_id = None
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::command_line_raw(
  self : CFPROCESSINFO_848400a2f0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_command_line_raw(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_command_line(
  self : CFPROCESSINFO_848400a2f0f7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_command_line = Some(root_)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::clear_command_line(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_command_line = None
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::session_id(
  self : CFPROCESSINFO_848400a2f0f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::set_session_id(
  self : CFPROCESSINFO_848400a2f0f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFREGISTERFLAGS.
pub(all) struct CFREGISTERFLAGS_04732f5f69e6(Int) derive(Debug, Eq, Compare)

///|
pub fn CFREGISTERFLAGS_04732f5f69e6::from_int(
  value : Int,
) -> CFREGISTERFLAGS_04732f5f69e6 {
  CFREGISTERFLAGS_04732f5f69e6(value)
}

///|
pub fn CFREGISTERFLAGS_04732f5f69e6::to_int(
  self : CFREGISTERFLAGS_04732f5f69e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFREVERTFLAGS.
pub(all) struct CFREVERTFLAGS_2583310bc81b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFREVERTFLAGS_2583310bc81b::from_int(
  value : Int,
) -> CFREVERTFLAGS_2583310bc81b {
  CFREVERTFLAGS_2583310bc81b(value)
}

///|
pub fn CFREVERTFLAGS_2583310bc81b::to_int(
  self : CFREVERTFLAGS_2583310bc81b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSETINSYNCFLAGS.
pub(all) struct CFSETINSYNCFLAGS_e60e79c3be42(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSETINSYNCFLAGS_e60e79c3be42::from_int(
  value : Int,
) -> CFSETINSYNCFLAGS_e60e79c3be42 {
  CFSETINSYNCFLAGS_e60e79c3be42(value)
}

///|
pub fn CFSETINSYNCFLAGS_e60e79c3be42::to_int(
  self : CFSETINSYNCFLAGS_e60e79c3be42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSETPINFLAGS.
pub(all) struct CFSETPINFLAGS_a4d0415d1384(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSETPINFLAGS_a4d0415d1384::from_int(
  value : Int,
) -> CFSETPINFLAGS_a4d0415d1384 {
  CFSETPINFLAGS_a4d0415d1384(value)
}

///|
pub fn CFSETPINFLAGS_a4d0415d1384::to_int(
  self : CFSETPINFLAGS_a4d0415d1384,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCPOLICIES.
pub(all) struct CFSYNCPOLICIES_5b468716d3a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfsyncpolicies_5b468716d3a2_size : Int = 24

///|
pub let cfsyncpolicies_5b468716d3a2_alignment : Int = 4

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::new() -> CFSYNCPOLICIES_5b468716d3a2 raise @win32_core.WindowsError {
  let value_ : CFSYNCPOLICIES_5b468716d3a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCPOLICIES_5b468716d3a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCPOLICIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::bytes(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::abi_size() -> Int {
  24
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::abi_alignment() -> Int {
  4
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::raw_address(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCPOLICIES_5b468716d3a2::with_raw_address(
  self : CFSYNCPOLICIES_5b468716d3a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCPOLICIES_5b468716d3a2 with fn equal(
  self : CFSYNCPOLICIES_5b468716d3a2,
  other : CFSYNCPOLICIES_5b468716d3a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCPOLICIES_5b468716d3a2 with fn to_repr(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> Repr {
  Repr::opaque_("CFSYNCPOLICIES_5b468716d3a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFSYNCPOLICIES_5b468716d3a2", Repr::literal("<closed>"))
  }
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::struct_size(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_struct_size(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::hydration(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> CFHYDRATIONPOLICY_c5134d2557b4 raise @win32_core.WindowsError {
  CFHYDRATIONPOLICY_c5134d2557b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_hydration(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::population(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> CFPOPULATIONPOLICY_e0b3606610d6 raise @win32_core.WindowsError {
  CFPOPULATIONPOLICY_e0b3606610d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_population(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::in_sync(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> CFINSYNCPOLICY_194346ed8f7d raise @win32_core.WindowsError {
  CFINSYNCPOLICY_194346ed8f7d::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_in_sync(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : CFINSYNCPOLICY_194346ed8f7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::hard_link(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> CFHARDLINKPOLICY_60786c21eec0 raise @win32_core.WindowsError {
  CFHARDLINKPOLICY_60786c21eec0::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_hard_link(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : CFHARDLINKPOLICY_60786c21eec0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::placeholder_management(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff raise @win32_core.WindowsError {
  CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::set_placeholder_management(
  self : CFSYNCPOLICIES_5b468716d3a2,
  value : CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCPROVIDERSTATUS.
pub(all) struct CFSYNCPROVIDERSTATUS_7f2d4717a818(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSYNCPROVIDERSTATUS_7f2d4717a818::from_int(
  value : Int,
) -> CFSYNCPROVIDERSTATUS_7f2d4717a818 {
  CFSYNCPROVIDERSTATUS_7f2d4717a818(value)
}

///|
pub fn CFSYNCPROVIDERSTATUS_7f2d4717a818::to_int(
  self : CFSYNCPROVIDERSTATUS_7f2d4717a818,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCREGISTRATION.
pub(all) struct CFSYNCREGISTRATION_1ed9fff694a1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_provider_name : @win32_core.NativeBuffer?
  mut root_provider_version : @win32_core.NativeBuffer?
}

///|
pub let cfsyncregistration_1ed9fff694a1_size : Int = 72

///|
pub let cfsyncregistration_1ed9fff694a1_alignment : Int = 8

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::new() -> CFSYNCREGISTRATION_1ed9fff694a1 raise @win32_core.WindowsError {
  let value_ : CFSYNCREGISTRATION_1ed9fff694a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_provider_name: None,
    root_provider_version: None,
  }
  value_
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCREGISTRATION_1ed9fff694a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCREGISTRATION requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_provider_name: None,
    root_provider_version: None,
  }
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::bytes(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::abi_size() -> Int {
  72
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::abi_alignment() -> Int {
  8
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::raw_address(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCREGISTRATION_1ed9fff694a1::with_raw_address(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCREGISTRATION_1ed9fff694a1 with fn equal(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  other : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCREGISTRATION_1ed9fff694a1 with fn to_repr(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Repr {
  Repr::opaque_("CFSYNCREGISTRATION_1ed9fff694a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFSYNCREGISTRATION_1ed9fff694a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::struct_size(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_struct_size(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::provider_name_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_provider_name_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_provider_name(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_provider_name = Some(root_)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::clear_provider_name(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_provider_name = None
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::provider_version_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_provider_version_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_provider_version(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_provider_version = Some(root_)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::clear_provider_version(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_provider_version = None
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::sync_root_identity_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_sync_root_identity_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::sync_root_identity_length(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_sync_root_identity_length(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::file_identity_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_file_identity_raw(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::file_identity_length(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::set_file_identity_length(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTBASICINFO.
pub(all) struct CFSYNCROOTBASICINFO_6e1b6cf38f20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfsyncrootbasicinfo_6e1b6cf38f20_size : Int = 8

///|
pub let cfsyncrootbasicinfo_6e1b6cf38f20_alignment : Int = 8

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::new() -> CFSYNCROOTBASICINFO_6e1b6cf38f20 raise @win32_core.WindowsError {
  let value_ : CFSYNCROOTBASICINFO_6e1b6cf38f20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTBASICINFO_6e1b6cf38f20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTBASICINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::bytes(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::abi_size() -> Int {
  8
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::abi_alignment() -> Int {
  8
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::raw_address(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCROOTBASICINFO_6e1b6cf38f20::with_raw_address(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCROOTBASICINFO_6e1b6cf38f20 with fn equal(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
  other : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCROOTBASICINFO_6e1b6cf38f20 with fn to_repr(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> Repr {
  Repr::opaque_("CFSYNCROOTBASICINFO_6e1b6cf38f20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFSYNCROOTBASICINFO_6e1b6cf38f20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::sync_root_file_id(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::set_sync_root_file_id(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTINFOCLASS.
pub(all) struct CFSYNCROOTINFOCLASS_c922d24d481b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSYNCROOTINFOCLASS_c922d24d481b::from_int(
  value : Int,
) -> CFSYNCROOTINFOCLASS_c922d24d481b {
  CFSYNCROOTINFOCLASS_c922d24d481b(value)
}

///|
pub fn CFSYNCROOTINFOCLASS_c922d24d481b::to_int(
  self : CFSYNCROOTINFOCLASS_c922d24d481b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTPROVIDERINFO.
pub(all) struct CFSYNCROOTPROVIDERINFO_5f1ef419b0ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfsyncrootproviderinfo_5f1ef419b0ee_size : Int = 1028

///|
pub let cfsyncrootproviderinfo_5f1ef419b0ee_alignment : Int = 4

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::new() -> CFSYNCROOTPROVIDERINFO_5f1ef419b0ee raise @win32_core.WindowsError {
  let value_ : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee = {
    raw_buffer: @win32_core.NativeBuffer::new(1028, alignment=8),
  }
  value_
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTPROVIDERINFO_5f1ef419b0ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 1028 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTPROVIDERINFO requires 1028 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::bytes(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::abi_size() -> Int {
  1028
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::abi_alignment() -> Int {
  4
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::raw_address(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::with_raw_address(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCROOTPROVIDERINFO_5f1ef419b0ee with fn equal(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
  other : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCROOTPROVIDERINFO_5f1ef419b0ee with fn to_repr(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> Repr {
  Repr::opaque_("CFSYNCROOTPROVIDERINFO_5f1ef419b0ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFSYNCROOTPROVIDERINFO_5f1ef419b0ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::provider_status(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> CFSYNCPROVIDERSTATUS_7f2d4717a818 raise @win32_core.WindowsError {
  CFSYNCPROVIDERSTATUS_7f2d4717a818::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::set_provider_status(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
  value : CFSYNCPROVIDERSTATUS_7f2d4717a818,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTSTANDARDINFO.
pub(all) struct CFSYNCROOTSTANDARDINFO_41b15d94569b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfsyncrootstandardinfo_41b15d94569b_size : Int = 1064

///|
pub let cfsyncrootstandardinfo_41b15d94569b_alignment : Int = 8

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::new() -> CFSYNCROOTSTANDARDINFO_41b15d94569b raise @win32_core.WindowsError {
  let value_ : CFSYNCROOTSTANDARDINFO_41b15d94569b = {
    raw_buffer: @win32_core.NativeBuffer::new(1064, alignment=8),
  }
  value_
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTSTANDARDINFO_41b15d94569b raise @win32_core.WindowsError {
  if raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTSTANDARDINFO requires 1064 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::bytes(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::abi_size() -> Int {
  1064
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::abi_alignment() -> Int {
  8
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::raw_address(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCROOTSTANDARDINFO_41b15d94569b::with_raw_address(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCROOTSTANDARDINFO_41b15d94569b with fn equal(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  other : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCROOTSTANDARDINFO_41b15d94569b with fn to_repr(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> Repr {
  Repr::opaque_("CFSYNCROOTSTANDARDINFO_41b15d94569b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CFSYNCROOTSTANDARDINFO_41b15d94569b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::sync_root_file_id(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_sync_root_file_id(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::hydration_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> CFHYDRATIONPOLICY_c5134d2557b4 raise @win32_core.WindowsError {
  CFHYDRATIONPOLICY_c5134d2557b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_hydration_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::population_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> CFPOPULATIONPOLICY_e0b3606610d6 raise @win32_core.WindowsError {
  CFPOPULATIONPOLICY_e0b3606610d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_population_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::in_sync_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> CFINSYNCPOLICY_194346ed8f7d raise @win32_core.WindowsError {
  CFINSYNCPOLICY_194346ed8f7d::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_in_sync_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : CFINSYNCPOLICY_194346ed8f7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::hard_link_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> CFHARDLINKPOLICY_60786c21eec0 raise @win32_core.WindowsError {
  CFHARDLINKPOLICY_60786c21eec0::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_hard_link_policy(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : CFHARDLINKPOLICY_60786c21eec0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::provider_status(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> CFSYNCPROVIDERSTATUS_7f2d4717a818 raise @win32_core.WindowsError {
  CFSYNCPROVIDERSTATUS_7f2d4717a818::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_provider_status(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : CFSYNCPROVIDERSTATUS_7f2d4717a818,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::sync_root_identity_length(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::set_sync_root_identity_length(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCSTATUS.
pub(all) struct CFSYNCSTATUS_19859dc3d854 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfsyncstatus_19859dc3d854_size : Int = 24

///|
pub let cfsyncstatus_19859dc3d854_alignment : Int = 4

///|
pub fn CFSYNCSTATUS_19859dc3d854::new() -> CFSYNCSTATUS_19859dc3d854 raise @win32_core.WindowsError {
  let value_ : CFSYNCSTATUS_19859dc3d854 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCSTATUS_19859dc3d854 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCSTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::bytes(
  self : CFSYNCSTATUS_19859dc3d854,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::abi_size() -> Int {
  24
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::abi_alignment() -> Int {
  4
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::raw_address(
  self : CFSYNCSTATUS_19859dc3d854,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFSYNCSTATUS_19859dc3d854::with_raw_address(
  self : CFSYNCSTATUS_19859dc3d854,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFSYNCSTATUS_19859dc3d854 with fn equal(
  self : CFSYNCSTATUS_19859dc3d854,
  other : CFSYNCSTATUS_19859dc3d854,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFSYNCSTATUS_19859dc3d854 with fn to_repr(
  self : CFSYNCSTATUS_19859dc3d854,
) -> Repr {
  Repr::opaque_("CFSYNCSTATUS_19859dc3d854", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CFSYNCSTATUS_19859dc3d854", Repr::literal("<closed>"))
  }
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::struct_size(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_struct_size(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::code(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_code(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::description_offset(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_description_offset(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::description_length(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_description_length(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::device_id_offset(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_device_id_offset(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::device_id_length(
  self : CFSYNCSTATUS_19859dc3d854,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::set_device_id_length(
  self : CFSYNCSTATUS_19859dc3d854,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFUPDATEFLAGS.
pub(all) struct CFUPDATEFLAGS_617a510cd483(Int) derive(Debug, Eq, Compare)

///|
pub fn CFUPDATEFLAGS_617a510cd483::from_int(
  value : Int,
) -> CFUPDATEFLAGS_617a510cd483 {
  CFUPDATEFLAGS_617a510cd483(value)
}

///|
pub fn CFUPDATEFLAGS_617a510cd483::to_int(
  self : CFUPDATEFLAGS_617a510cd483,
) -> Int {
  self.0
}
