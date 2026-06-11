///|
/// Metadata identity: Windows.Foundation.Numerics.Matrix3x2.
pub(all) struct Matrix3x2_13cee9a19d23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix3x2_13cee9a19d23_size : Int = 24

///|
pub let matrix3x2_13cee9a19d23_alignment : Int = 4

///|
pub fn Matrix3x2_13cee9a19d23::new() -> Matrix3x2_13cee9a19d23 raise @win32_core.WindowsError {
  let value_ : Matrix3x2_13cee9a19d23 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn Matrix3x2_13cee9a19d23::from_bytes(
  raw_bytes : Bytes,
) -> Matrix3x2_13cee9a19d23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Matrix3x2 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Matrix3x2_13cee9a19d23::bytes(
  self : Matrix3x2_13cee9a19d23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Matrix3x2_13cee9a19d23::abi_size() -> Int {
  24
}

///|
pub fn Matrix3x2_13cee9a19d23::abi_alignment() -> Int {
  4
}

///|
pub fn Matrix3x2_13cee9a19d23::raw_address(
  self : Matrix3x2_13cee9a19d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Matrix3x2_13cee9a19d23::with_raw_address(
  self : Matrix3x2_13cee9a19d23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Matrix3x2_13cee9a19d23 with fn equal(
  self : Matrix3x2_13cee9a19d23,
  other : Matrix3x2_13cee9a19d23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Matrix3x2_13cee9a19d23 with fn to_repr(
  self : Matrix3x2_13cee9a19d23,
) -> Repr {
  Repr::opaque_("Matrix3x2_13cee9a19d23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Matrix3x2_13cee9a19d23", Repr::literal("<closed>"))
  }
}

///|
pub fn Matrix3x2_13cee9a19d23::m11(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m11(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Matrix3x2_13cee9a19d23::m12(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m12(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Matrix3x2_13cee9a19d23::m21(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m21(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn Matrix3x2_13cee9a19d23::m22(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m22(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn Matrix3x2_13cee9a19d23::m31(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m31(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn Matrix3x2_13cee9a19d23::m32(
  self : Matrix3x2_13cee9a19d23,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn Matrix3x2_13cee9a19d23::set_m32(
  self : Matrix3x2_13cee9a19d23,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Matrix4x4.
pub(all) struct Matrix4x4_9bb69c590806 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix4x4_9bb69c590806_size : Int = 64

///|
pub let matrix4x4_9bb69c590806_alignment : Int = 4

///|
pub fn Matrix4x4_9bb69c590806::new() -> Matrix4x4_9bb69c590806 raise @win32_core.WindowsError {
  let value_ : Matrix4x4_9bb69c590806 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn Matrix4x4_9bb69c590806::from_bytes(
  raw_bytes : Bytes,
) -> Matrix4x4_9bb69c590806 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Matrix4x4 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Matrix4x4_9bb69c590806::bytes(
  self : Matrix4x4_9bb69c590806,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Matrix4x4_9bb69c590806::abi_size() -> Int {
  64
}

///|
pub fn Matrix4x4_9bb69c590806::abi_alignment() -> Int {
  4
}

///|
pub fn Matrix4x4_9bb69c590806::raw_address(
  self : Matrix4x4_9bb69c590806,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Matrix4x4_9bb69c590806::with_raw_address(
  self : Matrix4x4_9bb69c590806,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Matrix4x4_9bb69c590806 with fn equal(
  self : Matrix4x4_9bb69c590806,
  other : Matrix4x4_9bb69c590806,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Matrix4x4_9bb69c590806 with fn to_repr(
  self : Matrix4x4_9bb69c590806,
) -> Repr {
  Repr::opaque_("Matrix4x4_9bb69c590806", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Matrix4x4_9bb69c590806", Repr::literal("<closed>"))
  }
}

///|
pub fn Matrix4x4_9bb69c590806::m11(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m11(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m12(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m12(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m13(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m13(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m14(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m14(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m21(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m21(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m22(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m22(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m23(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m23(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m24(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m24(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m31(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m31(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m32(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m32(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m33(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m33(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m34(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m34(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m41(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m41(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m42(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m42(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m43(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m43(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn Matrix4x4_9bb69c590806::m44(
  self : Matrix4x4_9bb69c590806,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn Matrix4x4_9bb69c590806::set_m44(
  self : Matrix4x4_9bb69c590806,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Plane.
pub(all) struct Plane_504dd61e882e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let plane_504dd61e882e_size : Int = 16

///|
pub let plane_504dd61e882e_alignment : Int = 4

///|
pub fn Plane_504dd61e882e::new() -> Plane_504dd61e882e raise @win32_core.WindowsError {
  let value_ : Plane_504dd61e882e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Plane_504dd61e882e::from_bytes(
  raw_bytes : Bytes,
) -> Plane_504dd61e882e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Plane requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Plane_504dd61e882e::bytes(
  self : Plane_504dd61e882e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Plane_504dd61e882e::abi_size() -> Int {
  16
}

///|
pub fn Plane_504dd61e882e::abi_alignment() -> Int {
  4
}

///|
pub fn Plane_504dd61e882e::raw_address(
  self : Plane_504dd61e882e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Plane_504dd61e882e::with_raw_address(
  self : Plane_504dd61e882e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Plane_504dd61e882e with fn equal(
  self : Plane_504dd61e882e,
  other : Plane_504dd61e882e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Plane_504dd61e882e with fn to_repr(self : Plane_504dd61e882e) -> Repr {
  Repr::opaque_("Plane_504dd61e882e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Plane_504dd61e882e", Repr::literal("<closed>"))
  }
}

///|
pub fn Plane_504dd61e882e::normal(
  self : Plane_504dd61e882e,
) -> Vector3_e90a6322b06b raise @win32_core.WindowsError {
  Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn Plane_504dd61e882e::set_normal(
  self : Plane_504dd61e882e,
  value : Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn Plane_504dd61e882e::d(
  self : Plane_504dd61e882e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Plane_504dd61e882e::set_d(
  self : Plane_504dd61e882e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Quaternion.
pub(all) struct Quaternion_c65ff1f07021 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let quaternion_c65ff1f07021_size : Int = 16

///|
pub let quaternion_c65ff1f07021_alignment : Int = 4

///|
pub fn Quaternion_c65ff1f07021::new() -> Quaternion_c65ff1f07021 raise @win32_core.WindowsError {
  let value_ : Quaternion_c65ff1f07021 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Quaternion_c65ff1f07021::from_bytes(
  raw_bytes : Bytes,
) -> Quaternion_c65ff1f07021 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Quaternion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Quaternion_c65ff1f07021::bytes(
  self : Quaternion_c65ff1f07021,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Quaternion_c65ff1f07021::abi_size() -> Int {
  16
}

///|
pub fn Quaternion_c65ff1f07021::abi_alignment() -> Int {
  4
}

///|
pub fn Quaternion_c65ff1f07021::raw_address(
  self : Quaternion_c65ff1f07021,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Quaternion_c65ff1f07021::with_raw_address(
  self : Quaternion_c65ff1f07021,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Quaternion_c65ff1f07021 with fn equal(
  self : Quaternion_c65ff1f07021,
  other : Quaternion_c65ff1f07021,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Quaternion_c65ff1f07021 with fn to_repr(
  self : Quaternion_c65ff1f07021,
) -> Repr {
  Repr::opaque_("Quaternion_c65ff1f07021", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Quaternion_c65ff1f07021", Repr::literal("<closed>"))
  }
}

///|
pub fn Quaternion_c65ff1f07021::x(
  self : Quaternion_c65ff1f07021,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Quaternion_c65ff1f07021::set_x(
  self : Quaternion_c65ff1f07021,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Quaternion_c65ff1f07021::y(
  self : Quaternion_c65ff1f07021,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Quaternion_c65ff1f07021::set_y(
  self : Quaternion_c65ff1f07021,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Quaternion_c65ff1f07021::z(
  self : Quaternion_c65ff1f07021,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Quaternion_c65ff1f07021::set_z(
  self : Quaternion_c65ff1f07021,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn Quaternion_c65ff1f07021::w(
  self : Quaternion_c65ff1f07021,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Quaternion_c65ff1f07021::set_w(
  self : Quaternion_c65ff1f07021,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Rational.
pub(all) struct Rational_4374aa34dabe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rational_4374aa34dabe_size : Int = 8

///|
pub let rational_4374aa34dabe_alignment : Int = 4

///|
pub fn Rational_4374aa34dabe::new() -> Rational_4374aa34dabe raise @win32_core.WindowsError {
  let value_ : Rational_4374aa34dabe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Rational_4374aa34dabe::from_bytes(
  raw_bytes : Bytes,
) -> Rational_4374aa34dabe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Rational requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Rational_4374aa34dabe::bytes(
  self : Rational_4374aa34dabe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Rational_4374aa34dabe::abi_size() -> Int {
  8
}

///|
pub fn Rational_4374aa34dabe::abi_alignment() -> Int {
  4
}

///|
pub fn Rational_4374aa34dabe::raw_address(
  self : Rational_4374aa34dabe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Rational_4374aa34dabe::with_raw_address(
  self : Rational_4374aa34dabe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Rational_4374aa34dabe with fn equal(
  self : Rational_4374aa34dabe,
  other : Rational_4374aa34dabe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Rational_4374aa34dabe with fn to_repr(
  self : Rational_4374aa34dabe,
) -> Repr {
  Repr::opaque_("Rational_4374aa34dabe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Rational_4374aa34dabe", Repr::literal("<closed>"))
  }
}

///|
pub fn Rational_4374aa34dabe::numerator(
  self : Rational_4374aa34dabe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn Rational_4374aa34dabe::set_numerator(
  self : Rational_4374aa34dabe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn Rational_4374aa34dabe::denominator(
  self : Rational_4374aa34dabe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn Rational_4374aa34dabe::set_denominator(
  self : Rational_4374aa34dabe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector2.
pub(all) struct Vector2_a0bb7ad31528 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vector2_a0bb7ad31528_size : Int = 8

///|
pub let vector2_a0bb7ad31528_alignment : Int = 4

///|
pub fn Vector2_a0bb7ad31528::new() -> Vector2_a0bb7ad31528 raise @win32_core.WindowsError {
  let value_ : Vector2_a0bb7ad31528 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Vector2_a0bb7ad31528::from_bytes(
  raw_bytes : Bytes,
) -> Vector2_a0bb7ad31528 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector2 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Vector2_a0bb7ad31528::bytes(
  self : Vector2_a0bb7ad31528,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Vector2_a0bb7ad31528::abi_size() -> Int {
  8
}

///|
pub fn Vector2_a0bb7ad31528::abi_alignment() -> Int {
  4
}

///|
pub fn Vector2_a0bb7ad31528::raw_address(
  self : Vector2_a0bb7ad31528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Vector2_a0bb7ad31528::with_raw_address(
  self : Vector2_a0bb7ad31528,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Vector2_a0bb7ad31528 with fn equal(
  self : Vector2_a0bb7ad31528,
  other : Vector2_a0bb7ad31528,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Vector2_a0bb7ad31528 with fn to_repr(
  self : Vector2_a0bb7ad31528,
) -> Repr {
  Repr::opaque_("Vector2_a0bb7ad31528", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Vector2_a0bb7ad31528", Repr::literal("<closed>"))
  }
}

///|
pub fn Vector2_a0bb7ad31528::x(
  self : Vector2_a0bb7ad31528,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Vector2_a0bb7ad31528::set_x(
  self : Vector2_a0bb7ad31528,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Vector2_a0bb7ad31528::y(
  self : Vector2_a0bb7ad31528,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Vector2_a0bb7ad31528::set_y(
  self : Vector2_a0bb7ad31528,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector3.
pub(all) struct Vector3_e90a6322b06b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vector3_e90a6322b06b_size : Int = 12

///|
pub let vector3_e90a6322b06b_alignment : Int = 4

///|
pub fn Vector3_e90a6322b06b::new() -> Vector3_e90a6322b06b raise @win32_core.WindowsError {
  let value_ : Vector3_e90a6322b06b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn Vector3_e90a6322b06b::from_bytes(
  raw_bytes : Bytes,
) -> Vector3_e90a6322b06b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector3 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Vector3_e90a6322b06b::bytes(
  self : Vector3_e90a6322b06b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Vector3_e90a6322b06b::abi_size() -> Int {
  12
}

///|
pub fn Vector3_e90a6322b06b::abi_alignment() -> Int {
  4
}

///|
pub fn Vector3_e90a6322b06b::raw_address(
  self : Vector3_e90a6322b06b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Vector3_e90a6322b06b::with_raw_address(
  self : Vector3_e90a6322b06b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Vector3_e90a6322b06b with fn equal(
  self : Vector3_e90a6322b06b,
  other : Vector3_e90a6322b06b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Vector3_e90a6322b06b with fn to_repr(
  self : Vector3_e90a6322b06b,
) -> Repr {
  Repr::opaque_("Vector3_e90a6322b06b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Vector3_e90a6322b06b", Repr::literal("<closed>"))
  }
}

///|
pub fn Vector3_e90a6322b06b::x(
  self : Vector3_e90a6322b06b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Vector3_e90a6322b06b::set_x(
  self : Vector3_e90a6322b06b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Vector3_e90a6322b06b::y(
  self : Vector3_e90a6322b06b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Vector3_e90a6322b06b::set_y(
  self : Vector3_e90a6322b06b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Vector3_e90a6322b06b::z(
  self : Vector3_e90a6322b06b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Vector3_e90a6322b06b::set_z(
  self : Vector3_e90a6322b06b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector4.
pub(all) struct Vector4_76ec454d2bac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vector4_76ec454d2bac_size : Int = 16

///|
pub let vector4_76ec454d2bac_alignment : Int = 4

///|
pub fn Vector4_76ec454d2bac::new() -> Vector4_76ec454d2bac raise @win32_core.WindowsError {
  let value_ : Vector4_76ec454d2bac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Vector4_76ec454d2bac::from_bytes(
  raw_bytes : Bytes,
) -> Vector4_76ec454d2bac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector4 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Vector4_76ec454d2bac::bytes(
  self : Vector4_76ec454d2bac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Vector4_76ec454d2bac::abi_size() -> Int {
  16
}

///|
pub fn Vector4_76ec454d2bac::abi_alignment() -> Int {
  4
}

///|
pub fn Vector4_76ec454d2bac::raw_address(
  self : Vector4_76ec454d2bac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Vector4_76ec454d2bac::with_raw_address(
  self : Vector4_76ec454d2bac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Vector4_76ec454d2bac with fn equal(
  self : Vector4_76ec454d2bac,
  other : Vector4_76ec454d2bac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Vector4_76ec454d2bac with fn to_repr(
  self : Vector4_76ec454d2bac,
) -> Repr {
  Repr::opaque_("Vector4_76ec454d2bac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Vector4_76ec454d2bac", Repr::literal("<closed>"))
  }
}

///|
pub fn Vector4_76ec454d2bac::x(
  self : Vector4_76ec454d2bac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Vector4_76ec454d2bac::set_x(
  self : Vector4_76ec454d2bac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Vector4_76ec454d2bac::y(
  self : Vector4_76ec454d2bac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Vector4_76ec454d2bac::set_y(
  self : Vector4_76ec454d2bac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Vector4_76ec454d2bac::z(
  self : Vector4_76ec454d2bac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Vector4_76ec454d2bac::set_z(
  self : Vector4_76ec454d2bac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn Vector4_76ec454d2bac::w(
  self : Vector4_76ec454d2bac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Vector4_76ec454d2bac::set_w(
  self : Vector4_76ec454d2bac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}
