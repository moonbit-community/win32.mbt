///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_256b4d3e94ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_256b4d3e94ad_size : Int = 64

///|
pub let anonymous_e_struct_256b4d3e94ad_alignment : Int = 4

///|
pub fn AnonymousEStruct_256b4d3e94ad::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_256b4d3e94ad raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.AnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_256b4d3e94ad::bytes(
  self : AnonymousEStruct_256b4d3e94ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f7247648c2b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f7247648c2b8_size : Int = 64

///|
pub let anonymous_e_union_f7247648c2b8_alignment : Int = 4

///|
pub fn AnonymousEUnion_f7247648c2b8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f7247648c2b8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f7247648c2b8::bytes(
  self : AnonymousEUnion_f7247648c2b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMATRIX.
pub(all) struct D3DMATRIX_5fe747c9dd7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dmatrix_5fe747c9dd7c_size : Int = 64

///|
pub let d3_dmatrix_5fe747c9dd7c_alignment : Int = 4

///|
pub fn D3DMATRIX_5fe747c9dd7c::from_bytes(
  raw_bytes : Bytes,
) -> D3DMATRIX_5fe747c9dd7c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DMATRIX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DMATRIX_5fe747c9dd7c::bytes(self : D3DMATRIX_5fe747c9dd7c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DVECTOR.
pub(all) struct D3DVECTOR_abf29d4505e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dvector_abf29d4505e7_size : Int = 12

///|
pub let d3_dvector_abf29d4505e7_alignment : Int = 4

///|
pub fn D3DVECTOR_abf29d4505e7::from_bytes(
  raw_bytes : Bytes,
) -> D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DVECTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DVECTOR_abf29d4505e7::bytes(self : D3DVECTOR_abf29d4505e7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DCBUFFERTYPE.
pub(all) struct D3DCBUFFERTYPE_d1dd1873f243(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DCBUFFERTYPE_d1dd1873f243::from_int(
  value : Int,
) -> D3DCBUFFERTYPE_d1dd1873f243 {
  D3DCBUFFERTYPE_d1dd1873f243(value)
}

///|
pub fn D3DCBUFFERTYPE_d1dd1873f243::to_int(
  self : D3DCBUFFERTYPE_d1dd1873f243,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DDRIVERTYPE.
pub(all) struct D3DDRIVERTYPE_4a4a3374fa96(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDRIVERTYPE_4a4a3374fa96::from_int(
  value : Int,
) -> D3DDRIVERTYPE_4a4a3374fa96 {
  D3DDRIVERTYPE_4a4a3374fa96(value)
}

///|
pub fn D3DDRIVERTYPE_4a4a3374fa96::to_int(
  self : D3DDRIVERTYPE_4a4a3374fa96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFEATURELEVEL.
pub(all) struct D3DFEATURELEVEL_74d5804070f6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFEATURELEVEL_74d5804070f6::from_int(
  value : Int,
) -> D3DFEATURELEVEL_74d5804070f6 {
  D3DFEATURELEVEL_74d5804070f6(value)
}

///|
pub fn D3DFEATURELEVEL_74d5804070f6::to_int(
  self : D3DFEATURELEVEL_74d5804070f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATCOMPONENTINTERPRETATION.
pub(all) struct D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064::from_int(
  value : Int,
) -> D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064 {
  D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064(value)
}

///|
pub fn D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064::to_int(
  self : D3DFORMATCOMPONENTINTERPRETATION_35a34cfb7064,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATCOMPONENTNAME.
pub(all) struct D3DFORMATCOMPONENTNAME_9be3d505f80e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DFORMATCOMPONENTNAME_9be3d505f80e::from_int(
  value : Int,
) -> D3DFORMATCOMPONENTNAME_9be3d505f80e {
  D3DFORMATCOMPONENTNAME_9be3d505f80e(value)
}

///|
pub fn D3DFORMATCOMPONENTNAME_9be3d505f80e::to_int(
  self : D3DFORMATCOMPONENTNAME_9be3d505f80e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATLAYOUT.
pub(all) struct D3DFORMATLAYOUT_500d0710fe90(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFORMATLAYOUT_500d0710fe90::from_int(
  value : Int,
) -> D3DFORMATLAYOUT_500d0710fe90 {
  D3DFORMATLAYOUT_500d0710fe90(value)
}

///|
pub fn D3DFORMATLAYOUT_500d0710fe90::to_int(
  self : D3DFORMATLAYOUT_500d0710fe90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DFORMATTYPELEVEL.
pub(all) struct D3DFORMATTYPELEVEL_0cb28024e07d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DFORMATTYPELEVEL_0cb28024e07d::from_int(
  value : Int,
) -> D3DFORMATTYPELEVEL_0cb28024e07d {
  D3DFORMATTYPELEVEL_0cb28024e07d(value)
}

///|
pub fn D3DFORMATTYPELEVEL_0cb28024e07d::to_int(
  self : D3DFORMATTYPELEVEL_0cb28024e07d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DINCLUDETYPE.
pub(all) struct D3DINCLUDETYPE_44b7d6051784(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DINCLUDETYPE_44b7d6051784::from_int(
  value : Int,
) -> D3DINCLUDETYPE_44b7d6051784 {
  D3DINCLUDETYPE_44b7d6051784(value)
}

///|
pub fn D3DINCLUDETYPE_44b7d6051784::to_int(
  self : D3DINCLUDETYPE_44b7d6051784,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DINTERPOLATIONMODE.
pub(all) struct D3DINTERPOLATIONMODE_126d705e8650(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DINTERPOLATIONMODE_126d705e8650::from_int(
  value : Int,
) -> D3DINTERPOLATIONMODE_126d705e8650 {
  D3DINTERPOLATIONMODE_126d705e8650(value)
}

///|
pub fn D3DINTERPOLATIONMODE_126d705e8650::to_int(
  self : D3DINTERPOLATIONMODE_126d705e8650,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DMINPRECISION.
pub(all) struct D3DMINPRECISION_9a9586431851(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DMINPRECISION_9a9586431851::from_int(
  value : Int,
) -> D3DMINPRECISION_9a9586431851 {
  D3DMINPRECISION_9a9586431851(value)
}

///|
pub fn D3DMINPRECISION_9a9586431851::to_int(
  self : D3DMINPRECISION_9a9586431851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DNAME.
pub(all) struct D3DNAME_1e37d69529fb(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DNAME_1e37d69529fb::from_int(value : Int) -> D3DNAME_1e37d69529fb {
  D3DNAME_1e37d69529fb(value)
}

///|
pub fn D3DNAME_1e37d69529fb::to_int(self : D3DNAME_1e37d69529fb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPARAMETERFLAGS.
pub(all) struct D3DPARAMETERFLAGS_a665f8c7beee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPARAMETERFLAGS_a665f8c7beee::from_int(
  value : Int,
) -> D3DPARAMETERFLAGS_a665f8c7beee {
  D3DPARAMETERFLAGS_a665f8c7beee(value)
}

///|
pub fn D3DPARAMETERFLAGS_a665f8c7beee::to_int(
  self : D3DPARAMETERFLAGS_a665f8c7beee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPRIMITIVE.
pub(all) struct D3DPRIMITIVE_9f3957575273(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPRIMITIVE_9f3957575273::from_int(
  value : Int,
) -> D3DPRIMITIVE_9f3957575273 {
  D3DPRIMITIVE_9f3957575273(value)
}

///|
pub fn D3DPRIMITIVE_9f3957575273::to_int(
  self : D3DPRIMITIVE_9f3957575273,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DPRIMITIVETOPOLOGY.
pub(all) struct D3DPRIMITIVETOPOLOGY_d3ae538b1170(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DPRIMITIVETOPOLOGY_d3ae538b1170::from_int(
  value : Int,
) -> D3DPRIMITIVETOPOLOGY_d3ae538b1170 {
  D3DPRIMITIVETOPOLOGY_d3ae538b1170(value)
}

///|
pub fn D3DPRIMITIVETOPOLOGY_d3ae538b1170::to_int(
  self : D3DPRIMITIVETOPOLOGY_d3ae538b1170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DREGISTERCOMPONENTTYPE.
pub(all) struct D3DREGISTERCOMPONENTTYPE_93c73513c59a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DREGISTERCOMPONENTTYPE_93c73513c59a::from_int(
  value : Int,
) -> D3DREGISTERCOMPONENTTYPE_93c73513c59a {
  D3DREGISTERCOMPONENTTYPE_93c73513c59a(value)
}

///|
pub fn D3DREGISTERCOMPONENTTYPE_93c73513c59a::to_int(
  self : D3DREGISTERCOMPONENTTYPE_93c73513c59a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DRESOURCERETURNTYPE.
pub(all) struct D3DRESOURCERETURNTYPE_4583920a0ac8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DRESOURCERETURNTYPE_4583920a0ac8::from_int(
  value : Int,
) -> D3DRESOURCERETURNTYPE_4583920a0ac8 {
  D3DRESOURCERETURNTYPE_4583920a0ac8(value)
}

///|
pub fn D3DRESOURCERETURNTYPE_4583920a0ac8::to_int(
  self : D3DRESOURCERETURNTYPE_4583920a0ac8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPLICATIONDESC.
pub(all) struct D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dshadercacheapplicationdesc_8470f7334f79_size : Int = 40

///|
pub let d3_dshadercacheapplicationdesc_8470f7334f79_alignment : Int = 8

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPLICATIONDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79::bytes(
  self : D3DSHADERCACHEAPPLICATIONDESC_8470f7334f79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEAPPREGISTRATIONSCOPE.
pub(all) struct D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850::from_int(
  value : Int,
) -> D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850 {
  D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850(value)
}

///|
pub fn D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850::to_int(
  self : D3DSHADERCACHEAPPREGISTRATIONSCOPE_b5a495263850,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHECOMPILERPROPERTIES.
pub(all) struct D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dshadercachecompilerproperties_fee948105bc2_size : Int = 288

///|
pub let d3_dshadercachecompilerproperties_fee948105bc2_alignment : Int = 8

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHECOMPILERPROPERTIES requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2::bytes(
  self : D3DSHADERCACHECOMPILERPROPERTIES_fee948105bc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEPSDBPROPERTIES.
pub(all) struct D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dshadercachepsdbproperties_48f0e248ad0d_size : Int = 16

///|
pub let d3_dshadercachepsdbproperties_48f0e248ad0d_alignment : Int = 8

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERCACHEPSDBPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d::bytes(
  self : D3DSHADERCACHEPSDBPROPERTIES_48f0e248ad0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCACHETARGETFLAGS.
pub(all) struct D3DSHADERCACHETARGETFLAGS_f7df20f8b512(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCACHETARGETFLAGS_f7df20f8b512::from_int(
  value : Int,
) -> D3DSHADERCACHETARGETFLAGS_f7df20f8b512 {
  D3DSHADERCACHETARGETFLAGS_f7df20f8b512(value)
}

///|
pub fn D3DSHADERCACHETARGETFLAGS_f7df20f8b512::to_int(
  self : D3DSHADERCACHETARGETFLAGS_f7df20f8b512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERCBUFFERFLAGS.
pub(all) struct D3DSHADERCBUFFERFLAGS_aff6a6a01e33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERCBUFFERFLAGS_aff6a6a01e33::from_int(
  value : Int,
) -> D3DSHADERCBUFFERFLAGS_aff6a6a01e33 {
  D3DSHADERCBUFFERFLAGS_aff6a6a01e33(value)
}

///|
pub fn D3DSHADERCBUFFERFLAGS_aff6a6a01e33::to_int(
  self : D3DSHADERCBUFFERFLAGS_aff6a6a01e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERINPUTFLAGS.
pub(all) struct D3DSHADERINPUTFLAGS_80557806e13e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERINPUTFLAGS_80557806e13e::from_int(
  value : Int,
) -> D3DSHADERINPUTFLAGS_80557806e13e {
  D3DSHADERINPUTFLAGS_80557806e13e(value)
}

///|
pub fn D3DSHADERINPUTFLAGS_80557806e13e::to_int(
  self : D3DSHADERINPUTFLAGS_80557806e13e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERINPUTTYPE.
pub(all) struct D3DSHADERINPUTTYPE_d558e22e09a0(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSHADERINPUTTYPE_d558e22e09a0::from_int(
  value : Int,
) -> D3DSHADERINPUTTYPE_d558e22e09a0 {
  D3DSHADERINPUTTYPE_d558e22e09a0(value)
}

///|
pub fn D3DSHADERINPUTTYPE_d558e22e09a0::to_int(
  self : D3DSHADERINPUTTYPE_d558e22e09a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERMACRO.
pub(all) struct D3DSHADERMACRO_6be0725a2434 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dshadermacro_6be0725a2434_size : Int = 16

///|
pub let d3_dshadermacro_6be0725a2434_alignment : Int = 8

///|
pub fn D3DSHADERMACRO_6be0725a2434::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERMACRO_6be0725a2434 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DSHADERMACRO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DSHADERMACRO_6be0725a2434::bytes(
  self : D3DSHADERMACRO_6be0725a2434,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLECLASS.
pub(all) struct D3DSHADERVARIABLECLASS_253d93c442c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLECLASS_253d93c442c2::from_int(
  value : Int,
) -> D3DSHADERVARIABLECLASS_253d93c442c2 {
  D3DSHADERVARIABLECLASS_253d93c442c2(value)
}

///|
pub fn D3DSHADERVARIABLECLASS_253d93c442c2::to_int(
  self : D3DSHADERVARIABLECLASS_253d93c442c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLEFLAGS.
pub(all) struct D3DSHADERVARIABLEFLAGS_b705d72c7313(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLEFLAGS_b705d72c7313::from_int(
  value : Int,
) -> D3DSHADERVARIABLEFLAGS_b705d72c7313 {
  D3DSHADERVARIABLEFLAGS_b705d72c7313(value)
}

///|
pub fn D3DSHADERVARIABLEFLAGS_b705d72c7313::to_int(
  self : D3DSHADERVARIABLEFLAGS_b705d72c7313,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSHADERVARIABLETYPE.
pub(all) struct D3DSHADERVARIABLETYPE_fe8d66c3ad6f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DSHADERVARIABLETYPE_fe8d66c3ad6f::from_int(
  value : Int,
) -> D3DSHADERVARIABLETYPE_fe8d66c3ad6f {
  D3DSHADERVARIABLETYPE_fe8d66c3ad6f(value)
}

///|
pub fn D3DSHADERVARIABLETYPE_fe8d66c3ad6f::to_int(
  self : D3DSHADERVARIABLETYPE_fe8d66c3ad6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DSRVDIMENSION.
pub(all) struct D3DSRVDIMENSION_5ecc5ccf28ee(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DSRVDIMENSION_5ecc5ccf28ee::from_int(
  value : Int,
) -> D3DSRVDIMENSION_5ecc5ccf28ee {
  D3DSRVDIMENSION_5ecc5ccf28ee(value)
}

///|
pub fn D3DSRVDIMENSION_5ecc5ccf28ee::to_int(
  self : D3DSRVDIMENSION_5ecc5ccf28ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATORDOMAIN.
pub(all) struct D3DTESSELLATORDOMAIN_f307260da167(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DTESSELLATORDOMAIN_f307260da167::from_int(
  value : Int,
) -> D3DTESSELLATORDOMAIN_f307260da167 {
  D3DTESSELLATORDOMAIN_f307260da167(value)
}

///|
pub fn D3DTESSELLATORDOMAIN_f307260da167::to_int(
  self : D3DTESSELLATORDOMAIN_f307260da167,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATOROUTPUTPRIMITIVE.
pub(all) struct D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597::from_int(
  value : Int,
) -> D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597 {
  D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597(value)
}

///|
pub fn D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597::to_int(
  self : D3DTESSELLATOROUTPUTPRIMITIVE_6625ac1ea597,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DTESSELLATORPARTITIONING.
pub(all) struct D3DTESSELLATORPARTITIONING_8c99bb0ffc92(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DTESSELLATORPARTITIONING_8c99bb0ffc92::from_int(
  value : Int,
) -> D3DTESSELLATORPARTITIONING_8c99bb0ffc92 {
  D3DTESSELLATORPARTITIONING_8c99bb0ffc92(value)
}

///|
pub fn D3DTESSELLATORPARTITIONING_8c99bb0ffc92::to_int(
  self : D3DTESSELLATORPARTITIONING_8c99bb0ffc92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.D3DVERSIONNUMBER.
pub(all) struct D3DVERSIONNUMBER_0e42bf18ee5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dversionnumber_0e42bf18ee5c_size : Int = 8

///|
pub let d3_dversionnumber_0e42bf18ee5c_alignment : Int = 8

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::from_bytes(
  raw_bytes : Bytes,
) -> D3DVERSIONNUMBER_0e42bf18ee5c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.D3DVERSIONNUMBER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DVERSIONNUMBER_0e42bf18ee5c::bytes(
  self : D3DVERSIONNUMBER_0e42bf18ee5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DBlob.
pub type ID3DBlob_fbe86cc1ea31

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DDestructionNotifier.
pub type ID3DDestructionNotifier_756e0bfdce0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DInclude.
pub type ID3DInclude_8b192cda42e5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheApplication.
pub type ID3DShaderCacheApplication_3df9b2a10f09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheComponent.
pub type ID3DShaderCacheComponent_83573f99acee

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheExplorer.
pub type ID3DShaderCacheExplorer_527b9c9f44ac

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstaller.
pub type ID3DShaderCacheInstaller_b4e8e3ebf14b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstallerClient.
pub type ID3DShaderCacheInstallerClient_3fea16106ca6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.ID3DShaderCacheInstallerFactory.
pub type ID3DShaderCacheInstallerFactory_9d99eb93b184

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.PFNDESTRUCTIONCALLBACK.
pub type PFNDESTRUCTIONCALLBACK_42a84d33ccc8
