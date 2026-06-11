///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct.
pub(all) struct JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectcpuratecontrolinformation_anonymous_e_union_anonymous_e_struct_f4531f8b65a9_size : Int = 4

///|
pub let jobobjectcpuratecontrolinformation_anonymous_e_union_anonymous_e_struct_f4531f8b65a9_alignment : Int = 2

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::new() -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::bytes(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::abi_alignment() -> Int {
  2
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::with_raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 with fn equal(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
  other : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 with fn to_repr(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::min_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::set_min_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::max_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::set_max_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion.
pub(all) struct JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectcpuratecontrolinformation_anonymous_e_union_dfbe0e8b288f_size : Int = 4

///|
pub let jobobjectcpuratecontrolinformation_anonymous_e_union_dfbe0e8b288f_alignment : Int = 4

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::new() -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f raise @win32_core.WindowsError {
  let value_ : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::bytes(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::with_raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f with fn equal(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
  other : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f with fn to_repr(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::cpu_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::set_cpu_rate(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::weight(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::set_weight(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::anonymous(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9 raise @win32_core.WindowsError {
  JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::set_anonymous(
  self : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
  value : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnionAnonymousEStruct_f4531f8b65a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectlimitviolationinformation2_anonymous1_e_union_1ad130d3de41_size : Int = 8

///|
pub let jobobjectlimitviolationinformation2_anonymous1_e_union_1ad130d3de41_alignment : Int = 8

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::new() -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::abi_size() -> Int {
  8
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::with_raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 with fn equal(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
  other : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 with fn to_repr(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::job_high_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::set_job_high_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::job_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::set_job_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectlimitviolationinformation2_anonymous2_e_union_b06abb185385_size : Int = 4

///|
pub let jobobjectlimitviolationinformation2_anonymous2_e_union_b06abb185385_alignment : Int = 4

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::new() -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::with_raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 with fn equal(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
  other : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 with fn to_repr(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::set_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::cpu_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::set_cpu_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectlimitviolationinformation2_anonymous3_e_union_4f51bca963f5_size : Int = 4

///|
pub let jobobjectlimitviolationinformation2_anonymous3_e_union_4f51bca963f5_alignment : Int = 4

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::new() -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::with_raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 with fn equal(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
  other : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 with fn to_repr(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::set_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::cpu_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::set_cpu_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnotificationlimitinformation2_anonymous1_e_union_c36dbc853a0a_size : Int = 8

///|
pub let jobobjectnotificationlimitinformation2_anonymous1_e_union_c36dbc853a0a_alignment : Int = 8

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::new() -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::abi_size() -> Int {
  8
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::with_raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a with fn equal(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
  other : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a with fn to_repr(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::job_high_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::set_job_high_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::job_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::set_job_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnotificationlimitinformation2_anonymous2_e_union_95e5b9efd20a_size : Int = 4

///|
pub let jobobjectnotificationlimitinformation2_anonymous2_e_union_95e5b9efd20a_alignment : Int = 4

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::new() -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::with_raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a with fn equal(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
  other : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a with fn to_repr(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::set_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::cpu_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::set_cpu_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnotificationlimitinformation2_anonymous3_e_union_b0edcfe15a26_size : Int = 4

///|
pub let jobobjectnotificationlimitinformation2_anonymous3_e_union_b0edcfe15a26_alignment : Int = 4

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::new() -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::with_raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 with fn equal(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
  other : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 with fn to_repr(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::set_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
  value : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::cpu_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::set_cpu_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
  value : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTINFOCLASS.
pub(all) struct JOBOBJECTINFOCLASS_51d0708a064a(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTINFOCLASS_51d0708a064a::from_int(
  value : Int,
) -> JOBOBJECTINFOCLASS_51d0708a064a {
  JOBOBJECTINFOCLASS_51d0708a064a(value)
}

///|
pub fn JOBOBJECTINFOCLASS_51d0708a064a::to_int(
  self : JOBOBJECTINFOCLASS_51d0708a064a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTASSOCIATECOMPLETIONPORT.
pub(all) struct JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectassociatecompletionport_1fa93df76905_size : Int = 16

///|
pub let jobobjectassociatecompletionport_1fa93df76905_alignment : Int = 8

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::new() -> JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTASSOCIATECOMPLETIONPORT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::bytes(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::abi_size() -> Int {
  16
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::raw_address(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::with_raw_address(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 with fn equal(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
  other : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 with fn to_repr(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::completion_key_raw(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::set_completion_key_raw(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::completion_port_raw(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::set_completion_port_raw(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICACCOUNTINGINFORMATION.
pub(all) struct JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectbasicaccountinginformation_eaeb551d8887_size : Int = 48

///|
pub let jobobjectbasicaccountinginformation_eaeb551d8887_alignment : Int = 8

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::new() -> JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICACCOUNTINGINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::bytes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::abi_size() -> Int {
  48
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::raw_address(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::with_raw_address(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 with fn equal(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  other : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 with fn to_repr(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::total_user_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_total_user_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::total_kernel_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_total_kernel_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::this_period_total_user_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_this_period_total_user_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::this_period_total_kernel_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_this_period_total_kernel_time(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::total_page_fault_count(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_total_page_fault_count(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::total_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_total_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::active_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_active_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::total_terminated_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::set_total_terminated_processes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICANDIOACCOUNTINGINFORMATION.
pub(all) struct JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectbasicandioaccountinginformation_d55f2a302627_size : Int = 96

///|
pub let jobobjectbasicandioaccountinginformation_d55f2a302627_alignment : Int = 8

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::new() -> JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICANDIOACCOUNTINGINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::bytes(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::abi_size() -> Int {
  96
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::raw_address(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::with_raw_address(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 with fn equal(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
  other : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 with fn to_repr(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::basic_info(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 raise @win32_core.WindowsError {
  JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::set_basic_info(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
  value : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::io_info(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::set_io_info(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
  value : @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICLIMITINFORMATION.
pub(all) struct JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectbasiclimitinformation_dc5a3c5da1fe_size : Int = 64

///|
pub let jobobjectbasiclimitinformation_dc5a3c5da1fe_alignment : Int = 8

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::new() -> JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe raise @win32_core.WindowsError {
  let value_ : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICLIMITINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::bytes(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::abi_size() -> Int {
  64
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::raw_address(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::with_raw_address(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe with fn equal(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  other : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe with fn to_repr(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::per_process_user_time_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_per_process_user_time_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::per_job_user_time_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_per_job_user_time_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::limit_flags(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_limit_flags(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::minimum_working_set_size(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_minimum_working_set_size(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::maximum_working_set_size(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_maximum_working_set_size(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::active_process_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_active_process_limit(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::affinity(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_affinity(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::priority_class(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_priority_class(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::scheduling_class(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::set_scheduling_class(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICPROCESSIDLIST.
pub(all) struct JOBOBJECTBASICPROCESSIDLIST_16f81715476c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectbasicprocessidlist_16f81715476c_size : Int = 16

///|
pub let jobobjectbasicprocessidlist_16f81715476c_alignment : Int = 8

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::new() -> JOBOBJECTBASICPROCESSIDLIST_16f81715476c raise @win32_core.WindowsError {
  let value_ : JOBOBJECTBASICPROCESSIDLIST_16f81715476c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICPROCESSIDLIST_16f81715476c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICPROCESSIDLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::bytes(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::abi_size() -> Int {
  16
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::raw_address(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTBASICPROCESSIDLIST_16f81715476c::with_raw_address(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTBASICPROCESSIDLIST_16f81715476c with fn equal(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
  other : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTBASICPROCESSIDLIST_16f81715476c with fn to_repr(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> Repr {
  Repr::opaque_("JOBOBJECTBASICPROCESSIDLIST_16f81715476c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTBASICPROCESSIDLIST_16f81715476c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::number_of_assigned_processes(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::set_number_of_assigned_processes(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::number_of_process_ids_in_list(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::set_number_of_process_ids_in_list(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICUIRESTRICTIONS.
pub(all) struct JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectbasicuirestrictions_1383d03be1de_size : Int = 4

///|
pub let jobobjectbasicuirestrictions_1383d03be1de_alignment : Int = 4

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::new() -> JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de raise @win32_core.WindowsError {
  let value_ : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICUIRESTRICTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::bytes(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::raw_address(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::with_raw_address(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de with fn equal(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
  other : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de with fn to_repr(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> Repr {
  Repr::opaque_("JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::ui_restrictions_class(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> JOBOBJECTUILIMIT_941907e13e3d raise @win32_core.WindowsError {
  JOBOBJECTUILIMIT_941907e13e3d::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::set_ui_restrictions_class(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
  value : JOBOBJECTUILIMIT_941907e13e3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATION.
pub(all) struct JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectcpuratecontrolinformation_25553138e36f_size : Int = 8

///|
pub let jobobjectcpuratecontrolinformation_25553138e36f_alignment : Int = 4

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::new() -> JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f raise @win32_core.WindowsError {
  let value_ : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::bytes(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::abi_size() -> Int {
  8
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::with_raw_address(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f with fn equal(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
  other : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f with fn to_repr(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::control_flags(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> JOBOBJECTCPURATECONTROL_9008720f8720 raise @win32_core.WindowsError {
  JOBOBJECTCPURATECONTROL_9008720f8720::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::set_control_flags(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
  value : JOBOBJECTCPURATECONTROL_9008720f8720,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::anonymous(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f raise @win32_core.WindowsError {
  JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::set_anonymous(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
  value : JOBOBJECTCPURATECONTROLINFORMATIONAnonymousEUnion_dfbe0e8b288f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTENDOFJOBTIMEINFORMATION.
pub(all) struct JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectendofjobtimeinformation_2c0666f64cd0_size : Int = 4

///|
pub let jobobjectendofjobtimeinformation_2c0666f64cd0_alignment : Int = 4

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::new() -> JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTENDOFJOBTIMEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::bytes(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::raw_address(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::with_raw_address(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 with fn equal(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
  other : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 with fn to_repr(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::end_of_job_time_action(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf raise @win32_core.WindowsError {
  JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::set_end_of_job_time_action(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
  value : JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTEXTENDEDLIMITINFORMATION.
pub(all) struct JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectextendedlimitinformation_3400fd6222a2_size : Int = 144

///|
pub let jobobjectextendedlimitinformation_3400fd6222a2_alignment : Int = 8

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::new() -> JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTEXTENDEDLIMITINFORMATION requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::bytes(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::abi_size() -> Int {
  144
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::raw_address(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::with_raw_address(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 with fn equal(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  other : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 with fn to_repr(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::basic_limit_information(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe raise @win32_core.WindowsError {
  JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_basic_limit_information(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::io_info(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=48),
  )
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_io_info(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : @dep_3bf662e7c1df.IOCOUNTERS_69a54304c053,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=48,
  )
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::process_memory_limit(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_process_memory_limit(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::job_memory_limit(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_job_memory_limit(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::peak_process_memory_used(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_peak_process_memory_used(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::peak_job_memory_used(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::set_peak_job_memory_used(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONCONTROLFLAGS.
pub(all) struct JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4::from_int(
  value : Int,
) -> JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4 {
  JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4(value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4::to_int(
  self : JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONINFORMATION.
pub(all) struct JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectioattributioninformation_ac8489cf25c8_size : Int = 72

///|
pub let jobobjectioattributioninformation_ac8489cf25c8_alignment : Int = 8

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::new() -> JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::bytes(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::abi_size() -> Int {
  72
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::raw_address(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::with_raw_address(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 with fn equal(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
  other : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 with fn to_repr(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::control_flags(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::set_control_flags(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::read_stats(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 raise @win32_core.WindowsError {
  JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::set_read_stats(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
  value : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::write_stats(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 raise @win32_core.WindowsError {
  JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=32),
  )
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::set_write_stats(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
  value : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONSTATS.
pub(all) struct JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectioattributionstats_fe45d00cb667_size : Int = 32

///|
pub let jobobjectioattributionstats_fe45d00cb667_alignment : Int = 8

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::new() -> JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONSTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::bytes(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::abi_size() -> Int {
  32
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::raw_address(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::with_raw_address(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 with fn equal(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  other : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 with fn to_repr(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Repr {
  Repr::opaque_("JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::io_count(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::set_io_count(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::total_non_overlapped_queue_time(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::set_total_non_overlapped_queue_time(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::total_non_overlapped_service_time(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::set_total_non_overlapped_service_time(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::total_size(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::set_total_size(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATION.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_name : @win32_core.NativeBuffer?
}

///|
pub let jobobjectioratecontrolinformation_d887bed277f0_size : Int = 40

///|
pub let jobobjectioratecontrolinformation_d887bed277f0_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::new() -> JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_volume_name: None,
  }
  value_
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATION requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_name: None,
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::abi_size() -> Int {
  40
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::with_raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 with fn equal(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  other : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 with fn to_repr(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_volume_name = Some(root_)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::clear_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_volume_name = None
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::set_control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_name : @win32_strings.PWStrBuffer?
}

///|
pub let jobobjectioratecontrolinformationnativev1_0d7b058bf47f_size : Int = 48

///|
pub let jobobjectioratecontrolinformationnativev1_0d7b058bf47f_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::new() -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_volume_name: None,
  }
  value_
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_name: None,
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::abi_size() -> Int {
  48
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::with_raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f with fn equal(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  other : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f with fn to_repr(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_volume_name = Some(value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::clear_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_volume_name = None
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2 raise @win32_core.WindowsError {
  JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::set_volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_name : @win32_strings.PWStrBuffer?
}

///|
pub let jobobjectioratecontrolinformationnativev2_284ce9e48f31_size : Int = 96

///|
pub let jobobjectioratecontrolinformationnativev2_284ce9e48f31_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::new() -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_volume_name: None,
  }
  value_
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2 requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_name: None,
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::abi_size() -> Int {
  96
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::with_raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 with fn equal(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  other : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 with fn to_repr(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_volume_name = Some(value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::clear_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_volume_name = None
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2 raise @win32_core.WindowsError {
  JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::critical_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_critical_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::critical_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_critical_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::critical_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::set_critical_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_name : @win32_strings.PWStrBuffer?
}

///|
pub let jobobjectioratecontrolinformationnativev3_16f15872b9fb_size : Int = 144

///|
pub let jobobjectioratecontrolinformationnativev3_16f15872b9fb_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::new() -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb raise @win32_core.WindowsError {
  let value_ : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_volume_name: None,
  }
  value_
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3 requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_name: None,
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::abi_size() -> Int {
  144
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::with_raw_address(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb with fn equal(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  other : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb with fn to_repr(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_volume_name_raw(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_volume_name = Some(value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::clear_volume_name(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_volume_name = None
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_base_io_size(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2 raise @win32_core.WindowsError {
  JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_control_flags(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_volume_name_length(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::critical_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_critical_reservation_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::critical_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_critical_reservation_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::critical_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_critical_reservation_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::soft_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_soft_max_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::soft_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_soft_max_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::soft_max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_soft_max_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::limit_excess_notify_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_limit_excess_notify_iops(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::limit_excess_notify_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_limit_excess_notify_bandwidth(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::limit_excess_notify_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::set_limit_excess_notify_time_percent(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTJOBSETINFORMATION.
pub(all) struct JOBOBJECTJOBSETINFORMATION_2306d92d745b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectjobsetinformation_2306d92d745b_size : Int = 4

///|
pub let jobobjectjobsetinformation_2306d92d745b_alignment : Int = 4

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::new() -> JOBOBJECTJOBSETINFORMATION_2306d92d745b raise @win32_core.WindowsError {
  let value_ : JOBOBJECTJOBSETINFORMATION_2306d92d745b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTJOBSETINFORMATION_2306d92d745b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTJOBSETINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::bytes(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::abi_size() -> Int {
  4
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::abi_alignment() -> Int {
  4
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::raw_address(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTJOBSETINFORMATION_2306d92d745b::with_raw_address(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTJOBSETINFORMATION_2306d92d745b with fn equal(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
  other : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTJOBSETINFORMATION_2306d92d745b with fn to_repr(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> Repr {
  Repr::opaque_("JOBOBJECTJOBSETINFORMATION_2306d92d745b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTJOBSETINFORMATION_2306d92d745b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::member_level(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::set_member_level(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectlimitviolationinformation_eae5c333d48f_size : Int = 80

///|
pub let jobobjectlimitviolationinformation_eae5c333d48f_alignment : Int = 8

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::new() -> JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f raise @win32_core.WindowsError {
  let value_ : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::abi_size() -> Int {
  80
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::with_raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f with fn equal(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  other : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f with fn to_repr(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::violation_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_violation_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::io_read_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_io_read_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::io_read_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_io_read_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::io_write_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_io_write_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::io_write_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_io_write_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::per_job_user_time(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_per_job_user_time(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::per_job_user_time_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_per_job_user_time_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::job_memory(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_job_memory(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::job_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_job_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(72),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(76),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::set_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectlimitviolationinformation2_3daefa1e92e7_size : Int = 104

///|
pub let jobobjectlimitviolationinformation2_3daefa1e92e7_alignment : Int = 8

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::new() -> JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::abi_size() -> Int {
  104
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::with_raw_address(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 with fn equal(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  other : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 with fn to_repr(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::violation_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_violation_limit_flags(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_read_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_read_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_read_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_read_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_write_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_write_bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_write_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_write_bytes_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::per_job_user_time(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_per_job_user_time(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::per_job_user_time_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_per_job_user_time_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::job_memory(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_job_memory(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::anonymous1(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41 raise @win32_core.WindowsError {
  JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_anonymous1(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous1EUnion_1ad130d3de41,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::anonymous2(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385 raise @win32_core.WindowsError {
  JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=4),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_anonymous2(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous2EUnion_b06abb185385,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=4,
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::anonymous3(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5 raise @win32_core.WindowsError {
  JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=4),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_anonymous3(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTLIMITVIOLATIONINFORMATION2Anonymous3EUnion_4f51bca963f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=4,
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::job_low_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_job_low_memory_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(88),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::io_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(92),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_io_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::net_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(96),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_net_rate_control_tolerance(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value.to_int())
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::net_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(100),
  )
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::set_net_rate_control_tolerance_limit(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLINFORMATION.
pub(all) struct JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnetratecontrolinformation_aef6bd7482f6_size : Int = 16

///|
pub let jobobjectnetratecontrolinformation_aef6bd7482f6_alignment : Int = 8

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::new() -> JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::bytes(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::abi_size() -> Int {
  16
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::raw_address(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::with_raw_address(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 with fn equal(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
  other : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 with fn to_repr(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::max_bandwidth(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::set_max_bandwidth(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::control_flags(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1 raise @win32_core.WindowsError {
  JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::set_control_flags(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
  value : JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::dscp_tag(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::set_dscp_tag(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnotificationlimitinformation_c1d28117499a_size : Int = 48

///|
pub let jobobjectnotificationlimitinformation_c1d28117499a_alignment : Int = 8

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::new() -> JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::abi_size() -> Int {
  48
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::with_raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a with fn equal(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  other : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a with fn to_repr(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::io_read_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_io_read_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::io_write_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_io_write_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::per_job_user_time_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_per_job_user_time_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::job_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_job_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::limit_flags(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::set_limit_flags(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectnotificationlimitinformation2_8f7771914a43_size : Int = 72

///|
pub let jobobjectnotificationlimitinformation2_8f7771914a43_alignment : Int = 8

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::new() -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 raise @win32_core.WindowsError {
  let value_ : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::abi_size() -> Int {
  72
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::with_raw_address(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 with fn equal(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  other : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 with fn to_repr(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::io_read_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_io_read_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::io_write_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_io_write_bytes_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::per_job_user_time_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_per_job_user_time_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::anonymous1(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a raise @win32_core.WindowsError {
  JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_anonymous1(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous1EUnion_c36dbc853a0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::anonymous2(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a raise @win32_core.WindowsError {
  JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=4),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_anonymous2(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous2EUnion_95e5b9efd20a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=4,
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::anonymous3(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26 raise @win32_core.WindowsError {
  JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=4),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_anonymous3(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTNOTIFICATIONLIMITINFORMATION2Anonymous3EUnion_b0edcfe15a26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=4,
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::limit_flags(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTLIMIT_0afb05001175 raise @win32_core.WindowsError {
  JOBOBJECTLIMIT_0afb05001175::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_limit_flags(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTLIMIT_0afb05001175,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::io_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(44),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_io_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::job_low_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_job_low_memory_limit(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::io_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
    self.raw_buffer.read_i32(56),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_io_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::net_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
    self.raw_buffer.read_i32(60),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_net_rate_control_tolerance(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::net_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 raise @win32_core.WindowsError {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
    self.raw_buffer.read_i32(64),
  )
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::set_net_rate_control_tolerance_interval(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
  value : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTRATECONTROLTOLERANCE.
pub(all) struct JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
  value : Int,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35(value)
}

///|
pub fn JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::to_int(
  self : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTRATECONTROLTOLERANCEINTERVAL.
pub(all) struct JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
  value : Int,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03(value)
}

///|
pub fn JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::to_int(
  self : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTSECURITYLIMITINFORMATION.
pub(all) struct JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobobjectsecuritylimitinformation_a46c945c59ed_size : Int = 40

///|
pub let jobobjectsecuritylimitinformation_a46c945c59ed_alignment : Int = 8

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::new() -> JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed raise @win32_core.WindowsError {
  let value_ : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTSECURITYLIMITINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::bytes(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::abi_size() -> Int {
  40
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::abi_alignment() -> Int {
  8
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::raw_address(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::with_raw_address(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed with fn equal(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  other : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed with fn to_repr(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> Repr {
  Repr::opaque_(
    "JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::security_limit_flags(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> JOBOBJECTSECURITY_e5f11403be94 raise @win32_core.WindowsError {
  JOBOBJECTSECURITY_e5f11403be94::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::set_security_limit_flags(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  value : JOBOBJECTSECURITY_e5f11403be94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::job_token_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::set_job_token_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::sids_to_disable_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::set_sids_to_disable_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::privileges_to_delete_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::set_privileges_to_delete_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::restricted_sids_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::set_restricted_sids_raw(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROL.
pub(all) struct JOBOBJECTCPURATECONTROL_9008720f8720(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTCPURATECONTROL_9008720f8720::from_int(
  value : Int,
) -> JOBOBJECTCPURATECONTROL_9008720f8720 {
  JOBOBJECTCPURATECONTROL_9008720f8720(value)
}

///|
pub fn JOBOBJECTCPURATECONTROL_9008720f8720::to_int(
  self : JOBOBJECTCPURATECONTROL_9008720f8720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLFLAGS.
pub(all) struct JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::from_int(
  value : Int,
) -> JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2 {
  JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2(value)
}

///|
pub fn JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::to_int(
  self : JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMIT.
pub(all) struct JOBOBJECTLIMIT_0afb05001175(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTLIMIT_0afb05001175::from_int(
  value : Int,
) -> JOBOBJECTLIMIT_0afb05001175 {
  JOBOBJECTLIMIT_0afb05001175(value)
}

///|
pub fn JOBOBJECTLIMIT_0afb05001175::to_int(
  self : JOBOBJECTLIMIT_0afb05001175,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLFLAGS.
pub(all) struct JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1::from_int(
  value : Int,
) -> JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1 {
  JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1(value)
}

///|
pub fn JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1::to_int(
  self : JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTSECURITY.
pub(all) struct JOBOBJECTSECURITY_e5f11403be94(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTSECURITY_e5f11403be94::from_int(
  value : Int,
) -> JOBOBJECTSECURITY_e5f11403be94 {
  JOBOBJECTSECURITY_e5f11403be94(value)
}

///|
pub fn JOBOBJECTSECURITY_e5f11403be94::to_int(
  self : JOBOBJECTSECURITY_e5f11403be94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTTERMINATEATENDACTION.
pub(all) struct JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf::from_int(
  value : Int,
) -> JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf {
  JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf(value)
}

///|
pub fn JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf::to_int(
  self : JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTUILIMIT.
pub(all) struct JOBOBJECTUILIMIT_941907e13e3d(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTUILIMIT_941907e13e3d::from_int(
  value : Int,
) -> JOBOBJECTUILIMIT_941907e13e3d {
  JOBOBJECTUILIMIT_941907e13e3d(value)
}

///|
pub fn JOBOBJECTUILIMIT_941907e13e3d::to_int(
  self : JOBOBJECTUILIMIT_941907e13e3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBSETARRAY.
pub(all) struct JOBSETARRAY_8dc2a6a9d013 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jobsetarray_8dc2a6a9d013_size : Int = 16

///|
pub let jobsetarray_8dc2a6a9d013_alignment : Int = 8

///|
pub fn JOBSETARRAY_8dc2a6a9d013::new() -> JOBSETARRAY_8dc2a6a9d013 raise @win32_core.WindowsError {
  let value_ : JOBSETARRAY_8dc2a6a9d013 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::from_bytes(
  raw_bytes : Bytes,
) -> JOBSETARRAY_8dc2a6a9d013 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBSETARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::bytes(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::abi_size() -> Int {
  16
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::abi_alignment() -> Int {
  8
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::raw_address(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOBSETARRAY_8dc2a6a9d013::with_raw_address(
  self : JOBSETARRAY_8dc2a6a9d013,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOBSETARRAY_8dc2a6a9d013 with fn equal(
  self : JOBSETARRAY_8dc2a6a9d013,
  other : JOBSETARRAY_8dc2a6a9d013,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOBSETARRAY_8dc2a6a9d013 with fn to_repr(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> Repr {
  Repr::opaque_("JOBSETARRAY_8dc2a6a9d013", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOBSETARRAY_8dc2a6a9d013", Repr::literal("<closed>"))
  }
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::job_handle_raw(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::set_job_handle_raw(
  self : JOBSETARRAY_8dc2a6a9d013,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::member_level(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::set_member_level(
  self : JOBSETARRAY_8dc2a6a9d013,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::flags(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::set_flags(
  self : JOBSETARRAY_8dc2a6a9d013,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}
