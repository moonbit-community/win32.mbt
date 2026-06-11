///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnionAnonymous1EStruct.
pub(all) struct MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix3_x3_anonymous_e_union_anonymous1_e_struct_8ef092ab1b73_size : Int = 36

///|
pub let matrix3_x3_anonymous_e_union_anonymous1_e_struct_8ef092ab1b73_alignment : Int = 4

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::new() -> MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 raise @win32_core.WindowsError {
  let value_ : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::from_bytes(
  raw_bytes : Bytes,
) -> MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnionAnonymous1EStruct requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::bytes(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::abi_size() -> Int {
  36
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::abi_alignment() -> Int {
  4
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::raw_address(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::with_raw_address(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 with fn equal(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  other : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 with fn to_repr(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Repr {
  Repr::opaque_(
    "MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a11(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a11(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a12(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a12(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a13(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a13(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a21(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a21(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a22(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a22(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a23(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a23(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a31(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a31(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a32(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a32(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::a33(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::set_a33(
  self : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnionAnonymous2EStruct.
pub(all) struct MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix3_x3_anonymous_e_union_anonymous2_e_struct_36f5af7fe37f_size : Int = 36

///|
pub let matrix3_x3_anonymous_e_union_anonymous2_e_struct_36f5af7fe37f_alignment : Int = 4

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::new() -> MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f raise @win32_core.WindowsError {
  let value_ : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::from_bytes(
  raw_bytes : Bytes,
) -> MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnionAnonymous2EStruct requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::bytes(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::abi_size() -> Int {
  36
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::abi_alignment() -> Int {
  4
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::raw_address(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::with_raw_address(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f with fn equal(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
  other : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f with fn to_repr(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> Repr {
  Repr::opaque_(
    "MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::v1(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  VEC3D_3df02e6e0e0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::set_v1(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
  value : VEC3D_3df02e6e0e0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::v2(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  VEC3D_3df02e6e0e0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::set_v2(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
  value : VEC3D_3df02e6e0e0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::v3(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  VEC3D_3df02e6e0e0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::set_v3(
  self : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
  value : VEC3D_3df02e6e0e0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnion.
pub(all) struct MATRIX3X3AnonymousEUnion_9f90bb9c0dcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix3_x3_anonymous_e_union_9f90bb9c0dcf_size : Int = 36

///|
pub let matrix3_x3_anonymous_e_union_9f90bb9c0dcf_alignment : Int = 4

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::new() -> MATRIX3X3AnonymousEUnion_9f90bb9c0dcf raise @win32_core.WindowsError {
  let value_ : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::from_bytes(
  raw_bytes : Bytes,
) -> MATRIX3X3AnonymousEUnion_9f90bb9c0dcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.MATRIX3X3AnonymousEUnion requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::bytes(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::abi_size() -> Int {
  36
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::abi_alignment() -> Int {
  4
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::raw_address(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::with_raw_address(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MATRIX3X3AnonymousEUnion_9f90bb9c0dcf with fn equal(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
  other : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MATRIX3X3AnonymousEUnion_9f90bb9c0dcf with fn to_repr(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> Repr {
  Repr::opaque_("MATRIX3X3AnonymousEUnion_9f90bb9c0dcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MATRIX3X3AnonymousEUnion_9f90bb9c0dcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::anonymous1(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73 raise @win32_core.WindowsError {
  MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::set_anonymous1(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
  value : MATRIX3X3AnonymousEUnionAnonymous1EStruct_8ef092ab1b73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::anonymous2(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f raise @win32_core.WindowsError {
  MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::set_anonymous2(
  self : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
  value : MATRIX3X3AnonymousEUnionAnonymous2EStruct_36f5af7fe37f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ACTIVITYSTATE.
pub(all) struct ACTIVITYSTATE_2278f742d2cc(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVITYSTATE_2278f742d2cc::from_int(
  value : Int,
) -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc(value)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::to_int(
  self : ACTIVITYSTATE_2278f742d2cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ACTIVITYSTATECOUNT.
pub(all) struct ACTIVITYSTATECOUNT_0b181816e341(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVITYSTATECOUNT_0b181816e341::from_int(
  value : Int,
) -> ACTIVITYSTATECOUNT_0b181816e341 {
  ACTIVITYSTATECOUNT_0b181816e341(value)
}

///|
pub fn ACTIVITYSTATECOUNT_0b181816e341::to_int(
  self : ACTIVITYSTATECOUNT_0b181816e341,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.AXIS.
pub(all) struct AXIS_07f64a4b15b0(Int) derive(Debug, Eq, Compare)

///|
pub fn AXIS_07f64a4b15b0::from_int(value : Int) -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0(value)
}

///|
pub fn AXIS_07f64a4b15b0::to_int(self : AXIS_07f64a4b15b0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ELEVATIONCHANGEMODE.
pub(all) struct ELEVATIONCHANGEMODE_c90773aa4bb8(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(
  value : Int,
) -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8(value)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::to_int(
  self : ELEVATIONCHANGEMODE_c90773aa4bb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.HUMANPRESENCEDETECTIONTYPE.
pub(all) struct HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(
  value : Int,
) -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a(value)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::to_int(
  self : HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.HUMANPRESENCEDETECTIONTYPECOUNT.
pub(all) struct HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::from_int(
  value : Int,
) -> HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad {
  HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad(value)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::to_int(
  self : HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ILocationPermissions.
pub type ILocationPermissions_c75954992462

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensor.
pub type ISensor_fb2b28ccb9b4

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorCollection.
pub type ISensorCollection_9d728def7d3a

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorDataReport.
pub type ISensorDataReport_d43ea7c6f8bc

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorEvents.
pub type ISensorEvents_02c3d642a594

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorManager.
pub type ISensorManager_81afb9599c4e

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorManagerEvents.
pub type ISensorManagerEvents_444446f504b7

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.LOCATIONDESIREDACCURACY.
pub(all) struct LOCATIONDESIREDACCURACY_4aad21f33608(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::from_int(
  value : Int,
) -> LOCATIONDESIREDACCURACY_4aad21f33608 {
  LOCATIONDESIREDACCURACY_4aad21f33608(value)
}

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::to_int(
  self : LOCATIONDESIREDACCURACY_4aad21f33608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.LOCATIONPOSITIONSOURCE.
pub(all) struct LOCATIONPOSITIONSOURCE_e296c07f62a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(
  value : Int,
) -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5(value)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::to_int(
  self : LOCATIONPOSITIONSOURCE_e296c07f62a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MAGNETOMETERACCURACY.
pub(all) struct MAGNETOMETERACCURACY_54016767a085(Int) derive(Debug, Eq, Compare)

///|
pub fn MAGNETOMETERACCURACY_54016767a085::from_int(
  value : Int,
) -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085(value)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::to_int(
  self : MAGNETOMETERACCURACY_54016767a085,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MATRIX3X3.
pub(all) struct MATRIX3X3_697a64c56d5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix3_x3_697a64c56d5f_size : Int = 36

///|
pub let matrix3_x3_697a64c56d5f_alignment : Int = 4

///|
pub fn MATRIX3X3_697a64c56d5f::new() -> MATRIX3X3_697a64c56d5f raise @win32_core.WindowsError {
  let value_ : MATRIX3X3_697a64c56d5f = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MATRIX3X3_697a64c56d5f::from_bytes(
  raw_bytes : Bytes,
) -> MATRIX3X3_697a64c56d5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.MATRIX3X3 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MATRIX3X3_697a64c56d5f::bytes(
  self : MATRIX3X3_697a64c56d5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MATRIX3X3_697a64c56d5f::abi_size() -> Int {
  36
}

///|
pub fn MATRIX3X3_697a64c56d5f::abi_alignment() -> Int {
  4
}

///|
pub fn MATRIX3X3_697a64c56d5f::raw_address(
  self : MATRIX3X3_697a64c56d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MATRIX3X3_697a64c56d5f::with_raw_address(
  self : MATRIX3X3_697a64c56d5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MATRIX3X3_697a64c56d5f with fn equal(
  self : MATRIX3X3_697a64c56d5f,
  other : MATRIX3X3_697a64c56d5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MATRIX3X3_697a64c56d5f with fn to_repr(
  self : MATRIX3X3_697a64c56d5f,
) -> Repr {
  Repr::opaque_("MATRIX3X3_697a64c56d5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MATRIX3X3_697a64c56d5f", Repr::literal("<closed>"))
  }
}

///|
pub fn MATRIX3X3_697a64c56d5f::anonymous(
  self : MATRIX3X3_697a64c56d5f,
) -> MATRIX3X3AnonymousEUnion_9f90bb9c0dcf raise @win32_core.WindowsError {
  MATRIX3X3AnonymousEUnion_9f90bb9c0dcf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MATRIX3X3_697a64c56d5f::set_anonymous(
  self : MATRIX3X3_697a64c56d5f,
  value : MATRIX3X3AnonymousEUnion_9f90bb9c0dcf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MagnetometerAccuracy.
pub(all) struct MagnetometerAccuracy_860bf6f1abe1(Int) derive(Debug, Eq, Compare)

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::from_int(
  value : Int,
) -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1(value)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::to_int(
  self : MagnetometerAccuracy_860bf6f1abe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PEDOMETERSTEPTYPE.
pub(all) struct PEDOMETERSTEPTYPE_f9e0b76cf119(Int) derive(Debug, Eq, Compare)

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(
  value : Int,
) -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119(value)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::to_int(
  self : PEDOMETERSTEPTYPE_f9e0b76cf119,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PEDOMETERSTEPTYPECOUNT.
pub(all) struct PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::from_int(
  value : Int,
) -> PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac {
  PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac(value)
}

///|
pub fn PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::to_int(
  self : PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PROXIMITYSENSORCAPABILITIES.
pub(all) struct PROXIMITYSENSORCAPABILITIES_7ca785ab34c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(
  value : Int,
) -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4(value)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::to_int(
  self : PROXIMITYSENSORCAPABILITIES_7ca785ab34c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PROXIMITYTYPE.
pub(all) struct PROXIMITYTYPE_c2825f848769(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXIMITYTYPE_c2825f848769::from_int(
  value : Int,
) -> PROXIMITYTYPE_c2825f848769 {
  PROXIMITYTYPE_c2825f848769(value)
}

///|
pub fn PROXIMITYTYPE_c2825f848769::to_int(
  self : PROXIMITYTYPE_c2825f848769,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.QUATERNION.
pub(all) struct QUATERNION_52bb07bcba38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let quaternion_52bb07bcba38_size : Int = 16

///|
pub let quaternion_52bb07bcba38_alignment : Int = 4

///|
pub fn QUATERNION_52bb07bcba38::new() -> QUATERNION_52bb07bcba38 raise @win32_core.WindowsError {
  let value_ : QUATERNION_52bb07bcba38 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn QUATERNION_52bb07bcba38::from_bytes(
  raw_bytes : Bytes,
) -> QUATERNION_52bb07bcba38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.QUATERNION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUATERNION_52bb07bcba38::bytes(
  self : QUATERNION_52bb07bcba38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUATERNION_52bb07bcba38::abi_size() -> Int {
  16
}

///|
pub fn QUATERNION_52bb07bcba38::abi_alignment() -> Int {
  4
}

///|
pub fn QUATERNION_52bb07bcba38::raw_address(
  self : QUATERNION_52bb07bcba38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUATERNION_52bb07bcba38::with_raw_address(
  self : QUATERNION_52bb07bcba38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUATERNION_52bb07bcba38 with fn equal(
  self : QUATERNION_52bb07bcba38,
  other : QUATERNION_52bb07bcba38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUATERNION_52bb07bcba38 with fn to_repr(
  self : QUATERNION_52bb07bcba38,
) -> Repr {
  Repr::opaque_("QUATERNION_52bb07bcba38", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QUATERNION_52bb07bcba38", Repr::literal("<closed>"))
  }
}

///|
pub fn QUATERNION_52bb07bcba38::x(
  self : QUATERNION_52bb07bcba38,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn QUATERNION_52bb07bcba38::set_x(
  self : QUATERNION_52bb07bcba38,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn QUATERNION_52bb07bcba38::y(
  self : QUATERNION_52bb07bcba38,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn QUATERNION_52bb07bcba38::set_y(
  self : QUATERNION_52bb07bcba38,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn QUATERNION_52bb07bcba38::z(
  self : QUATERNION_52bb07bcba38,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn QUATERNION_52bb07bcba38::set_z(
  self : QUATERNION_52bb07bcba38,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn QUATERNION_52bb07bcba38::w(
  self : QUATERNION_52bb07bcba38,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn QUATERNION_52bb07bcba38::set_w(
  self : QUATERNION_52bb07bcba38,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORCOLLECTIONLIST.
pub(all) struct SENSORCOLLECTIONLIST_5bbcb9a12ebc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensorcollectionlist_5bbcb9a12ebc_size : Int = 56

///|
pub let sensorcollectionlist_5bbcb9a12ebc_alignment : Int = 8

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::new() -> SENSORCOLLECTIONLIST_5bbcb9a12ebc raise @win32_core.WindowsError {
  let value_ : SENSORCOLLECTIONLIST_5bbcb9a12ebc = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::from_bytes(
  raw_bytes : Bytes,
) -> SENSORCOLLECTIONLIST_5bbcb9a12ebc raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORCOLLECTIONLIST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::bytes(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::abi_size() -> Int {
  56
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::abi_alignment() -> Int {
  8
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::raw_address(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SENSORCOLLECTIONLIST_5bbcb9a12ebc::with_raw_address(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SENSORCOLLECTIONLIST_5bbcb9a12ebc with fn equal(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  other : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SENSORCOLLECTIONLIST_5bbcb9a12ebc with fn to_repr(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Repr {
  Repr::opaque_("SENSORCOLLECTIONLIST_5bbcb9a12ebc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SENSORCOLLECTIONLIST_5bbcb9a12ebc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::allocated_size_in_bytes(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::set_allocated_size_in_bytes(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::count(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::set_count(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORCONNECTIONTYPES.
pub(all) struct SENSORCONNECTIONTYPES_21fa0512c880(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::from_int(
  value : Int,
) -> SENSORCONNECTIONTYPES_21fa0512c880 {
  SENSORCONNECTIONTYPES_21fa0512c880(value)
}

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::to_int(
  self : SENSORCONNECTIONTYPES_21fa0512c880,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORPROPERTYLIST.
pub(all) struct SENSORPROPERTYLIST_a1cec9c33f4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensorpropertylist_a1cec9c33f4b_size : Int = 28

///|
pub let sensorpropertylist_a1cec9c33f4b_alignment : Int = 4

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::new() -> SENSORPROPERTYLIST_a1cec9c33f4b raise @win32_core.WindowsError {
  let value_ : SENSORPROPERTYLIST_a1cec9c33f4b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::from_bytes(
  raw_bytes : Bytes,
) -> SENSORPROPERTYLIST_a1cec9c33f4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORPROPERTYLIST requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::bytes(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::abi_size() -> Int {
  28
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::abi_alignment() -> Int {
  4
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::raw_address(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SENSORPROPERTYLIST_a1cec9c33f4b::with_raw_address(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SENSORPROPERTYLIST_a1cec9c33f4b with fn equal(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
  other : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SENSORPROPERTYLIST_a1cec9c33f4b with fn to_repr(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> Repr {
  Repr::opaque_("SENSORPROPERTYLIST_a1cec9c33f4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SENSORPROPERTYLIST_a1cec9c33f4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::allocated_size_in_bytes(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::set_allocated_size_in_bytes(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::count(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::set_count(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORSTATE.
pub(all) struct SENSORSTATE_21901fd6299a(Int) derive(Debug, Eq, Compare)

///|
pub fn SENSORSTATE_21901fd6299a::from_int(
  value : Int,
) -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a(value)
}

///|
pub fn SENSORSTATE_21901fd6299a::to_int(self : SENSORSTATE_21901fd6299a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORVALUEPAIR.
pub(all) struct SENSORVALUEPAIR_5703d8e7a840 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensorvaluepair_5703d8e7a840_size : Int = 48

///|
pub let sensorvaluepair_5703d8e7a840_alignment : Int = 8

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::new() -> SENSORVALUEPAIR_5703d8e7a840 raise @win32_core.WindowsError {
  let value_ : SENSORVALUEPAIR_5703d8e7a840 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::from_bytes(
  raw_bytes : Bytes,
) -> SENSORVALUEPAIR_5703d8e7a840 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORVALUEPAIR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::bytes(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::abi_size() -> Int {
  48
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::abi_alignment() -> Int {
  8
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::raw_address(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SENSORVALUEPAIR_5703d8e7a840::with_raw_address(
  self : SENSORVALUEPAIR_5703d8e7a840,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SENSORVALUEPAIR_5703d8e7a840 with fn equal(
  self : SENSORVALUEPAIR_5703d8e7a840,
  other : SENSORVALUEPAIR_5703d8e7a840,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SENSORVALUEPAIR_5703d8e7a840 with fn to_repr(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> Repr {
  Repr::opaque_("SENSORVALUEPAIR_5703d8e7a840", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SENSORVALUEPAIR_5703d8e7a840", Repr::literal("<closed>"))
  }
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::key(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::set_key(
  self : SENSORVALUEPAIR_5703d8e7a840,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::value(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::set_value(
  self : SENSORVALUEPAIR_5703d8e7a840,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SIMPLEDEVICEORIENTATION.
pub(all) struct SIMPLEDEVICEORIENTATION_694c2fc8ddd1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(
  value : Int,
) -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1(value)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::to_int(
  self : SIMPLEDEVICEORIENTATION_694c2fc8ddd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.Sensor.
pub(all) struct Sensor_8c51ed6c3c89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensor_8c51ed6c3c89_size : Int = 0

///|
pub let sensor_8c51ed6c3c89_alignment : Int = 1

///|
pub fn Sensor_8c51ed6c3c89::new() -> Sensor_8c51ed6c3c89 raise @win32_core.WindowsError {
  let value_ : Sensor_8c51ed6c3c89 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Sensor_8c51ed6c3c89::from_bytes(
  raw_bytes : Bytes,
) -> Sensor_8c51ed6c3c89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.Sensor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Sensor_8c51ed6c3c89::bytes(
  self : Sensor_8c51ed6c3c89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Sensor_8c51ed6c3c89::abi_size() -> Int {
  0
}

///|
pub fn Sensor_8c51ed6c3c89::abi_alignment() -> Int {
  1
}

///|
pub fn Sensor_8c51ed6c3c89::raw_address(
  self : Sensor_8c51ed6c3c89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Sensor_8c51ed6c3c89::with_raw_address(
  self : Sensor_8c51ed6c3c89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Sensor_8c51ed6c3c89 with fn equal(
  self : Sensor_8c51ed6c3c89,
  other : Sensor_8c51ed6c3c89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Sensor_8c51ed6c3c89 with fn to_repr(
  self : Sensor_8c51ed6c3c89,
) -> Repr {
  Repr::opaque_("Sensor_8c51ed6c3c89", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Sensor_8c51ed6c3c89", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorCollection.
pub(all) struct SensorCollection_405d02a60ff7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensor_collection_405d02a60ff7_size : Int = 0

///|
pub let sensor_collection_405d02a60ff7_alignment : Int = 1

///|
pub fn SensorCollection_405d02a60ff7::new() -> SensorCollection_405d02a60ff7 raise @win32_core.WindowsError {
  let value_ : SensorCollection_405d02a60ff7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SensorCollection_405d02a60ff7::from_bytes(
  raw_bytes : Bytes,
) -> SensorCollection_405d02a60ff7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SensorCollection_405d02a60ff7::bytes(
  self : SensorCollection_405d02a60ff7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SensorCollection_405d02a60ff7::abi_size() -> Int {
  0
}

///|
pub fn SensorCollection_405d02a60ff7::abi_alignment() -> Int {
  1
}

///|
pub fn SensorCollection_405d02a60ff7::raw_address(
  self : SensorCollection_405d02a60ff7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SensorCollection_405d02a60ff7::with_raw_address(
  self : SensorCollection_405d02a60ff7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SensorCollection_405d02a60ff7 with fn equal(
  self : SensorCollection_405d02a60ff7,
  other : SensorCollection_405d02a60ff7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SensorCollection_405d02a60ff7 with fn to_repr(
  self : SensorCollection_405d02a60ff7,
) -> Repr {
  Repr::opaque_("SensorCollection_405d02a60ff7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SensorCollection_405d02a60ff7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorConnectionType.
pub(all) struct SensorConnectionType_5b6fc5d810b2(Int) derive(Debug, Eq, Compare)

///|
pub fn SensorConnectionType_5b6fc5d810b2::from_int(
  value : Int,
) -> SensorConnectionType_5b6fc5d810b2 {
  SensorConnectionType_5b6fc5d810b2(value)
}

///|
pub fn SensorConnectionType_5b6fc5d810b2::to_int(
  self : SensorConnectionType_5b6fc5d810b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorDataReport.
pub(all) struct SensorDataReport_0e183d325804 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensor_data_report_0e183d325804_size : Int = 0

///|
pub let sensor_data_report_0e183d325804_alignment : Int = 1

///|
pub fn SensorDataReport_0e183d325804::new() -> SensorDataReport_0e183d325804 raise @win32_core.WindowsError {
  let value_ : SensorDataReport_0e183d325804 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SensorDataReport_0e183d325804::from_bytes(
  raw_bytes : Bytes,
) -> SensorDataReport_0e183d325804 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorDataReport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SensorDataReport_0e183d325804::bytes(
  self : SensorDataReport_0e183d325804,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SensorDataReport_0e183d325804::abi_size() -> Int {
  0
}

///|
pub fn SensorDataReport_0e183d325804::abi_alignment() -> Int {
  1
}

///|
pub fn SensorDataReport_0e183d325804::raw_address(
  self : SensorDataReport_0e183d325804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SensorDataReport_0e183d325804::with_raw_address(
  self : SensorDataReport_0e183d325804,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SensorDataReport_0e183d325804 with fn equal(
  self : SensorDataReport_0e183d325804,
  other : SensorDataReport_0e183d325804,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SensorDataReport_0e183d325804 with fn to_repr(
  self : SensorDataReport_0e183d325804,
) -> Repr {
  Repr::opaque_("SensorDataReport_0e183d325804", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SensorDataReport_0e183d325804", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorManager.
pub(all) struct SensorManager_9432d3af738a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensor_manager_9432d3af738a_size : Int = 0

///|
pub let sensor_manager_9432d3af738a_alignment : Int = 1

///|
pub fn SensorManager_9432d3af738a::new() -> SensorManager_9432d3af738a raise @win32_core.WindowsError {
  let value_ : SensorManager_9432d3af738a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SensorManager_9432d3af738a::from_bytes(
  raw_bytes : Bytes,
) -> SensorManager_9432d3af738a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SensorManager_9432d3af738a::bytes(
  self : SensorManager_9432d3af738a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SensorManager_9432d3af738a::abi_size() -> Int {
  0
}

///|
pub fn SensorManager_9432d3af738a::abi_alignment() -> Int {
  1
}

///|
pub fn SensorManager_9432d3af738a::raw_address(
  self : SensorManager_9432d3af738a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SensorManager_9432d3af738a::with_raw_address(
  self : SensorManager_9432d3af738a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SensorManager_9432d3af738a with fn equal(
  self : SensorManager_9432d3af738a,
  other : SensorManager_9432d3af738a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SensorManager_9432d3af738a with fn to_repr(
  self : SensorManager_9432d3af738a,
) -> Repr {
  Repr::opaque_("SensorManager_9432d3af738a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SensorManager_9432d3af738a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorState.
pub(all) struct SensorState_bbb4fbb50718(Int) derive(Debug, Eq, Compare)

///|
pub fn SensorState_bbb4fbb50718::from_int(
  value : Int,
) -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718(value)
}

///|
pub fn SensorState_bbb4fbb50718::to_int(self : SensorState_bbb4fbb50718) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SimpleDeviceOrientation.
pub(all) struct SimpleDeviceOrientation_824471ad32ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SimpleDeviceOrientation_824471ad32ad::from_int(
  value : Int,
) -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad(value)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::to_int(
  self : SimpleDeviceOrientation_824471ad32ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.VEC3D.
pub(all) struct VEC3D_3df02e6e0e0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vec3_d_3df02e6e0e0a_size : Int = 12

///|
pub let vec3_d_3df02e6e0e0a_alignment : Int = 4

///|
pub fn VEC3D_3df02e6e0e0a::new() -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  let value_ : VEC3D_3df02e6e0e0a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VEC3D_3df02e6e0e0a::from_bytes(
  raw_bytes : Bytes,
) -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.VEC3D requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VEC3D_3df02e6e0e0a::bytes(
  self : VEC3D_3df02e6e0e0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VEC3D_3df02e6e0e0a::abi_size() -> Int {
  12
}

///|
pub fn VEC3D_3df02e6e0e0a::abi_alignment() -> Int {
  4
}

///|
pub fn VEC3D_3df02e6e0e0a::raw_address(
  self : VEC3D_3df02e6e0e0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VEC3D_3df02e6e0e0a::with_raw_address(
  self : VEC3D_3df02e6e0e0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VEC3D_3df02e6e0e0a with fn equal(
  self : VEC3D_3df02e6e0e0a,
  other : VEC3D_3df02e6e0e0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VEC3D_3df02e6e0e0a with fn to_repr(self : VEC3D_3df02e6e0e0a) -> Repr {
  Repr::opaque_("VEC3D_3df02e6e0e0a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VEC3D_3df02e6e0e0a", Repr::literal("<closed>"))
  }
}

///|
pub fn VEC3D_3df02e6e0e0a::x(
  self : VEC3D_3df02e6e0e0a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn VEC3D_3df02e6e0e0a::set_x(
  self : VEC3D_3df02e6e0e0a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn VEC3D_3df02e6e0e0a::y(
  self : VEC3D_3df02e6e0e0a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn VEC3D_3df02e6e0e0a::set_y(
  self : VEC3D_3df02e6e0e0a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn VEC3D_3df02e6e0e0a::z(
  self : VEC3D_3df02e6e0e0a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn VEC3D_3df02e6e0e0a::set_z(
  self : VEC3D_3df02e6e0e0a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}
