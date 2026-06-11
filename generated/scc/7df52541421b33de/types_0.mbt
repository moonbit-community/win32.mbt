///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e67da95da3d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e67da95da3d8_size : Int = 92

///|
pub let anonymous_e_union_e67da95da3d8_alignment : Int = 4

///|
pub fn AnonymousEUnion_e67da95da3d8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e67da95da3d8 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.AnonymousEUnion requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e67da95da3d8::bytes(
  self : AnonymousEUnion_e67da95da3d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Bitmap.
pub(all) struct Bitmap_7c7ca0cf5f7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmap_7c7ca0cf5f7e_size : Int = 8

///|
pub let bitmap_7c7ca0cf5f7e_alignment : Int = 8

///|
pub fn Bitmap_7c7ca0cf5f7e::from_bytes(
  raw_bytes : Bytes,
) -> Bitmap_7c7ca0cf5f7e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Bitmap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Bitmap_7c7ca0cf5f7e::bytes(self : Bitmap_7c7ca0cf5f7e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BitmapData.
pub(all) struct BitmapData_4ff38142b0b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmap_data_4ff38142b0b1_size : Int = 40

///|
pub let bitmap_data_4ff38142b0b1_alignment : Int = 8

///|
pub fn BitmapData_4ff38142b0b1::from_bytes(
  raw_bytes : Bytes,
) -> BitmapData_4ff38142b0b1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BitmapData requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitmapData_4ff38142b0b1::bytes(self : BitmapData_4ff38142b0b1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Blur.
pub(all) struct Blur_81ad8b7b889d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let blur_81ad8b7b889d_size : Int = 32

///|
pub let blur_81ad8b7b889d_alignment : Int = 8

///|
pub fn Blur_81ad8b7b889d::from_bytes(
  raw_bytes : Bytes,
) -> Blur_81ad8b7b889d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Blur requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Blur_81ad8b7b889d::bytes(self : Blur_81ad8b7b889d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BlurParams.
pub(all) struct BlurParams_5611d18e1dfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let blur_params_5611d18e1dfd_size : Int = 8

///|
pub let blur_params_5611d18e1dfd_alignment : Int = 4

///|
pub fn BlurParams_5611d18e1dfd::from_bytes(
  raw_bytes : Bytes,
) -> BlurParams_5611d18e1dfd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BlurParams requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlurParams_5611d18e1dfd::bytes(self : BlurParams_5611d18e1dfd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrightnessContrast.
pub(all) struct BrightnessContrast_398e87da8cd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let brightness_contrast_398e87da8cd7_size : Int = 32

///|
pub let brightness_contrast_398e87da8cd7_alignment : Int = 8

///|
pub fn BrightnessContrast_398e87da8cd7::from_bytes(
  raw_bytes : Bytes,
) -> BrightnessContrast_398e87da8cd7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BrightnessContrast requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BrightnessContrast_398e87da8cd7::bytes(
  self : BrightnessContrast_398e87da8cd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrightnessContrastParams.
pub(all) struct BrightnessContrastParams_740ceccf39cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let brightness_contrast_params_740ceccf39cc_size : Int = 8

///|
pub let brightness_contrast_params_740ceccf39cc_alignment : Int = 4

///|
pub fn BrightnessContrastParams_740ceccf39cc::from_bytes(
  raw_bytes : Bytes,
) -> BrightnessContrastParams_740ceccf39cc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BrightnessContrastParams requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::bytes(
  self : BrightnessContrastParams_740ceccf39cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrushType.
pub(all) struct BrushType_1115e17ec540(Int) derive(Debug, Eq, Compare)

///|
pub fn BrushType_1115e17ec540::from_int(value : Int) -> BrushType_1115e17ec540 {
  BrushType_1115e17ec540(value)
}

///|
pub fn BrushType_1115e17ec540::to_int(self : BrushType_1115e17ec540) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CGpEffect.
pub(all) struct CGpEffect_2ded5a500e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_gp_effect_2ded5a500e14_size : Int = 8

///|
pub let c_gp_effect_2ded5a500e14_alignment : Int = 8

///|
pub fn CGpEffect_2ded5a500e14::from_bytes(
  raw_bytes : Bytes,
) -> CGpEffect_2ded5a500e14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CGpEffect requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CGpEffect_2ded5a500e14::bytes(self : CGpEffect_2ded5a500e14) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CachedBitmap.
pub(all) struct CachedBitmap_eb8cd5317ae1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cached_bitmap_eb8cd5317ae1_size : Int = 8

///|
pub let cached_bitmap_eb8cd5317ae1_alignment : Int = 8

///|
pub fn CachedBitmap_eb8cd5317ae1::from_bytes(
  raw_bytes : Bytes,
) -> CachedBitmap_eb8cd5317ae1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CachedBitmap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CachedBitmap_eb8cd5317ae1::bytes(
  self : CachedBitmap_eb8cd5317ae1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CharacterRange.
pub(all) struct CharacterRange_c7ee356218b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let character_range_c7ee356218b4_size : Int = 8

///|
pub let character_range_c7ee356218b4_alignment : Int = 4

///|
pub fn CharacterRange_c7ee356218b4::from_bytes(
  raw_bytes : Bytes,
) -> CharacterRange_c7ee356218b4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CharacterRange requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CharacterRange_c7ee356218b4::bytes(
  self : CharacterRange_c7ee356218b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Color.
pub(all) struct Color_8041502906dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_8041502906dc_size : Int = 4

///|
pub let color_8041502906dc_alignment : Int = 4

///|
pub fn Color_8041502906dc::from_bytes(
  raw_bytes : Bytes,
) -> Color_8041502906dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Color requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Color_8041502906dc::bytes(self : Color_8041502906dc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorAdjustType.
pub(all) struct ColorAdjustType_70f2d3dac0bc(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorAdjustType_70f2d3dac0bc::from_int(
  value : Int,
) -> ColorAdjustType_70f2d3dac0bc {
  ColorAdjustType_70f2d3dac0bc(value)
}

///|
pub fn ColorAdjustType_70f2d3dac0bc::to_int(
  self : ColorAdjustType_70f2d3dac0bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorBalance.
pub(all) struct ColorBalance_ad5640e0d3ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_balance_ad5640e0d3ae_size : Int = 32

///|
pub let color_balance_ad5640e0d3ae_alignment : Int = 8

///|
pub fn ColorBalance_ad5640e0d3ae::from_bytes(
  raw_bytes : Bytes,
) -> ColorBalance_ad5640e0d3ae raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorBalance requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorBalance_ad5640e0d3ae::bytes(
  self : ColorBalance_ad5640e0d3ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorBalanceParams.
pub(all) struct ColorBalanceParams_6139ebe1d73f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_balance_params_6139ebe1d73f_size : Int = 12

///|
pub let color_balance_params_6139ebe1d73f_alignment : Int = 4

///|
pub fn ColorBalanceParams_6139ebe1d73f::from_bytes(
  raw_bytes : Bytes,
) -> ColorBalanceParams_6139ebe1d73f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorBalanceParams requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::bytes(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorChannelFlags.
pub(all) struct ColorChannelFlags_9f2fb914767b(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorChannelFlags_9f2fb914767b::from_int(
  value : Int,
) -> ColorChannelFlags_9f2fb914767b {
  ColorChannelFlags_9f2fb914767b(value)
}

///|
pub fn ColorChannelFlags_9f2fb914767b::to_int(
  self : ColorChannelFlags_9f2fb914767b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorCurve.
pub(all) struct ColorCurve_14c624061788 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_curve_14c624061788_size : Int = 32

///|
pub let color_curve_14c624061788_alignment : Int = 8

///|
pub fn ColorCurve_14c624061788::from_bytes(
  raw_bytes : Bytes,
) -> ColorCurve_14c624061788 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorCurve requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorCurve_14c624061788::bytes(self : ColorCurve_14c624061788) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorCurveParams.
pub(all) struct ColorCurveParams_d8cf9bb1cf33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_curve_params_d8cf9bb1cf33_size : Int = 12

///|
pub let color_curve_params_d8cf9bb1cf33_alignment : Int = 4

///|
pub fn ColorCurveParams_d8cf9bb1cf33::from_bytes(
  raw_bytes : Bytes,
) -> ColorCurveParams_d8cf9bb1cf33 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorCurveParams requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::bytes(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorLUT.
pub(all) struct ColorLUT_baef2fe3390a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_lut_baef2fe3390a_size : Int = 32

///|
pub let color_lut_baef2fe3390a_alignment : Int = 8

///|
pub fn ColorLUT_baef2fe3390a::from_bytes(
  raw_bytes : Bytes,
) -> ColorLUT_baef2fe3390a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorLUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorLUT_baef2fe3390a::bytes(self : ColorLUT_baef2fe3390a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorLUTParams.
pub(all) struct ColorLUTParams_4322fe79f106 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_lut_params_4322fe79f106_size : Int = 1024

///|
pub let color_lut_params_4322fe79f106_alignment : Int = 1

///|
pub fn ColorLUTParams_4322fe79f106::from_bytes(
  raw_bytes : Bytes,
) -> ColorLUTParams_4322fe79f106 raise @win32_core.WindowsError {
  if 1024 > 0 && raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorLUTParams requires 1024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorLUTParams_4322fe79f106::bytes(
  self : ColorLUTParams_4322fe79f106,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMap.
pub(all) struct ColorMap_e4b03cf59765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_map_e4b03cf59765_size : Int = 8

///|
pub let color_map_e4b03cf59765_alignment : Int = 4

///|
pub fn ColorMap_e4b03cf59765::from_bytes(
  raw_bytes : Bytes,
) -> ColorMap_e4b03cf59765 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorMap_e4b03cf59765::bytes(self : ColorMap_e4b03cf59765) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrix.
pub(all) struct ColorMatrix_06baa07b1394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_matrix_06baa07b1394_size : Int = 100

///|
pub let color_matrix_06baa07b1394_alignment : Int = 4

///|
pub fn ColorMatrix_06baa07b1394::from_bytes(
  raw_bytes : Bytes,
) -> ColorMatrix_06baa07b1394 raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMatrix requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorMatrix_06baa07b1394::bytes(
  self : ColorMatrix_06baa07b1394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrixEffect.
pub(all) struct ColorMatrixEffect_dc6f4960f9c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_matrix_effect_dc6f4960f9c7_size : Int = 32

///|
pub let color_matrix_effect_dc6f4960f9c7_alignment : Int = 8

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::from_bytes(
  raw_bytes : Bytes,
) -> ColorMatrixEffect_dc6f4960f9c7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMatrixEffect requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::bytes(
  self : ColorMatrixEffect_dc6f4960f9c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrixFlags.
pub(all) struct ColorMatrixFlags_389093c63a6e(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorMatrixFlags_389093c63a6e::from_int(
  value : Int,
) -> ColorMatrixFlags_389093c63a6e {
  ColorMatrixFlags_389093c63a6e(value)
}

///|
pub fn ColorMatrixFlags_389093c63a6e::to_int(
  self : ColorMatrixFlags_389093c63a6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMode.
pub(all) struct ColorMode_8755b638a95c(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorMode_8755b638a95c::from_int(value : Int) -> ColorMode_8755b638a95c {
  ColorMode_8755b638a95c(value)
}

///|
pub fn ColorMode_8755b638a95c::to_int(self : ColorMode_8755b638a95c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorPalette.
pub(all) struct ColorPalette_bbc916d627a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_palette_bbc916d627a5_size : Int = 12

///|
pub let color_palette_bbc916d627a5_alignment : Int = 4

///|
pub fn ColorPalette_bbc916d627a5::from_bytes(
  raw_bytes : Bytes,
) -> ColorPalette_bbc916d627a5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorPalette requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ColorPalette_bbc916d627a5::bytes(
  self : ColorPalette_bbc916d627a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CombineMode.
pub(all) struct CombineMode_9d70d5304667(Int) derive(Debug, Eq, Compare)

///|
pub fn CombineMode_9d70d5304667::from_int(
  value : Int,
) -> CombineMode_9d70d5304667 {
  CombineMode_9d70d5304667(value)
}

///|
pub fn CombineMode_9d70d5304667::to_int(self : CombineMode_9d70d5304667) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CompositingMode.
pub(all) struct CompositingMode_67eddcba312e(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositingMode_67eddcba312e::from_int(
  value : Int,
) -> CompositingMode_67eddcba312e {
  CompositingMode_67eddcba312e(value)
}

///|
pub fn CompositingMode_67eddcba312e::to_int(
  self : CompositingMode_67eddcba312e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CompositingQuality.
pub(all) struct CompositingQuality_0dfced8820a9(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositingQuality_0dfced8820a9::from_int(
  value : Int,
) -> CompositingQuality_0dfced8820a9 {
  CompositingQuality_0dfced8820a9(value)
}

///|
pub fn CompositingQuality_0dfced8820a9::to_int(
  self : CompositingQuality_0dfced8820a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ConvertToEmfPlusFlags.
pub(all) struct ConvertToEmfPlusFlags_f33f90fa0dae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ConvertToEmfPlusFlags_f33f90fa0dae::from_int(
  value : Int,
) -> ConvertToEmfPlusFlags_f33f90fa0dae {
  ConvertToEmfPlusFlags_f33f90fa0dae(value)
}

///|
pub fn ConvertToEmfPlusFlags_f33f90fa0dae::to_int(
  self : ConvertToEmfPlusFlags_f33f90fa0dae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CoordinateSpace.
pub(all) struct CoordinateSpace_eaa91a0a52c8(Int) derive(Debug, Eq, Compare)

///|
pub fn CoordinateSpace_eaa91a0a52c8::from_int(
  value : Int,
) -> CoordinateSpace_eaa91a0a52c8 {
  CoordinateSpace_eaa91a0a52c8(value)
}

///|
pub fn CoordinateSpace_eaa91a0a52c8::to_int(
  self : CoordinateSpace_eaa91a0a52c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CurveAdjustments.
pub(all) struct CurveAdjustments_9e23e68216e1(Int) derive(Debug, Eq, Compare)

///|
pub fn CurveAdjustments_9e23e68216e1::from_int(
  value : Int,
) -> CurveAdjustments_9e23e68216e1 {
  CurveAdjustments_9e23e68216e1(value)
}

///|
pub fn CurveAdjustments_9e23e68216e1::to_int(
  self : CurveAdjustments_9e23e68216e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CurveChannel.
pub(all) struct CurveChannel_caeff4857ece(Int) derive(Debug, Eq, Compare)

///|
pub fn CurveChannel_caeff4857ece::from_int(
  value : Int,
) -> CurveChannel_caeff4857ece {
  CurveChannel_caeff4857ece(value)
}

///|
pub fn CurveChannel_caeff4857ece::to_int(
  self : CurveChannel_caeff4857ece,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CustomLineCap.
pub(all) struct CustomLineCap_12c498f55cc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let custom_line_cap_12c498f55cc4_size : Int = 8

///|
pub let custom_line_cap_12c498f55cc4_alignment : Int = 8

///|
pub fn CustomLineCap_12c498f55cc4::from_bytes(
  raw_bytes : Bytes,
) -> CustomLineCap_12c498f55cc4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CustomLineCap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CustomLineCap_12c498f55cc4::bytes(
  self : CustomLineCap_12c498f55cc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CustomLineCapType.
pub(all) struct CustomLineCapType_3bcae95c0185(Int) derive(Debug, Eq, Compare)

///|
pub fn CustomLineCapType_3bcae95c0185::from_int(
  value : Int,
) -> CustomLineCapType_3bcae95c0185 {
  CustomLineCapType_3bcae95c0185(value)
}

///|
pub fn CustomLineCapType_3bcae95c0185::to_int(
  self : CustomLineCapType_3bcae95c0185,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DashCap.
pub(all) struct DashCap_24ed2890459b(Int) derive(Debug, Eq, Compare)

///|
pub fn DashCap_24ed2890459b::from_int(value : Int) -> DashCap_24ed2890459b {
  DashCap_24ed2890459b(value)
}

///|
pub fn DashCap_24ed2890459b::to_int(self : DashCap_24ed2890459b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DashStyle.
pub(all) struct DashStyle_8ae4973ded0f(Int) derive(Debug, Eq, Compare)

///|
pub fn DashStyle_8ae4973ded0f::from_int(value : Int) -> DashStyle_8ae4973ded0f {
  DashStyle_8ae4973ded0f(value)
}

///|
pub fn DashStyle_8ae4973ded0f::to_int(self : DashStyle_8ae4973ded0f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DebugEventLevel.
pub(all) struct DebugEventLevel_2d342023992f(Int) derive(Debug, Eq, Compare)

///|
pub fn DebugEventLevel_2d342023992f::from_int(
  value : Int,
) -> DebugEventLevel_2d342023992f {
  DebugEventLevel_2d342023992f(value)
}

///|
pub fn DebugEventLevel_2d342023992f::to_int(
  self : DebugEventLevel_2d342023992f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DebugEventProc.
pub type DebugEventProc_fa4c4c21580d

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DitherType.
pub(all) struct DitherType_847fea97a0eb(Int) derive(Debug, Eq, Compare)

///|
pub fn DitherType_847fea97a0eb::from_int(
  value : Int,
) -> DitherType_847fea97a0eb {
  DitherType_847fea97a0eb(value)
}

///|
pub fn DitherType_847fea97a0eb::to_int(self : DitherType_847fea97a0eb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DrawImageAbort.
pub type DrawImageAbort_7c7d33abadd7

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DriverStringOptions.
pub(all) struct DriverStringOptions_c7b4c68d9cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn DriverStringOptions_c7b4c68d9cf9::from_int(
  value : Int,
) -> DriverStringOptions_c7b4c68d9cf9 {
  DriverStringOptions_c7b4c68d9cf9(value)
}

///|
pub fn DriverStringOptions_c7b4c68d9cf9::to_int(
  self : DriverStringOptions_c7b4c68d9cf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ENHMETAHEADER3.
pub(all) struct ENHMETAHEADER3_b00af34365e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enhmetaheader3_b00af34365e9_size : Int = 92

///|
pub let enhmetaheader3_b00af34365e9_alignment : Int = 4

///|
pub fn ENHMETAHEADER3_b00af34365e9::from_bytes(
  raw_bytes : Bytes,
) -> ENHMETAHEADER3_b00af34365e9 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ENHMETAHEADER3 requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::bytes(
  self : ENHMETAHEADER3_b00af34365e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Effect.
pub(all) struct Effect_3418499aee21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let effect_3418499aee21_size : Int = 32

///|
pub let effect_3418499aee21_alignment : Int = 8

///|
pub fn Effect_3418499aee21::from_bytes(
  raw_bytes : Bytes,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Effect requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Effect_3418499aee21::bytes(self : Effect_3418499aee21) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfPlusRecordType.
pub(all) struct EmfPlusRecordType_eb696714ffa4(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfPlusRecordType_eb696714ffa4::from_int(
  value : Int,
) -> EmfPlusRecordType_eb696714ffa4 {
  EmfPlusRecordType_eb696714ffa4(value)
}

///|
pub fn EmfPlusRecordType_eb696714ffa4::to_int(
  self : EmfPlusRecordType_eb696714ffa4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfToWmfBitsFlags.
pub(all) struct EmfToWmfBitsFlags_3a8626148ea2(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfToWmfBitsFlags_3a8626148ea2::from_int(
  value : Int,
) -> EmfToWmfBitsFlags_3a8626148ea2 {
  EmfToWmfBitsFlags_3a8626148ea2(value)
}

///|
pub fn EmfToWmfBitsFlags_3a8626148ea2::to_int(
  self : EmfToWmfBitsFlags_3a8626148ea2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfType.
pub(all) struct EmfType_aed19f32a931(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfType_aed19f32a931::from_int(value : Int) -> EmfType_aed19f32a931 {
  EmfType_aed19f32a931(value)
}

///|
pub fn EmfType_aed19f32a931::to_int(self : EmfType_aed19f32a931) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameter.
pub(all) struct EncoderParameter_29dc7d226fb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encoder_parameter_29dc7d226fb0_size : Int = 40

///|
pub let encoder_parameter_29dc7d226fb0_alignment : Int = 8

///|
pub fn EncoderParameter_29dc7d226fb0::from_bytes(
  raw_bytes : Bytes,
) -> EncoderParameter_29dc7d226fb0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.EncoderParameter requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EncoderParameter_29dc7d226fb0::bytes(
  self : EncoderParameter_29dc7d226fb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameterValueType.
pub(all) struct EncoderParameterValueType_916b091f0af5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EncoderParameterValueType_916b091f0af5::from_int(
  value : Int,
) -> EncoderParameterValueType_916b091f0af5 {
  EncoderParameterValueType_916b091f0af5(value)
}

///|
pub fn EncoderParameterValueType_916b091f0af5::to_int(
  self : EncoderParameterValueType_916b091f0af5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameters.
pub(all) struct EncoderParameters_2fcb4a8e8db7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encoder_parameters_2fcb4a8e8db7_size : Int = 48

///|
pub let encoder_parameters_2fcb4a8e8db7_alignment : Int = 8

///|
pub fn EncoderParameters_2fcb4a8e8db7::from_bytes(
  raw_bytes : Bytes,
) -> EncoderParameters_2fcb4a8e8db7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.EncoderParameters requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::bytes(
  self : EncoderParameters_2fcb4a8e8db7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderValue.
pub(all) struct EncoderValue_375c12ac9003(Int) derive(Debug, Eq, Compare)

///|
pub fn EncoderValue_375c12ac9003::from_int(
  value : Int,
) -> EncoderValue_375c12ac9003 {
  EncoderValue_375c12ac9003(value)
}

///|
pub fn EncoderValue_375c12ac9003::to_int(
  self : EncoderValue_375c12ac9003,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EnumerateMetafileProc.
pub type EnumerateMetafileProc_1e9f0d1d49a6

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FillMode.
pub(all) struct FillMode_44115d764e1b(Int) derive(Debug, Eq, Compare)

///|
pub fn FillMode_44115d764e1b::from_int(value : Int) -> FillMode_44115d764e1b {
  FillMode_44115d764e1b(value)
}

///|
pub fn FillMode_44115d764e1b::to_int(self : FillMode_44115d764e1b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FlushIntention.
pub(all) struct FlushIntention_c4383ba633bf(Int) derive(Debug, Eq, Compare)

///|
pub fn FlushIntention_c4383ba633bf::from_int(
  value : Int,
) -> FlushIntention_c4383ba633bf {
  FlushIntention_c4383ba633bf(value)
}

///|
pub fn FlushIntention_c4383ba633bf::to_int(
  self : FlushIntention_c4383ba633bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Font.
pub(all) struct Font_b668bd917922 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let font_b668bd917922_size : Int = 8

///|
pub let font_b668bd917922_alignment : Int = 8

///|
pub fn Font_b668bd917922::from_bytes(
  raw_bytes : Bytes,
) -> Font_b668bd917922 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Font requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Font_b668bd917922::bytes(self : Font_b668bd917922) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontCollection.
pub(all) struct FontCollection_43846a7c4ad1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let font_collection_43846a7c4ad1_size : Int = 8

///|
pub let font_collection_43846a7c4ad1_alignment : Int = 8

///|
pub fn FontCollection_43846a7c4ad1::from_bytes(
  raw_bytes : Bytes,
) -> FontCollection_43846a7c4ad1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.FontCollection requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FontCollection_43846a7c4ad1::bytes(
  self : FontCollection_43846a7c4ad1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontFamily.
pub(all) struct FontFamily_cf18552f8c8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let font_family_cf18552f8c8b_size : Int = 8

///|
pub let font_family_cf18552f8c8b_alignment : Int = 8

///|
pub fn FontFamily_cf18552f8c8b::from_bytes(
  raw_bytes : Bytes,
) -> FontFamily_cf18552f8c8b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.FontFamily requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FontFamily_cf18552f8c8b::bytes(self : FontFamily_cf18552f8c8b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontStyle.
pub(all) struct FontStyle_dc41193e9faf(Int) derive(Debug, Eq, Compare)

///|
pub fn FontStyle_dc41193e9faf::from_int(value : Int) -> FontStyle_dc41193e9faf {
  FontStyle_dc41193e9faf(value)
}

///|
pub fn FontStyle_dc41193e9faf::to_int(self : FontStyle_dc41193e9faf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusAbort.
pub type GdiplusAbort_0bd85283284b

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupInput.
pub(all) struct GdiplusStartupInput_e6aec0482766 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gdiplus_startup_input_e6aec0482766_size : Int = 24

///|
pub let gdiplus_startup_input_e6aec0482766_alignment : Int = 8

///|
pub fn GdiplusStartupInput_e6aec0482766::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupInput_e6aec0482766 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupInput requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GdiplusStartupInput_e6aec0482766::bytes(
  self : GdiplusStartupInput_e6aec0482766,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupInputEx.
pub(all) struct GdiplusStartupInputEx_0a8ee4fe7723 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gdiplus_startup_input_ex_0a8ee4fe7723_size : Int = 32

///|
pub let gdiplus_startup_input_ex_0a8ee4fe7723_alignment : Int = 8

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupInputEx_0a8ee4fe7723 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupInputEx requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::bytes(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupOutput.
pub(all) struct GdiplusStartupOutput_83587e5891ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gdiplus_startup_output_83587e5891ba_size : Int = 16

///|
pub let gdiplus_startup_output_83587e5891ba_alignment : Int = 8

///|
pub fn GdiplusStartupOutput_83587e5891ba::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupOutput_83587e5891ba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupOutput requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::bytes(
  self : GdiplusStartupOutput_83587e5891ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupParams.
pub(all) struct GdiplusStartupParams_6c4a8c4b096a(Int) derive(Debug, Eq, Compare)

///|
pub fn GdiplusStartupParams_6c4a8c4b096a::from_int(
  value : Int,
) -> GdiplusStartupParams_6c4a8c4b096a {
  GdiplusStartupParams_6c4a8c4b096a(value)
}

///|
pub fn GdiplusStartupParams_6c4a8c4b096a::to_int(
  self : GdiplusStartupParams_6c4a8c4b096a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GenericFontFamily.
pub(all) struct GenericFontFamily_862639d08f82(Int) derive(Debug, Eq, Compare)

///|
pub fn GenericFontFamily_862639d08f82::from_int(
  value : Int,
) -> GenericFontFamily_862639d08f82 {
  GenericFontFamily_862639d08f82(value)
}

///|
pub fn GenericFontFamily_862639d08f82::to_int(
  self : GenericFontFamily_862639d08f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GetThumbnailImageAbort.
pub type GetThumbnailImageAbort_49c8512a69e8

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpAdjustableArrowCap.
pub(all) struct GpAdjustableArrowCap_b8c44250ea77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_adjustable_arrow_cap_b8c44250ea77_size : Int = 0

///|
pub let gp_adjustable_arrow_cap_b8c44250ea77_alignment : Int = 1

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::from_bytes(
  raw_bytes : Bytes,
) -> GpAdjustableArrowCap_b8c44250ea77 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpAdjustableArrowCap requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::bytes(
  self : GpAdjustableArrowCap_b8c44250ea77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpBitmap.
pub(all) struct GpBitmap_f5f3cd122fbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_bitmap_f5f3cd122fbf_size : Int = 0

///|
pub let gp_bitmap_f5f3cd122fbf_alignment : Int = 1

///|
pub fn GpBitmap_f5f3cd122fbf::from_bytes(
  raw_bytes : Bytes,
) -> GpBitmap_f5f3cd122fbf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpBitmap requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpBitmap_f5f3cd122fbf::bytes(self : GpBitmap_f5f3cd122fbf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpBrush.
pub(all) struct GpBrush_8c44ea596d10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_brush_8c44ea596d10_size : Int = 0

///|
pub let gp_brush_8c44ea596d10_alignment : Int = 1

///|
pub fn GpBrush_8c44ea596d10::from_bytes(
  raw_bytes : Bytes,
) -> GpBrush_8c44ea596d10 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpBrush requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpBrush_8c44ea596d10::bytes(self : GpBrush_8c44ea596d10) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpCachedBitmap.
pub(all) struct GpCachedBitmap_22e77a00670a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_cached_bitmap_22e77a00670a_size : Int = 0

///|
pub let gp_cached_bitmap_22e77a00670a_alignment : Int = 1

///|
pub fn GpCachedBitmap_22e77a00670a::from_bytes(
  raw_bytes : Bytes,
) -> GpCachedBitmap_22e77a00670a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpCachedBitmap requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpCachedBitmap_22e77a00670a::bytes(
  self : GpCachedBitmap_22e77a00670a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpCustomLineCap.
pub(all) struct GpCustomLineCap_a1ba46cf12f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_custom_line_cap_a1ba46cf12f7_size : Int = 0

///|
pub let gp_custom_line_cap_a1ba46cf12f7_alignment : Int = 1

///|
pub fn GpCustomLineCap_a1ba46cf12f7::from_bytes(
  raw_bytes : Bytes,
) -> GpCustomLineCap_a1ba46cf12f7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpCustomLineCap requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::bytes(
  self : GpCustomLineCap_a1ba46cf12f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFont.
pub(all) struct GpFont_2a4b08bae5d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_font_2a4b08bae5d3_size : Int = 0

///|
pub let gp_font_2a4b08bae5d3_alignment : Int = 1

///|
pub fn GpFont_2a4b08bae5d3::from_bytes(
  raw_bytes : Bytes,
) -> GpFont_2a4b08bae5d3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFont requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpFont_2a4b08bae5d3::bytes(self : GpFont_2a4b08bae5d3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFontCollection.
pub(all) struct GpFontCollection_bf3a5a45a790 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_font_collection_bf3a5a45a790_size : Int = 0

///|
pub let gp_font_collection_bf3a5a45a790_alignment : Int = 1

///|
pub fn GpFontCollection_bf3a5a45a790::from_bytes(
  raw_bytes : Bytes,
) -> GpFontCollection_bf3a5a45a790 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFontCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpFontCollection_bf3a5a45a790::bytes(
  self : GpFontCollection_bf3a5a45a790,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFontFamily.
pub(all) struct GpFontFamily_9fd18e5b5801 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_font_family_9fd18e5b5801_size : Int = 0

///|
pub let gp_font_family_9fd18e5b5801_alignment : Int = 1

///|
pub fn GpFontFamily_9fd18e5b5801::from_bytes(
  raw_bytes : Bytes,
) -> GpFontFamily_9fd18e5b5801 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFontFamily requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpFontFamily_9fd18e5b5801::bytes(
  self : GpFontFamily_9fd18e5b5801,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpGraphics.
pub(all) struct GpGraphics_cc420c15bb10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_graphics_cc420c15bb10_size : Int = 0

///|
pub let gp_graphics_cc420c15bb10_alignment : Int = 1

///|
pub fn GpGraphics_cc420c15bb10::from_bytes(
  raw_bytes : Bytes,
) -> GpGraphics_cc420c15bb10 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpGraphics requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpGraphics_cc420c15bb10::bytes(self : GpGraphics_cc420c15bb10) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpHatch.
pub(all) struct GpHatch_140e3f5b19f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_hatch_140e3f5b19f5_size : Int = 0

///|
pub let gp_hatch_140e3f5b19f5_alignment : Int = 1

///|
pub fn GpHatch_140e3f5b19f5::from_bytes(
  raw_bytes : Bytes,
) -> GpHatch_140e3f5b19f5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpHatch requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpHatch_140e3f5b19f5::bytes(self : GpHatch_140e3f5b19f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpImage.
pub(all) struct GpImage_2bfa270e4388 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_image_2bfa270e4388_size : Int = 0

///|
pub let gp_image_2bfa270e4388_alignment : Int = 1

///|
pub fn GpImage_2bfa270e4388::from_bytes(
  raw_bytes : Bytes,
) -> GpImage_2bfa270e4388 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpImage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpImage_2bfa270e4388::bytes(self : GpImage_2bfa270e4388) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpImageAttributes.
pub(all) struct GpImageAttributes_5bbcbec6ca51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_image_attributes_5bbcbec6ca51_size : Int = 0

///|
pub let gp_image_attributes_5bbcbec6ca51_alignment : Int = 1

///|
pub fn GpImageAttributes_5bbcbec6ca51::from_bytes(
  raw_bytes : Bytes,
) -> GpImageAttributes_5bbcbec6ca51 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpImageAttributes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::bytes(
  self : GpImageAttributes_5bbcbec6ca51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpInstalledFontCollection.
pub(all) struct GpInstalledFontCollection_5ebe21c0b5ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_installed_font_collection_5ebe21c0b5ca_size : Int = 0

///|
pub let gp_installed_font_collection_5ebe21c0b5ca_alignment : Int = 1

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::from_bytes(
  raw_bytes : Bytes,
) -> GpInstalledFontCollection_5ebe21c0b5ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpInstalledFontCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::bytes(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpLineGradient.
pub(all) struct GpLineGradient_1336066a0014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_line_gradient_1336066a0014_size : Int = 0

///|
pub let gp_line_gradient_1336066a0014_alignment : Int = 1

///|
pub fn GpLineGradient_1336066a0014::from_bytes(
  raw_bytes : Bytes,
) -> GpLineGradient_1336066a0014 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpLineGradient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpLineGradient_1336066a0014::bytes(
  self : GpLineGradient_1336066a0014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpMetafile.
pub(all) struct GpMetafile_0b4c81fead63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_metafile_0b4c81fead63_size : Int = 0

///|
pub let gp_metafile_0b4c81fead63_alignment : Int = 1

///|
pub fn GpMetafile_0b4c81fead63::from_bytes(
  raw_bytes : Bytes,
) -> GpMetafile_0b4c81fead63 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpMetafile requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpMetafile_0b4c81fead63::bytes(self : GpMetafile_0b4c81fead63) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPath.
pub(all) struct GpPath_ceffe66d23c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_path_ceffe66d23c2_size : Int = 0

///|
pub let gp_path_ceffe66d23c2_alignment : Int = 1

///|
pub fn GpPath_ceffe66d23c2::from_bytes(
  raw_bytes : Bytes,
) -> GpPath_ceffe66d23c2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPath requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpPath_ceffe66d23c2::bytes(self : GpPath_ceffe66d23c2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPathGradient.
pub(all) struct GpPathGradient_981530bd760f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_path_gradient_981530bd760f_size : Int = 0

///|
pub let gp_path_gradient_981530bd760f_alignment : Int = 1

///|
pub fn GpPathGradient_981530bd760f::from_bytes(
  raw_bytes : Bytes,
) -> GpPathGradient_981530bd760f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPathGradient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpPathGradient_981530bd760f::bytes(
  self : GpPathGradient_981530bd760f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPathIterator.
pub(all) struct GpPathIterator_ae2e5f131a45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_path_iterator_ae2e5f131a45_size : Int = 0

///|
pub let gp_path_iterator_ae2e5f131a45_alignment : Int = 1

///|
pub fn GpPathIterator_ae2e5f131a45::from_bytes(
  raw_bytes : Bytes,
) -> GpPathIterator_ae2e5f131a45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPathIterator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpPathIterator_ae2e5f131a45::bytes(
  self : GpPathIterator_ae2e5f131a45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPen.
pub(all) struct GpPen_0dd0d965f6c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_pen_0dd0d965f6c5_size : Int = 0

///|
pub let gp_pen_0dd0d965f6c5_alignment : Int = 1

///|
pub fn GpPen_0dd0d965f6c5::from_bytes(
  raw_bytes : Bytes,
) -> GpPen_0dd0d965f6c5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPen requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpPen_0dd0d965f6c5::bytes(self : GpPen_0dd0d965f6c5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPrivateFontCollection.
pub(all) struct GpPrivateFontCollection_617172276fd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_private_font_collection_617172276fd8_size : Int = 0

///|
pub let gp_private_font_collection_617172276fd8_alignment : Int = 1

///|
pub fn GpPrivateFontCollection_617172276fd8::from_bytes(
  raw_bytes : Bytes,
) -> GpPrivateFontCollection_617172276fd8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPrivateFontCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpPrivateFontCollection_617172276fd8::bytes(
  self : GpPrivateFontCollection_617172276fd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpRegion.
pub(all) struct GpRegion_4598ef379ec4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_region_4598ef379ec4_size : Int = 0

///|
pub let gp_region_4598ef379ec4_alignment : Int = 1

///|
pub fn GpRegion_4598ef379ec4::from_bytes(
  raw_bytes : Bytes,
) -> GpRegion_4598ef379ec4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpRegion requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpRegion_4598ef379ec4::bytes(self : GpRegion_4598ef379ec4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpSolidFill.
pub(all) struct GpSolidFill_1e7196d560b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_solid_fill_1e7196d560b2_size : Int = 0

///|
pub let gp_solid_fill_1e7196d560b2_alignment : Int = 1

///|
pub fn GpSolidFill_1e7196d560b2::from_bytes(
  raw_bytes : Bytes,
) -> GpSolidFill_1e7196d560b2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpSolidFill requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpSolidFill_1e7196d560b2::bytes(
  self : GpSolidFill_1e7196d560b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpStringFormat.
pub(all) struct GpStringFormat_137ca869e637 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_string_format_137ca869e637_size : Int = 0

///|
pub let gp_string_format_137ca869e637_alignment : Int = 1

///|
pub fn GpStringFormat_137ca869e637::from_bytes(
  raw_bytes : Bytes,
) -> GpStringFormat_137ca869e637 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpStringFormat requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpStringFormat_137ca869e637::bytes(
  self : GpStringFormat_137ca869e637,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpTestControlEnum.
pub(all) struct GpTestControlEnum_19a3c59a8bc6(Int) derive(Debug, Eq, Compare)

///|
pub fn GpTestControlEnum_19a3c59a8bc6::from_int(
  value : Int,
) -> GpTestControlEnum_19a3c59a8bc6 {
  GpTestControlEnum_19a3c59a8bc6(value)
}

///|
pub fn GpTestControlEnum_19a3c59a8bc6::to_int(
  self : GpTestControlEnum_19a3c59a8bc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpTexture.
pub(all) struct GpTexture_145060f5662b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gp_texture_145060f5662b_size : Int = 0

///|
pub let gp_texture_145060f5662b_alignment : Int = 1

///|
pub fn GpTexture_145060f5662b::from_bytes(
  raw_bytes : Bytes,
) -> GpTexture_145060f5662b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpTexture requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpTexture_145060f5662b::bytes(self : GpTexture_145060f5662b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HatchStyle.
pub(all) struct HatchStyle_d4861ece6ba5(Int) derive(Debug, Eq, Compare)

///|
pub fn HatchStyle_d4861ece6ba5::from_int(
  value : Int,
) -> HatchStyle_d4861ece6ba5 {
  HatchStyle_d4861ece6ba5(value)
}

///|
pub fn HatchStyle_d4861ece6ba5::to_int(self : HatchStyle_d4861ece6ba5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HistogramFormat.
pub(all) struct HistogramFormat_b03345e3b51f(Int) derive(Debug, Eq, Compare)

///|
pub fn HistogramFormat_b03345e3b51f::from_int(
  value : Int,
) -> HistogramFormat_b03345e3b51f {
  HistogramFormat_b03345e3b51f(value)
}

///|
pub fn HistogramFormat_b03345e3b51f::to_int(
  self : HistogramFormat_b03345e3b51f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HotkeyPrefix.
pub(all) struct HotkeyPrefix_20f3e1e72b02(Int) derive(Debug, Eq, Compare)

///|
pub fn HotkeyPrefix_20f3e1e72b02::from_int(
  value : Int,
) -> HotkeyPrefix_20f3e1e72b02 {
  HotkeyPrefix_20f3e1e72b02(value)
}

///|
pub fn HotkeyPrefix_20f3e1e72b02::to_int(
  self : HotkeyPrefix_20f3e1e72b02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HueSaturationLightness.
pub(all) struct HueSaturationLightness_adaa73df55d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hue_saturation_lightness_adaa73df55d3_size : Int = 32

///|
pub let hue_saturation_lightness_adaa73df55d3_alignment : Int = 8

///|
pub fn HueSaturationLightness_adaa73df55d3::from_bytes(
  raw_bytes : Bytes,
) -> HueSaturationLightness_adaa73df55d3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.HueSaturationLightness requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HueSaturationLightness_adaa73df55d3::bytes(
  self : HueSaturationLightness_adaa73df55d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HueSaturationLightnessParams.
pub(all) struct HueSaturationLightnessParams_ac168dbecc1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hue_saturation_lightness_params_ac168dbecc1a_size : Int = 12

///|
pub let hue_saturation_lightness_params_ac168dbecc1a_alignment : Int = 4

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::from_bytes(
  raw_bytes : Bytes,
) -> HueSaturationLightnessParams_ac168dbecc1a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.HueSaturationLightnessParams requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::bytes(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.IImageBytes.
pub type IImageBytes_70daac306413

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Image.
pub(all) struct Image_24eda82a16ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let image_24eda82a16ef_size : Int = 8

///|
pub let image_24eda82a16ef_alignment : Int = 8

///|
pub fn Image_24eda82a16ef::from_bytes(
  raw_bytes : Bytes,
) -> Image_24eda82a16ef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Image requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Image_24eda82a16ef::bytes(self : Image_24eda82a16ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageAbort.
pub type ImageAbort_f711d8120f04

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageCodecFlags.
pub(all) struct ImageCodecFlags_e2d796a8093d(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageCodecFlags_e2d796a8093d::from_int(
  value : Int,
) -> ImageCodecFlags_e2d796a8093d {
  ImageCodecFlags_e2d796a8093d(value)
}

///|
pub fn ImageCodecFlags_e2d796a8093d::to_int(
  self : ImageCodecFlags_e2d796a8093d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageCodecInfo.
pub(all) struct ImageCodecInfo_ddcbf42a088c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let image_codec_info_ddcbf42a088c_size : Int = 112

///|
pub let image_codec_info_ddcbf42a088c_alignment : Int = 8

///|
pub fn ImageCodecInfo_ddcbf42a088c::from_bytes(
  raw_bytes : Bytes,
) -> ImageCodecInfo_ddcbf42a088c raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ImageCodecInfo requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::bytes(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageFlags.
pub(all) struct ImageFlags_63d47a0649c6(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageFlags_63d47a0649c6::from_int(
  value : Int,
) -> ImageFlags_63d47a0649c6 {
  ImageFlags_63d47a0649c6(value)
}

///|
pub fn ImageFlags_63d47a0649c6::to_int(self : ImageFlags_63d47a0649c6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageItemData.
pub(all) struct ImageItemData_7158045c856d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let image_item_data_7158045c856d_size : Int = 40

///|
pub let image_item_data_7158045c856d_alignment : Int = 8

///|
pub fn ImageItemData_7158045c856d::from_bytes(
  raw_bytes : Bytes,
) -> ImageItemData_7158045c856d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ImageItemData requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ImageItemData_7158045c856d::bytes(
  self : ImageItemData_7158045c856d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageLockMode.
pub(all) struct ImageLockMode_ada587137e28(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageLockMode_ada587137e28::from_int(
  value : Int,
) -> ImageLockMode_ada587137e28 {
  ImageLockMode_ada587137e28(value)
}

///|
pub fn ImageLockMode_ada587137e28::to_int(
  self : ImageLockMode_ada587137e28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageType.
pub(all) struct ImageType_eb6bb39b0c79(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageType_eb6bb39b0c79::from_int(value : Int) -> ImageType_eb6bb39b0c79 {
  ImageType_eb6bb39b0c79(value)
}

///|
pub fn ImageType_eb6bb39b0c79::to_int(self : ImageType_eb6bb39b0c79) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.InstalledFontCollection.
pub(all) struct InstalledFontCollection_c376667dd117 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let installed_font_collection_c376667dd117_size : Int = 8

///|
pub let installed_font_collection_c376667dd117_alignment : Int = 8

///|
pub fn InstalledFontCollection_c376667dd117::from_bytes(
  raw_bytes : Bytes,
) -> InstalledFontCollection_c376667dd117 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.InstalledFontCollection requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InstalledFontCollection_c376667dd117::bytes(
  self : InstalledFontCollection_c376667dd117,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.InterpolationMode.
pub(all) struct InterpolationMode_e2ebc9412a73(Int) derive(Debug, Eq, Compare)

///|
pub fn InterpolationMode_e2ebc9412a73::from_int(
  value : Int,
) -> InterpolationMode_e2ebc9412a73 {
  InterpolationMode_e2ebc9412a73(value)
}

///|
pub fn InterpolationMode_e2ebc9412a73::to_int(
  self : InterpolationMode_e2ebc9412a73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ItemDataPosition.
pub(all) struct ItemDataPosition_69cafded6bc2(Int) derive(Debug, Eq, Compare)

///|
pub fn ItemDataPosition_69cafded6bc2::from_int(
  value : Int,
) -> ItemDataPosition_69cafded6bc2 {
  ItemDataPosition_69cafded6bc2(value)
}

///|
pub fn ItemDataPosition_69cafded6bc2::to_int(
  self : ItemDataPosition_69cafded6bc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Levels.
pub(all) struct Levels_185535561003 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let levels_185535561003_size : Int = 32

///|
pub let levels_185535561003_alignment : Int = 8

///|
pub fn Levels_185535561003::from_bytes(
  raw_bytes : Bytes,
) -> Levels_185535561003 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Levels requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Levels_185535561003::bytes(self : Levels_185535561003) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LevelsParams.
pub(all) struct LevelsParams_8aed25e26193 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let levels_params_8aed25e26193_size : Int = 12

///|
pub let levels_params_8aed25e26193_alignment : Int = 4

///|
pub fn LevelsParams_8aed25e26193::from_bytes(
  raw_bytes : Bytes,
) -> LevelsParams_8aed25e26193 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.LevelsParams requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LevelsParams_8aed25e26193::bytes(
  self : LevelsParams_8aed25e26193,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LineCap.
pub(all) struct LineCap_d84ddfde732e(Int) derive(Debug, Eq, Compare)

///|
pub fn LineCap_d84ddfde732e::from_int(value : Int) -> LineCap_d84ddfde732e {
  LineCap_d84ddfde732e(value)
}

///|
pub fn LineCap_d84ddfde732e::to_int(self : LineCap_d84ddfde732e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LineJoin.
pub(all) struct LineJoin_2e0717a6e5b4(Int) derive(Debug, Eq, Compare)

///|
pub fn LineJoin_2e0717a6e5b4::from_int(value : Int) -> LineJoin_2e0717a6e5b4 {
  LineJoin_2e0717a6e5b4(value)
}

///|
pub fn LineJoin_2e0717a6e5b4::to_int(self : LineJoin_2e0717a6e5b4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LinearGradientMode.
pub(all) struct LinearGradientMode_2c0a39185311(Int) derive(Debug, Eq, Compare)

///|
pub fn LinearGradientMode_2c0a39185311::from_int(
  value : Int,
) -> LinearGradientMode_2c0a39185311 {
  LinearGradientMode_2c0a39185311(value)
}

///|
pub fn LinearGradientMode_2c0a39185311::to_int(
  self : LinearGradientMode_2c0a39185311,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Matrix.
pub(all) struct Matrix_3c7cb3a9d834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix_3c7cb3a9d834_size : Int = 8

///|
pub let matrix_3c7cb3a9d834_alignment : Int = 8

///|
pub fn Matrix_3c7cb3a9d834::from_bytes(
  raw_bytes : Bytes,
) -> Matrix_3c7cb3a9d834 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Matrix requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Matrix_3c7cb3a9d834::bytes(self : Matrix_3c7cb3a9d834) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MatrixOrder.
pub(all) struct MatrixOrder_e6791f753b7d(Int) derive(Debug, Eq, Compare)

///|
pub fn MatrixOrder_e6791f753b7d::from_int(
  value : Int,
) -> MatrixOrder_e6791f753b7d {
  MatrixOrder_e6791f753b7d(value)
}

///|
pub fn MatrixOrder_e6791f753b7d::to_int(self : MatrixOrder_e6791f753b7d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Metafile.
pub(all) struct Metafile_10041feb3d31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metafile_10041feb3d31_size : Int = 8

///|
pub let metafile_10041feb3d31_alignment : Int = 8

///|
pub fn Metafile_10041feb3d31::from_bytes(
  raw_bytes : Bytes,
) -> Metafile_10041feb3d31 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Metafile requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Metafile_10041feb3d31::bytes(self : Metafile_10041feb3d31) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileFrameUnit.
pub(all) struct MetafileFrameUnit_2fb1ebeef22a(Int) derive(Debug, Eq, Compare)

///|
pub fn MetafileFrameUnit_2fb1ebeef22a::from_int(
  value : Int,
) -> MetafileFrameUnit_2fb1ebeef22a {
  MetafileFrameUnit_2fb1ebeef22a(value)
}

///|
pub fn MetafileFrameUnit_2fb1ebeef22a::to_int(
  self : MetafileFrameUnit_2fb1ebeef22a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileHeader.
pub(all) struct MetafileHeader_f25ee3e59ced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metafile_header_f25ee3e59ced_size : Int = 144

///|
pub let metafile_header_f25ee3e59ced_alignment : Int = 4

///|
pub fn MetafileHeader_f25ee3e59ced::from_bytes(
  raw_bytes : Bytes,
) -> MetafileHeader_f25ee3e59ced raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.MetafileHeader requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MetafileHeader_f25ee3e59ced::bytes(
  self : MetafileHeader_f25ee3e59ced,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileType.
pub(all) struct MetafileType_499b5257b339(Int) derive(Debug, Eq, Compare)

///|
pub fn MetafileType_499b5257b339::from_int(
  value : Int,
) -> MetafileType_499b5257b339 {
  MetafileType_499b5257b339(value)
}

///|
pub fn MetafileType_499b5257b339::to_int(
  self : MetafileType_499b5257b339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.NotificationHookProc.
pub type NotificationHookProc_f0928a827123

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.NotificationUnhookProc.
pub type NotificationUnhookProc_7e0549f8e872

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ObjectType.
pub(all) struct ObjectType_55f03a9fe371(Int) derive(Debug, Eq, Compare)

///|
pub fn ObjectType_55f03a9fe371::from_int(
  value : Int,
) -> ObjectType_55f03a9fe371 {
  ObjectType_55f03a9fe371(value)
}

///|
pub fn ObjectType_55f03a9fe371::to_int(self : ObjectType_55f03a9fe371) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PWMFRect16.
pub(all) struct PWMFRect16_d5b1e53c792f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwmf_rect16_d5b1e53c792f_size : Int = 8

///|
pub let pwmf_rect16_d5b1e53c792f_alignment : Int = 2

///|
pub fn PWMFRect16_d5b1e53c792f::from_bytes(
  raw_bytes : Bytes,
) -> PWMFRect16_d5b1e53c792f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PWMFRect16 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PWMFRect16_d5b1e53c792f::bytes(self : PWMFRect16_d5b1e53c792f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PaletteFlags.
pub(all) struct PaletteFlags_6af3fa5819b2(Int) derive(Debug, Eq, Compare)

///|
pub fn PaletteFlags_6af3fa5819b2::from_int(
  value : Int,
) -> PaletteFlags_6af3fa5819b2 {
  PaletteFlags_6af3fa5819b2(value)
}

///|
pub fn PaletteFlags_6af3fa5819b2::to_int(
  self : PaletteFlags_6af3fa5819b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PaletteType.
pub(all) struct PaletteType_fc157e5aeb43(Int) derive(Debug, Eq, Compare)

///|
pub fn PaletteType_fc157e5aeb43::from_int(
  value : Int,
) -> PaletteType_fc157e5aeb43 {
  PaletteType_fc157e5aeb43(value)
}

///|
pub fn PaletteType_fc157e5aeb43::to_int(self : PaletteType_fc157e5aeb43) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PathData.
pub(all) struct PathData_23ab6b2ac7ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let path_data_23ab6b2ac7ab_size : Int = 8

///|
pub let path_data_23ab6b2ac7ab_alignment : Int = 8

///|
pub fn PathData_23ab6b2ac7ab::from_bytes(
  raw_bytes : Bytes,
) -> PathData_23ab6b2ac7ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PathData requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PathData_23ab6b2ac7ab::bytes(self : PathData_23ab6b2ac7ab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PathPointType.
pub(all) struct PathPointType_7e8665e7096e(Int) derive(Debug, Eq, Compare)

///|
pub fn PathPointType_7e8665e7096e::from_int(
  value : Int,
) -> PathPointType_7e8665e7096e {
  PathPointType_7e8665e7096e(value)
}

///|
pub fn PathPointType_7e8665e7096e::to_int(
  self : PathPointType_7e8665e7096e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PenAlignment.
pub(all) struct PenAlignment_b8014a0eecf4(Int) derive(Debug, Eq, Compare)

///|
pub fn PenAlignment_b8014a0eecf4::from_int(
  value : Int,
) -> PenAlignment_b8014a0eecf4 {
  PenAlignment_b8014a0eecf4(value)
}

///|
pub fn PenAlignment_b8014a0eecf4::to_int(
  self : PenAlignment_b8014a0eecf4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PenType.
pub(all) struct PenType_b339b2aef352(Int) derive(Debug, Eq, Compare)

///|
pub fn PenType_b339b2aef352::from_int(value : Int) -> PenType_b339b2aef352 {
  PenType_b339b2aef352(value)
}

///|
pub fn PenType_b339b2aef352::to_int(self : PenType_b339b2aef352) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PixelOffsetMode.
pub(all) struct PixelOffsetMode_bde6df4b8704(Int) derive(Debug, Eq, Compare)

///|
pub fn PixelOffsetMode_bde6df4b8704::from_int(
  value : Int,
) -> PixelOffsetMode_bde6df4b8704 {
  PixelOffsetMode_bde6df4b8704(value)
}

///|
pub fn PixelOffsetMode_bde6df4b8704::to_int(
  self : PixelOffsetMode_bde6df4b8704,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Point.
pub(all) struct Point_a7d8c5d877a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point_a7d8c5d877a0_size : Int = 8

///|
pub let point_a7d8c5d877a0_alignment : Int = 4

///|
pub fn Point_a7d8c5d877a0::from_bytes(
  raw_bytes : Bytes,
) -> Point_a7d8c5d877a0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Point requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Point_a7d8c5d877a0::bytes(self : Point_a7d8c5d877a0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PointF.
pub(all) struct PointF_25a1a20ae3f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point_f_25a1a20ae3f2_size : Int = 8

///|
pub let point_f_25a1a20ae3f2_alignment : Int = 4

///|
pub fn PointF_25a1a20ae3f2::from_bytes(
  raw_bytes : Bytes,
) -> PointF_25a1a20ae3f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PointF requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PointF_25a1a20ae3f2::bytes(self : PointF_25a1a20ae3f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PrivateFontCollection.
pub(all) struct PrivateFontCollection_2d696a81280e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let private_font_collection_2d696a81280e_size : Int = 8

///|
pub let private_font_collection_2d696a81280e_alignment : Int = 8

///|
pub fn PrivateFontCollection_2d696a81280e::from_bytes(
  raw_bytes : Bytes,
) -> PrivateFontCollection_2d696a81280e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PrivateFontCollection requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrivateFontCollection_2d696a81280e::bytes(
  self : PrivateFontCollection_2d696a81280e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PropertyItem.
pub(all) struct PropertyItem_468b0749297c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_item_468b0749297c_size : Int = 24

///|
pub let property_item_468b0749297c_alignment : Int = 8

///|
pub fn PropertyItem_468b0749297c::from_bytes(
  raw_bytes : Bytes,
) -> PropertyItem_468b0749297c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PropertyItem requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyItem_468b0749297c::bytes(
  self : PropertyItem_468b0749297c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.QualityMode.
pub(all) struct QualityMode_2f0833ac5f8a(Int) derive(Debug, Eq, Compare)

///|
pub fn QualityMode_2f0833ac5f8a::from_int(
  value : Int,
) -> QualityMode_2f0833ac5f8a {
  QualityMode_2f0833ac5f8a(value)
}

///|
pub fn QualityMode_2f0833ac5f8a::to_int(self : QualityMode_2f0833ac5f8a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Rect.
pub(all) struct Rect_07d22843e311 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rect_07d22843e311_size : Int = 16

///|
pub let rect_07d22843e311_alignment : Int = 4

///|
pub fn Rect_07d22843e311::from_bytes(
  raw_bytes : Bytes,
) -> Rect_07d22843e311 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Rect requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Rect_07d22843e311::bytes(self : Rect_07d22843e311) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RectF.
pub(all) struct RectF_22ff8b0105d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rect_f_22ff8b0105d0_size : Int = 16

///|
pub let rect_f_22ff8b0105d0_alignment : Int = 4

///|
pub fn RectF_22ff8b0105d0::from_bytes(
  raw_bytes : Bytes,
) -> RectF_22ff8b0105d0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RectF requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RectF_22ff8b0105d0::bytes(self : RectF_22ff8b0105d0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RedEyeCorrection.
pub(all) struct RedEyeCorrection_ac33a7b47758 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let red_eye_correction_ac33a7b47758_size : Int = 32

///|
pub let red_eye_correction_ac33a7b47758_alignment : Int = 8

///|
pub fn RedEyeCorrection_ac33a7b47758::from_bytes(
  raw_bytes : Bytes,
) -> RedEyeCorrection_ac33a7b47758 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RedEyeCorrection requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RedEyeCorrection_ac33a7b47758::bytes(
  self : RedEyeCorrection_ac33a7b47758,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RedEyeCorrectionParams.
pub(all) struct RedEyeCorrectionParams_3c74f0ec5e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let red_eye_correction_params_3c74f0ec5e14_size : Int = 16

///|
pub let red_eye_correction_params_3c74f0ec5e14_alignment : Int = 8

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::from_bytes(
  raw_bytes : Bytes,
) -> RedEyeCorrectionParams_3c74f0ec5e14 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RedEyeCorrectionParams requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::bytes(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Region.
pub(all) struct Region_2cd55629617f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let region_2cd55629617f_size : Int = 8

///|
pub let region_2cd55629617f_alignment : Int = 8

///|
pub fn Region_2cd55629617f::from_bytes(
  raw_bytes : Bytes,
) -> Region_2cd55629617f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Region requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Region_2cd55629617f::bytes(self : Region_2cd55629617f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RotateFlipType.
pub(all) struct RotateFlipType_fb65c200cdf5(Int) derive(Debug, Eq, Compare)

///|
pub fn RotateFlipType_fb65c200cdf5::from_int(
  value : Int,
) -> RotateFlipType_fb65c200cdf5 {
  RotateFlipType_fb65c200cdf5(value)
}

///|
pub fn RotateFlipType_fb65c200cdf5::to_int(
  self : RotateFlipType_fb65c200cdf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Sharpen.
pub(all) struct Sharpen_8fce137e354f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sharpen_8fce137e354f_size : Int = 32

///|
pub let sharpen_8fce137e354f_alignment : Int = 8

///|
pub fn Sharpen_8fce137e354f::from_bytes(
  raw_bytes : Bytes,
) -> Sharpen_8fce137e354f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Sharpen requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Sharpen_8fce137e354f::bytes(self : Sharpen_8fce137e354f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SharpenParams.
pub(all) struct SharpenParams_839a3dfb3091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sharpen_params_839a3dfb3091_size : Int = 8

///|
pub let sharpen_params_839a3dfb3091_alignment : Int = 4

///|
pub fn SharpenParams_839a3dfb3091::from_bytes(
  raw_bytes : Bytes,
) -> SharpenParams_839a3dfb3091 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.SharpenParams requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SharpenParams_839a3dfb3091::bytes(
  self : SharpenParams_839a3dfb3091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Size.
pub(all) struct Size_13e6014e016d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_13e6014e016d_size : Int = 8

///|
pub let size_13e6014e016d_alignment : Int = 4

///|
pub fn Size_13e6014e016d::from_bytes(
  raw_bytes : Bytes,
) -> Size_13e6014e016d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Size requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Size_13e6014e016d::bytes(self : Size_13e6014e016d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SizeF.
pub(all) struct SizeF_88af025087e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_f_88af025087e3_size : Int = 8

///|
pub let size_f_88af025087e3_alignment : Int = 4

///|
pub fn SizeF_88af025087e3::from_bytes(
  raw_bytes : Bytes,
) -> SizeF_88af025087e3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.SizeF requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SizeF_88af025087e3::bytes(self : SizeF_88af025087e3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SmoothingMode.
pub(all) struct SmoothingMode_af07b94a35e5(Int) derive(Debug, Eq, Compare)

///|
pub fn SmoothingMode_af07b94a35e5::from_int(
  value : Int,
) -> SmoothingMode_af07b94a35e5 {
  SmoothingMode_af07b94a35e5(value)
}

///|
pub fn SmoothingMode_af07b94a35e5::to_int(
  self : SmoothingMode_af07b94a35e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Status.
pub(all) struct Status_7ec368edcb99(Int) derive(Debug, Eq, Compare)

///|
pub fn Status_7ec368edcb99::from_int(value : Int) -> Status_7ec368edcb99 {
  Status_7ec368edcb99(value)
}

///|
pub fn Status_7ec368edcb99::to_int(self : Status_7ec368edcb99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringAlignment.
pub(all) struct StringAlignment_469b0f0226cd(Int) derive(Debug, Eq, Compare)

///|
pub fn StringAlignment_469b0f0226cd::from_int(
  value : Int,
) -> StringAlignment_469b0f0226cd {
  StringAlignment_469b0f0226cd(value)
}

///|
pub fn StringAlignment_469b0f0226cd::to_int(
  self : StringAlignment_469b0f0226cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringDigitSubstitute.
pub(all) struct StringDigitSubstitute_8ff107b17d8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StringDigitSubstitute_8ff107b17d8d::from_int(
  value : Int,
) -> StringDigitSubstitute_8ff107b17d8d {
  StringDigitSubstitute_8ff107b17d8d(value)
}

///|
pub fn StringDigitSubstitute_8ff107b17d8d::to_int(
  self : StringDigitSubstitute_8ff107b17d8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringFormatFlags.
pub(all) struct StringFormatFlags_132e1c1abb3b(Int) derive(Debug, Eq, Compare)

///|
pub fn StringFormatFlags_132e1c1abb3b::from_int(
  value : Int,
) -> StringFormatFlags_132e1c1abb3b {
  StringFormatFlags_132e1c1abb3b(value)
}

///|
pub fn StringFormatFlags_132e1c1abb3b::to_int(
  self : StringFormatFlags_132e1c1abb3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringTrimming.
pub(all) struct StringTrimming_629f21924c28(Int) derive(Debug, Eq, Compare)

///|
pub fn StringTrimming_629f21924c28::from_int(
  value : Int,
) -> StringTrimming_629f21924c28 {
  StringTrimming_629f21924c28(value)
}

///|
pub fn StringTrimming_629f21924c28::to_int(
  self : StringTrimming_629f21924c28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.TextRenderingHint.
pub(all) struct TextRenderingHint_cf898f55f7c6(Int) derive(Debug, Eq, Compare)

///|
pub fn TextRenderingHint_cf898f55f7c6::from_int(
  value : Int,
) -> TextRenderingHint_cf898f55f7c6 {
  TextRenderingHint_cf898f55f7c6(value)
}

///|
pub fn TextRenderingHint_cf898f55f7c6::to_int(
  self : TextRenderingHint_cf898f55f7c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Tint.
pub(all) struct Tint_8047819d82ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tint_8047819d82ca_size : Int = 32

///|
pub let tint_8047819d82ca_alignment : Int = 8

///|
pub fn Tint_8047819d82ca::from_bytes(
  raw_bytes : Bytes,
) -> Tint_8047819d82ca raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Tint requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Tint_8047819d82ca::bytes(self : Tint_8047819d82ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.TintParams.
pub(all) struct TintParams_0691957a9be7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tint_params_0691957a9be7_size : Int = 8

///|
pub let tint_params_0691957a9be7_alignment : Int = 4

///|
pub fn TintParams_0691957a9be7::from_bytes(
  raw_bytes : Bytes,
) -> TintParams_0691957a9be7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.TintParams requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TintParams_0691957a9be7::bytes(self : TintParams_0691957a9be7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Unit.
pub(all) struct Unit_d8c0c3ddb3c7(Int) derive(Debug, Eq, Compare)

///|
pub fn Unit_d8c0c3ddb3c7::from_int(value : Int) -> Unit_d8c0c3ddb3c7 {
  Unit_d8c0c3ddb3c7(value)
}

///|
pub fn Unit_d8c0c3ddb3c7::to_int(self : Unit_d8c0c3ddb3c7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WarpMode.
pub(all) struct WarpMode_3920d862f2e3(Int) derive(Debug, Eq, Compare)

///|
pub fn WarpMode_3920d862f2e3::from_int(value : Int) -> WarpMode_3920d862f2e3 {
  WarpMode_3920d862f2e3(value)
}

///|
pub fn WarpMode_3920d862f2e3::to_int(self : WarpMode_3920d862f2e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WmfPlaceableFileHeader.
pub(all) struct WmfPlaceableFileHeader_c1a80e32ff84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmf_placeable_file_header_c1a80e32ff84_size : Int = 22

///|
pub let wmf_placeable_file_header_c1a80e32ff84_alignment : Int = 2

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::from_bytes(
  raw_bytes : Bytes,
) -> WmfPlaceableFileHeader_c1a80e32ff84 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.WmfPlaceableFileHeader requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::bytes(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WrapMode.
pub(all) struct WrapMode_d5d63f1d52aa(Int) derive(Debug, Eq, Compare)

///|
pub fn WrapMode_d5d63f1d52aa::from_int(value : Int) -> WrapMode_d5d63f1d52aa {
  WrapMode_d5d63f1d52aa(value)
}

///|
pub fn WrapMode_d5d63f1d52aa::to_int(self : WrapMode_d5d63f1d52aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Version.
pub(all) struct Version_d833d535a827(Int) derive(Debug, Eq, Compare)

///|
pub fn Version_d833d535a827::from_int(value : Int) -> Version_d833d535a827 {
  Version_d833d535a827(value)
}

///|
pub fn Version_d833d535a827::to_int(self : Version_d833d535a827) -> Int {
  self.0
}
