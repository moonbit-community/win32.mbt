///|
/// Metadata identity: Windows.Foundation.Numerics.Matrix3x2.
pub(all) struct Matrix3x2_13cee9a19d23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix3x2_13cee9a19d23_size : Int = 24

///|
pub let matrix3x2_13cee9a19d23_alignment : Int = 4

///|
pub fn Matrix3x2_13cee9a19d23::from_bytes(
  raw_bytes : Bytes,
) -> Matrix3x2_13cee9a19d23 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Matrix3x2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Matrix3x2_13cee9a19d23::bytes(self : Matrix3x2_13cee9a19d23) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Matrix4x4.
pub(all) struct Matrix4x4_9bb69c590806 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix4x4_9bb69c590806_size : Int = 64

///|
pub let matrix4x4_9bb69c590806_alignment : Int = 4

///|
pub fn Matrix4x4_9bb69c590806::from_bytes(
  raw_bytes : Bytes,
) -> Matrix4x4_9bb69c590806 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Matrix4x4 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Matrix4x4_9bb69c590806::bytes(self : Matrix4x4_9bb69c590806) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Plane.
pub(all) struct Plane_504dd61e882e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plane_504dd61e882e_size : Int = 16

///|
pub let plane_504dd61e882e_alignment : Int = 4

///|
pub fn Plane_504dd61e882e::from_bytes(
  raw_bytes : Bytes,
) -> Plane_504dd61e882e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Plane requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Plane_504dd61e882e::bytes(self : Plane_504dd61e882e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Quaternion.
pub(all) struct Quaternion_c65ff1f07021 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let quaternion_c65ff1f07021_size : Int = 16

///|
pub let quaternion_c65ff1f07021_alignment : Int = 4

///|
pub fn Quaternion_c65ff1f07021::from_bytes(
  raw_bytes : Bytes,
) -> Quaternion_c65ff1f07021 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Quaternion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Quaternion_c65ff1f07021::bytes(self : Quaternion_c65ff1f07021) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Rational.
pub(all) struct Rational_4374aa34dabe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rational_4374aa34dabe_size : Int = 8

///|
pub let rational_4374aa34dabe_alignment : Int = 4

///|
pub fn Rational_4374aa34dabe::from_bytes(
  raw_bytes : Bytes,
) -> Rational_4374aa34dabe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Rational requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Rational_4374aa34dabe::bytes(self : Rational_4374aa34dabe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector2.
pub(all) struct Vector2_a0bb7ad31528 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vector2_a0bb7ad31528_size : Int = 8

///|
pub let vector2_a0bb7ad31528_alignment : Int = 4

///|
pub fn Vector2_a0bb7ad31528::from_bytes(
  raw_bytes : Bytes,
) -> Vector2_a0bb7ad31528 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Vector2_a0bb7ad31528::bytes(self : Vector2_a0bb7ad31528) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector3.
pub(all) struct Vector3_e90a6322b06b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vector3_e90a6322b06b_size : Int = 12

///|
pub let vector3_e90a6322b06b_alignment : Int = 4

///|
pub fn Vector3_e90a6322b06b::from_bytes(
  raw_bytes : Bytes,
) -> Vector3_e90a6322b06b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector3 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Vector3_e90a6322b06b::bytes(self : Vector3_e90a6322b06b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Numerics.Vector4.
pub(all) struct Vector4_76ec454d2bac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vector4_76ec454d2bac_size : Int = 16

///|
pub let vector4_76ec454d2bac_alignment : Int = 4

///|
pub fn Vector4_76ec454d2bac::from_bytes(
  raw_bytes : Bytes,
) -> Vector4_76ec454d2bac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Foundation.Numerics.Vector4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Vector4_76ec454d2bac::bytes(self : Vector4_76ec454d2bac) -> Bytes {
  self.raw_bytes
}
