///|
pub fn COMPOSITIONFRAMEIDTYPE_f7276973ee00::composition_frame_id_completed() -> COMPOSITIONFRAMEIDTYPE_f7276973ee00 {
  COMPOSITIONFRAMEIDTYPE_f7276973ee00::from_int(2)
}

///|
pub fn COMPOSITIONFRAMEIDTYPE_f7276973ee00::composition_frame_id_confirmed() -> COMPOSITIONFRAMEIDTYPE_f7276973ee00 {
  COMPOSITIONFRAMEIDTYPE_f7276973ee00::from_int(1)
}

///|
pub fn COMPOSITIONFRAMEIDTYPE_f7276973ee00::composition_frame_id_created() -> COMPOSITIONFRAMEIDTYPE_f7276973ee00 {
  COMPOSITIONFRAMEIDTYPE_f7276973ee00::from_int(0)
}

///|
pub fn DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::hidden() -> DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322 {
  DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::from_int(1)
}

///|
pub fn DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::inherit_() -> DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322 {
  DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::from_int(-1)
}

///|
pub fn DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::visible() -> DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322 {
  DCOMPOSITIONBACKFACEVISIBILITY_1a8b80bff322::from_int(0)
}

///|
pub fn DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::inherit_() -> DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34 {
  DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::from_int(-1)
}

///|
pub fn DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::linear() -> DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34 {
  DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::from_int(1)
}

///|
pub fn DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::nearest_neighbor() -> DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34 {
  DCOMPOSITIONBITMAPINTERPOLATIONMODE_ffabcdcb8c34::from_int(0)
}

///|
pub fn DCOMPOSITIONBORDERMODE_e687546d162c::hard() -> DCOMPOSITIONBORDERMODE_e687546d162c {
  DCOMPOSITIONBORDERMODE_e687546d162c::from_int(1)
}

///|
pub fn DCOMPOSITIONBORDERMODE_e687546d162c::inherit_() -> DCOMPOSITIONBORDERMODE_e687546d162c {
  DCOMPOSITIONBORDERMODE_e687546d162c::from_int(-1)
}

///|
pub fn DCOMPOSITIONBORDERMODE_e687546d162c::soft() -> DCOMPOSITIONBORDERMODE_e687546d162c {
  DCOMPOSITIONBORDERMODE_e687546d162c::from_int(0)
}

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::destination_invert() -> DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878 {
  DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::from_int(1)
}

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::inherit_() -> DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878 {
  DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::from_int(-1)
}

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::min_blend() -> DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878 {
  DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::from_int(2)
}

///|
pub fn DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::source_over() -> DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878 {
  DCOMPOSITIONCOMPOSITEMODE_8c3e9754e878::from_int(0)
}

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::inherit_() -> DCOMPOSITIONDEPTHMODE_206022649c44 {
  DCOMPOSITIONDEPTHMODE_206022649c44::from_int(-1)
}

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::sorted() -> DCOMPOSITIONDEPTHMODE_206022649c44 {
  DCOMPOSITIONDEPTHMODE_206022649c44::from_int(3)
}

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::spatial() -> DCOMPOSITIONDEPTHMODE_206022649c44 {
  DCOMPOSITIONDEPTHMODE_206022649c44::from_int(1)
}

///|
pub fn DCOMPOSITIONDEPTHMODE_206022649c44::tree() -> DCOMPOSITIONDEPTHMODE_206022649c44 {
  DCOMPOSITIONDEPTHMODE_206022649c44::from_int(0)
}

///|
pub fn DCOMPOSITIONOPACITYMODE_523c030cbfab::inherit_() -> DCOMPOSITIONOPACITYMODE_523c030cbfab {
  DCOMPOSITIONOPACITYMODE_523c030cbfab::from_int(-1)
}

///|
pub fn DCOMPOSITIONOPACITYMODE_523c030cbfab::layer() -> DCOMPOSITIONOPACITYMODE_523c030cbfab {
  DCOMPOSITIONOPACITYMODE_523c030cbfab::from_int(0)
}

///|
pub fn DCOMPOSITIONOPACITYMODE_523c030cbfab::multiply() -> DCOMPOSITIONOPACITYMODE_523c030cbfab {
  DCOMPOSITIONOPACITYMODE_523c030cbfab::from_int(1)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_border_mode_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  set_border_mode_23876c7f048c_raw(this_, border_mode)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_border_mode(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_border_mode_23876c7f048c(this_, border_mode)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  set_interpolation_mode_2100fc362d2a_raw(this_, interpolation_mode)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_interpolation_mode(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_interpolation_mode_2100fc362d2a(this_, interpolation_mode)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_sharpness_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_sharpness_57caaaa7952c_raw(this_, animation)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_sharpness(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sharpness_57caaaa7952c(this_, animation)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_sharpness_with_f32_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Int {
  set_sharpness_bda0fe3f64a8_raw(this_, sharpness)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_sharpness_with_f32(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Unit raise @win32_core.WindowsError {
  set_sharpness_bda0fe3f64a8(this_, sharpness)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_matrix_20485c202aab_raw(this_, transform_matrix)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_matrix_20485c202aab(this_, transform_matrix)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix_element_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_transform_matrix_element_17da8e08baaa_raw(this_, row, column, animation)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix_element(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_matrix_element_17da8e08baaa(this_, row, column, animation)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix_element_with_i32_and_i32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_transform_matrix_element_ee6b24865d6e_raw(this_, row, column, value)
}

///|
pub fn IDCompositionAffineTransform2DEffect_c31680c7e775::set_transform_matrix_element_with_i32_and_i32_and_f32(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_transform_matrix_element_ee6b24865d6e(this_, row, column, value)
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_cubic_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int {
  add_cubic_541b6a2d7a5f_raw(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_cubic(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Unit raise @win32_core.WindowsError {
  add_cubic_541b6a2d7a5f(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_repeat_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Int {
  add_repeat_ae7185df7156_raw(this_, begin_offset, duration_to_repeat)
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_repeat(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Unit raise @win32_core.WindowsError {
  add_repeat_ae7185df7156(this_, begin_offset, duration_to_repeat)
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_sinusoidal_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int {
  add_sinusoidal_4761987e5e65_raw(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn IDCompositionAnimation_ae052006025a::add_sinusoidal(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Unit raise @win32_core.WindowsError {
  add_sinusoidal_4761987e5e65(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn IDCompositionAnimation_ae052006025a::end_raw(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Int {
  end_e828e89f766b_raw(this_, end_offset, end_value)
}

///|
pub fn IDCompositionAnimation_ae052006025a::end(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Unit raise @win32_core.WindowsError {
  end_e828e89f766b(this_, end_offset, end_value)
}

///|
pub fn IDCompositionAnimation_ae052006025a::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_70866d95bb95_raw(this_)
}

///|
pub fn IDCompositionAnimation_ae052006025a::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_70866d95bb95(this_)
}

///|
pub fn IDCompositionAnimation_ae052006025a::set_absolute_begin_time_raw(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Int {
  set_absolute_begin_time_011c237bedfd_raw(this_, begin_time)
}

///|
pub fn IDCompositionAnimation_ae052006025a::set_absolute_begin_time(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_absolute_begin_time_011c237bedfd(this_, begin_time)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_clamp_output_raw(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Int {
  set_clamp_output_d2ac0b3a4c73_raw(this_, clampoutput)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_clamp_output(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clamp_output_d2ac0b3a4c73(this_, clampoutput)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient1_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient1_82732498ceb3_raw(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient1(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient1_82732498ceb3(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient1_with_f32_raw(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Int {
  set_coefficient1_acfdd74cd764_raw(this_, coeffcient1)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient1_with_f32(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient1_acfdd74cd764(this_, coeffcient1)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient2_5305205884a9_raw(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient2_5305205884a9(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient2_with_f32_raw(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Int {
  set_coefficient2_3f0ffe00c9f5_raw(this_, coefficient2)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient2_with_f32(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient2_3f0ffe00c9f5(this_, coefficient2)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient3_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient3_35375effea36_raw(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient3(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient3_35375effea36(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient3_with_f32_raw(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Int {
  set_coefficient3_27629ceda35e_raw(this_, coefficient3)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient3_with_f32(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient3_27629ceda35e(this_, coefficient3)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient4_90d1352a9c5c_raw(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient4_90d1352a9c5c(this_, animation)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient4_with_f32_raw(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Int {
  set_coefficient4_ec958cba6858_raw(this_, coefficient4)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficient4_with_f32(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Unit raise @win32_core.WindowsError {
  set_coefficient4_ec958cba6858(this_, coefficient4)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficients_raw(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Int {
  set_coefficients_7dc55571707a_raw(this_, coefficients)
}

///|
pub fn IDCompositionArithmeticCompositeEffect_d0dfa042d006::set_coefficients(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_coefficients_7dc55571707a(this_, coefficients)
}

///|
pub fn IDCompositionBlendEffect_8db93581efbb::set_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_73f58b7ef834_raw(this_, mode)
}

///|
pub fn IDCompositionBlendEffect_8db93581efbb::set_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_73f58b7ef834(this_, mode)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_raw(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Int {
  set_black_point_13fa98dcf2b4_raw(this_, black_point)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_black_point_13fa98dcf2b4(this_, black_point)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_black_point_x_459590d0eb14_raw(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_black_point_x_459590d0eb14(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Int {
  set_black_point_x_e876fd60c77d_raw(this_, black_point_x)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_x_with_f32(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_black_point_x_e876fd60c77d(this_, black_point_x)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_black_point_y_9e3b070c8453_raw(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_black_point_y_9e3b070c8453(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Int {
  set_black_point_y_2299c44f11bb_raw(this_, black_point_y)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_black_point_y_with_f32(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_black_point_y_2299c44f11bb(this_, black_point_y)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_raw(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Int {
  set_white_point_f47c93653165_raw(this_, white_point)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_f47c93653165(this_, white_point)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_white_point_x_c5bee8ec316b_raw(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_x_c5bee8ec316b(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Int {
  set_white_point_x_e2d31abc523d_raw(this_, white_point_x)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_x_with_f32(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_x_e2d31abc523d(this_, white_point_x)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_white_point_y_a4c0abc98410_raw(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_y_a4c0abc98410(this_, animation)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Int {
  set_white_point_y_465f6054fdb0_raw(this_, white_point_y)
}

///|
pub fn IDCompositionBrightnessEffect_52de6261af00::set_white_point_y_with_f32(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_y_465f6054fdb0(this_, white_point_y)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_alpha_mode_47af4a1bf582_raw(this_, mode)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_alpha_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_mode_47af4a1bf582(this_, mode)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_clamp_output_raw(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Int {
  set_clamp_output_1446cdb035dc_raw(this_, clamp)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_clamp_output(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clamp_output_1446cdb035dc(this_, clamp)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_b596380ba522_raw(this_, matrix)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_b596380ba522(this_, matrix)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix_element_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_85d7d17248c0_raw(this_, row, column, animation)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix_element(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_85d7d17248c0(this_, row, column, animation)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix_element_with_i32_and_i32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_14d564344ad6_raw(this_, row, column, value)
}

///|
pub fn IDCompositionColorMatrixEffect_6387cc8e94cf::set_matrix_element_with_i32_and_i32_and_f32(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_14d564344ad6(this_, row, column, value)
}

///|
pub fn IDCompositionCompositeEffect_845efde6cf5d::set_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_316814505343_raw(this_, mode)
}

///|
pub fn IDCompositionCompositeEffect_845efde6cf5d::set_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_316814505343(this_, mode)
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::add_trail_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  add_trail_points_8eaa7685a8d2_raw(
    this_, ink_points, ink_points_count, generation_id,
  )
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::add_trail_points(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_trail_points_8eaa7685a8d2(
    this_, ink_points, ink_points_count, generation_id,
  )
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::add_trail_points_with_prediction_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  add_trail_points_with_prediction_5d8fc92e8628_raw(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::add_trail_points_with_prediction(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_trail_points_with_prediction_5d8fc92e8628(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::remove_trail_points_raw(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int {
  remove_trail_points_caeeca1ae0a1_raw(this_, generation_id)
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::remove_trail_points(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_trail_points_caeeca1ae0a1(this_, generation_id)
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::start_new_trail_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  start_new_trail_29295218c74a_raw(this_, color)
}

///|
pub fn IDCompositionDelegatedInkTrail_44f1cfcad66a::start_new_trail(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_new_trail_29295218c74a(this_, color)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_surface_from_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_handle_61ce961b70e2_raw(this_, handle, surface)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_surface_from_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_from_handle_61ce961b70e2(this_, handle, surface)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_surface_from_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_hwnd_0232f2402c5c_raw(this_, hwnd, surface)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_surface_from_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_from_hwnd_0232f2402c5c(this_, hwnd, surface)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_target_for_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_for_hwnd_7766cedf38c1_raw(this_, hwnd, topmost, target)
}

///|
pub fn IDCompositionDesktopDevice_461980359520::create_target_for_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_target_for_hwnd_7766cedf38c1(this_, hwnd, topmost, target)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::check_device_state_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  check_device_state_64c185f5987b_raw(this_, pf_valid)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::check_device_state(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_device_state_64c185f5987b(this_, pf_valid)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_37185ad8e74a_raw(this_)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_37185ad8e74a(this_)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_animation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  create_animation_f3f70e65fe17_raw(this_, animation)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_animation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_animation_f3f70e65fe17(this_, animation)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_effect_group_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  create_effect_group_b6eb43caa709_raw(this_, effect_group)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_effect_group(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_group_b6eb43caa709(this_, effect_group)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform_012bf26d6c1f_raw(this_, matrix_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_matrix_transform(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_matrix_transform_012bf26d6c1f(this_, matrix_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_matrix_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform3_d_a1b78a73bfe6_raw(this_, matrix_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_matrix_transform3_d(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_matrix_transform3_d_a1b78a73bfe6(this_, matrix_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rectangle_clip_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  create_rectangle_clip_5144b5edeae4_raw(this_, clip)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rectangle_clip(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rectangle_clip_5144b5edeae4(this_, clip)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rotate_transform_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform_51ef51d3147a_raw(this_, rotate_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rotate_transform(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rotate_transform_51ef51d3147a(this_, rotate_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rotate_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform3_d_33e49a0117c0_raw(this_, rotate_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_rotate_transform3_d(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rotate_transform3_d_33e49a0117c0(this_, rotate_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_scale_transform_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  create_scale_transform_ad5f4163c745_raw(this_, scale_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_scale_transform(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_scale_transform_ad5f4163c745(this_, scale_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_scale_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_scale_transform3_d_27efacd14ee8_raw(this_, scale_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_scale_transform3_d(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_scale_transform3_d_27efacd14ee8(this_, scale_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_skew_transform_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  create_skew_transform_e64d808c6eac_raw(this_, skew_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_skew_transform(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_skew_transform_e64d808c6eac(this_, skew_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_928cc02cf338_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_928cc02cf338(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface_from_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_handle_3ef59700af4e_raw(this_, handle, surface)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface_from_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_from_handle_3ef59700af4e(this_, handle, surface)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface_from_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_hwnd_7673c4154d82_raw(this_, hwnd, surface)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_surface_from_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_from_hwnd_7673c4154d82(this_, hwnd, surface)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_target_for_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_for_hwnd_3f9ffab44fb7_raw(this_, hwnd, topmost, target)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_target_for_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_target_for_hwnd_3f9ffab44fb7(this_, hwnd, topmost, target)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_transform3_d_group_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  create_transform3_d_group_5e3fa494e199_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_transform3_d_group(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transform3_d_group_5e3fa494e199(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_transform_group_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  create_transform_group_66f087e24372_raw(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_transform_group(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transform_group_66f087e24372(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_translate_transform_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  create_translate_transform_f60d04ff8fd5_raw(this_, translate_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_translate_transform(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_translate_transform_f60d04ff8fd5(this_, translate_transform)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_translate_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_translate_transform3_d_e507bc9ca028_raw(this_, translate_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_translate_transform3_d(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_translate_transform3_d_e507bc9ca028(this_, translate_transform3_d)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_virtual_surface_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_7c0b5d7ea160_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_virtual_surface(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_virtual_surface_7c0b5d7ea160(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  create_visual_dc07f8b563cf_raw(this_, visual)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::create_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_visual_dc07f8b563cf(this_, visual)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::get_frame_statistics_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_c4ef5f358a89_raw(this_, statistics)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::get_frame_statistics(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_statistics_c4ef5f358a89(this_, statistics)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::wait_for_commit_completion_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_commit_completion_6481070baacf_raw(this_)
}

///|
pub fn IDCompositionDevice_d68cfad1172c::wait_for_commit_completion(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_commit_completion_6481070baacf(this_)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_61100e274d33_raw(this_)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_61100e274d33(this_)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_animation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  create_animation_f054063e190b_raw(this_, animation)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_animation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_animation_f054063e190b(this_, animation)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_effect_group_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  create_effect_group_f80d41cba071_raw(this_, effect_group)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_effect_group(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_effect_group_f80d41cba071(this_, effect_group)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform_7a37b67734bb_raw(this_, matrix_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_matrix_transform(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_matrix_transform_7a37b67734bb(this_, matrix_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_matrix_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform3_d_4fea772e383e_raw(this_, matrix_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_matrix_transform3_d(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_matrix_transform3_d_4fea772e383e(this_, matrix_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rectangle_clip_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  create_rectangle_clip_ba3472cc6a33_raw(this_, clip)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rectangle_clip(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rectangle_clip_ba3472cc6a33(this_, clip)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rotate_transform_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform_a9b56dc9103c_raw(this_, rotate_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rotate_transform(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rotate_transform_a9b56dc9103c(this_, rotate_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rotate_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform3_d_985471f9d33c_raw(this_, rotate_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_rotate_transform3_d(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rotate_transform3_d_985471f9d33c(this_, rotate_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_scale_transform_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  create_scale_transform_28b399784c43_raw(this_, scale_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_scale_transform(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_scale_transform_28b399784c43(this_, scale_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_scale_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_scale_transform3_d_6173591af231_raw(this_, scale_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_scale_transform3_d(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_scale_transform3_d_6173591af231(this_, scale_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_skew_transform_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  create_skew_transform_ab129e415bcf_raw(this_, skew_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_skew_transform(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_skew_transform_ab129e415bcf(this_, skew_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_2438a266f89d_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_2438a266f89d(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_surface_factory_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Int {
  create_surface_factory_000bdf63d861_raw(
    this_, rendering_device, surface_factory,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_surface_factory(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_factory_000bdf63d861(this_, rendering_device, surface_factory)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_transform3_d_group_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  create_transform3_d_group_db54288daadd_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_transform3_d_group(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transform3_d_group_db54288daadd(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_transform_group_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  create_transform_group_7c444745c99c_raw(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_transform_group(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transform_group_7c444745c99c(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_translate_transform_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  create_translate_transform_9ec65eed858a_raw(this_, translate_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_translate_transform(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_translate_transform_9ec65eed858a(this_, translate_transform)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_translate_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_translate_transform3_d_42bfdf5fb0d3_raw(this_, translate_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_translate_transform3_d(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_translate_transform3_d_42bfdf5fb0d3(this_, translate_transform3_d)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_virtual_surface_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_6a44b96910f6_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_virtual_surface(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_virtual_surface_6a44b96910f6(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  create_visual_6d281029dc8c_raw(this_, visual)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::create_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_visual_6d281029dc8c(this_, visual)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::get_frame_statistics_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_e892bf97a1cb_raw(this_, statistics)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::get_frame_statistics(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_statistics_e892bf97a1cb(this_, statistics)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::wait_for_commit_completion_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_commit_completion_bd7004e0cbfd_raw(this_)
}

///|
pub fn IDCompositionDevice2_ad6794eb7ff1::wait_for_commit_completion(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_commit_completion_bd7004e0cbfd(this_)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_affine_transform2_d_effect_raw(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Int {
  create_affine_transform2_d_effect_855753bd6a97_raw(
    this_, affine_transform2d_effect,
  )
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_affine_transform2_d_effect(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_affine_transform2_d_effect_855753bd6a97(
    this_, affine_transform2d_effect,
  )
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_arithmetic_composite_effect_raw(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Int {
  create_arithmetic_composite_effect_6acc42ad79a3_raw(
    this_, arithmetic_composite_effect,
  )
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_arithmetic_composite_effect(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_arithmetic_composite_effect_6acc42ad79a3(
    this_, arithmetic_composite_effect,
  )
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_blend_effect_raw(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Int {
  create_blend_effect_c2c20602de6f_raw(this_, blend_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_blend_effect(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blend_effect_c2c20602de6f(this_, blend_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_brightness_effect_raw(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Int {
  create_brightness_effect_825f706f283d_raw(this_, brightness_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_brightness_effect(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_brightness_effect_825f706f283d(this_, brightness_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_color_matrix_effect_raw(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Int {
  create_color_matrix_effect_fcb4fc63980d_raw(this_, color_matrix_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_color_matrix_effect(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_color_matrix_effect_fcb4fc63980d(this_, color_matrix_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_composite_effect_raw(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Int {
  create_composite_effect_36b44b4f9374_raw(this_, composite_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_composite_effect(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_composite_effect_36b44b4f9374(this_, composite_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_gaussian_blur_effect_raw(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Int {
  create_gaussian_blur_effect_4eee7b47b3ae_raw(this_, gaussian_blur_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_gaussian_blur_effect(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_gaussian_blur_effect_4eee7b47b3ae(this_, gaussian_blur_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_hue_rotation_effect_raw(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Int {
  create_hue_rotation_effect_188448fa722e_raw(this_, hue_rotation_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_hue_rotation_effect(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_hue_rotation_effect_188448fa722e(this_, hue_rotation_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_linear_transfer_effect_raw(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Int {
  create_linear_transfer_effect_e255dc62e4c7_raw(this_, linear_transfer_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_linear_transfer_effect(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_linear_transfer_effect_e255dc62e4c7(this_, linear_transfer_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_saturation_effect_raw(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Int {
  create_saturation_effect_c5f12ca6bb41_raw(this_, saturation_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_saturation_effect(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_saturation_effect_c5f12ca6bb41(this_, saturation_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_shadow_effect_raw(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Int {
  create_shadow_effect_2dc678d89864_raw(this_, shadow_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_shadow_effect(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shadow_effect_2dc678d89864(this_, shadow_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_table_transfer_effect_raw(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Int {
  create_table_transfer_effect_1d61ebdf303b_raw(this_, table_transfer_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_table_transfer_effect(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_transfer_effect_1d61ebdf303b(this_, table_transfer_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_turbulence_effect_raw(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Int {
  create_turbulence_effect_b8509d3631d1_raw(this_, turbulence_effect)
}

///|
pub fn IDCompositionDevice3_7f4cd2546c51::create_turbulence_effect(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_turbulence_effect_b8509d3631d1(this_, turbulence_effect)
}

///|
pub fn IDCompositionDevice4_95957cdec538::check_composition_texture_support_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int {
  check_composition_texture_support_a5933410500b_raw(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn IDCompositionDevice4_95957cdec538::check_composition_texture_support(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_composition_texture_support_a5933410500b(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn IDCompositionDevice4_95957cdec538::create_composition_texture_raw(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int {
  create_composition_texture_2283db43c6e9_raw(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn IDCompositionDevice4_95957cdec538::create_composition_texture(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_composition_texture_2283db43c6e9(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn IDCompositionDevice5_d9c96136490d::create_dynamic_texture_raw(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Int {
  create_dynamic_texture_7ee79ce7919c_raw(this_, composition_dynamic_texture)
}

///|
pub fn IDCompositionDevice5_d9c96136490d::create_dynamic_texture(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_dynamic_texture_7ee79ce7919c(this_, composition_dynamic_texture)
}

///|
pub fn IDCompositionDeviceDebug_40cdf52b5f6a::disable_debug_counters_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_debug_counters_d4f186cdea62_raw(this_)
}

///|
pub fn IDCompositionDeviceDebug_40cdf52b5f6a::disable_debug_counters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_debug_counters_d4f186cdea62(this_)
}

///|
pub fn IDCompositionDeviceDebug_40cdf52b5f6a::enable_debug_counters_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_debug_counters_0d808761d39d_raw(this_)
}

///|
pub fn IDCompositionDeviceDebug_40cdf52b5f6a::enable_debug_counters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_debug_counters_0d808761d39d(this_)
}

///|
pub fn IDCompositionDynamicTexture_28bb52fc14a1::set_texture_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Int {
  set_texture_5ad4a6dd9a1c_raw(this_, p_texture)
}

///|
pub fn IDCompositionDynamicTexture_28bb52fc14a1::set_texture(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_texture_5ad4a6dd9a1c(this_, p_texture)
}

///|
pub fn IDCompositionDynamicTexture_28bb52fc14a1::set_texture_with_windows_win32_graphics_direct_composition_id_composition_texture_and_windows_win32_foundation_rect_pointer_and_u64_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Int {
  set_texture_952e358f43b8_raw(this_, p_texture, p_rects, rect_count)
}

///|
pub fn IDCompositionDynamicTexture_28bb52fc14a1::set_texture_with_windows_win32_graphics_direct_composition_id_composition_texture_and_windows_win32_foundation_rect_pointer_and_u64(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_texture_952e358f43b8(this_, p_texture, p_rects, rect_count)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_opacity_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_opacity_00f233f04ce1_raw(this_, animation)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_opacity(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_opacity_00f233f04ce1(this_, animation)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_opacity_with_f32_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  set_opacity_f8c9c97d03e4_raw(this_, opacity)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_opacity_with_f32(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  set_opacity_f8c9c97d03e4(this_, opacity)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Int {
  set_transform3_d_9c01c04c6194_raw(this_, transform3_d)
}

///|
pub fn IDCompositionEffectGroup_d6e6cb16fe61::set_transform3_d(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform3_d_9c01c04c6194(this_, transform3_d)
}

///|
pub fn IDCompositionFilterEffect_9eda6afc8f39::set_input_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_input_5ab329213f2f_raw(this_, index, input, flags)
}

///|
pub fn IDCompositionFilterEffect_9eda6afc8f39::set_input(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_input_5ab329213f2f(this_, index, input, flags)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_border_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_border_mode_5e2934ac06d2_raw(this_, mode)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_border_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_border_mode_5e2934ac06d2(this_, mode)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_standard_deviation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_standard_deviation_559090f05920_raw(this_, animation)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_standard_deviation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_standard_deviation_559090f05920(this_, animation)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_standard_deviation_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_standard_deviation_80d420fb83c3_raw(this_, amount)
}

///|
pub fn IDCompositionGaussianBlurEffect_d2fbc15af61a::set_standard_deviation_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_standard_deviation_80d420fb83c3(this_, amount)
}

///|
pub fn IDCompositionHueRotationEffect_e4d644974a21::set_angle_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_9cdac56ebcdf_raw(this_, animation)
}

///|
pub fn IDCompositionHueRotationEffect_e4d644974a21::set_angle(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_angle_9cdac56ebcdf(this_, animation)
}

///|
pub fn IDCompositionHueRotationEffect_e4d644974a21::set_angle_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Int {
  set_angle_3c13bb3d3ac0_raw(this_, amount_degrees)
}

///|
pub fn IDCompositionHueRotationEffect_e4d644974a21::set_angle_with_f32(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Unit raise @win32_core.WindowsError {
  set_angle_3c13bb3d3ac0(this_, amount_degrees)
}

///|
pub fn IDCompositionInkTrailDevice_58f15103b0ac::create_delegated_ink_trail_raw(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  create_delegated_ink_trail_90e800a61dc5_raw(this_, ink_trail)
}

///|
pub fn IDCompositionInkTrailDevice_58f15103b0ac::create_delegated_ink_trail(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_delegated_ink_trail_90e800a61dc5(this_, ink_trail)
}

///|
pub fn IDCompositionInkTrailDevice_58f15103b0ac::create_delegated_ink_trail_for_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_raw(
    this_, swap_chain, ink_trail,
  )
}

///|
pub fn IDCompositionInkTrailDevice_58f15103b0ac::create_delegated_ink_trail_for_swap_chain(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_delegated_ink_trail_for_swap_chain_6a80f0a548fe(
    this_, swap_chain, ink_trail,
  )
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_disable_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  set_alpha_disable_67cea8bc4ac4_raw(this_, alpha_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_disable(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_disable_67cea8bc4ac4(this_, alpha_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_slope_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_slope_8b8b90be2dd2_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_slope(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_slope_8b8b90be2dd2(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_slope_with_f32_raw(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Int {
  set_alpha_slope_9da285666cd4_raw(this_, alpha_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_slope_with_f32(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_slope_9da285666cd4(this_, alpha_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_y_intercept_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_y_intercept_80d54e6a4ad1_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_y_intercept(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_y_intercept_80d54e6a4ad1(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_y_intercept_with_f32_raw(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Int {
  set_alpha_y_intercept_25c674fa2b03_raw(this_, alpha_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_alpha_y_intercept_with_f32(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_y_intercept_25c674fa2b03(this_, alpha_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_disable_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  set_blue_disable_ff16877fb854_raw(this_, blue_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_disable(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_blue_disable_ff16877fb854(this_, blue_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_slope_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_slope_a6d95967a4f0_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_slope(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_blue_slope_a6d95967a4f0(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_slope_with_f32_raw(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Int {
  set_blue_slope_7f60bad6fb53_raw(this_, blue_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_slope_with_f32(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  set_blue_slope_7f60bad6fb53(this_, blue_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_y_intercept_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_y_intercept_4ccb5cdd7141_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_y_intercept(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_blue_y_intercept_4ccb5cdd7141(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_y_intercept_with_f32_raw(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Int {
  set_blue_y_intercept_9e776cde99c8_raw(this_, blue_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_blue_y_intercept_with_f32(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  set_blue_y_intercept_9e776cde99c8(this_, blue_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_clamp_output_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  set_clamp_output_e6659bc1bc03_raw(this_, clamp_output)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_clamp_output(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clamp_output_e6659bc1bc03(this_, clamp_output)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_disable_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  set_green_disable_5a54022b5107_raw(this_, green_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_disable(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_green_disable_5a54022b5107(this_, green_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_slope_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_slope_eef787a04926_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_slope(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_green_slope_eef787a04926(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_slope_with_f32_raw(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Int {
  set_green_slope_e3d16559dc37_raw(this_, green_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_slope_with_f32(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  set_green_slope_e3d16559dc37(this_, green_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_y_intercept_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_y_intercept_89a62c9f19a0_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_y_intercept(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_green_y_intercept_89a62c9f19a0(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_y_intercept_with_f32_raw(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Int {
  set_green_y_intercept_e169a0d398c5_raw(this_, green_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_green_y_intercept_with_f32(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  set_green_y_intercept_e169a0d398c5(this_, green_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_disable_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  set_red_disable_7ab7e3fabdaa_raw(this_, red_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_disable(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_red_disable_7ab7e3fabdaa(this_, red_disable)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_slope_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_slope_0fe373e2f55d_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_slope(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_red_slope_0fe373e2f55d(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_slope_with_f32_raw(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Int {
  set_red_slope_427dea48bf40_raw(this_, red_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_slope_with_f32(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  set_red_slope_427dea48bf40(this_, red_slope)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_y_intercept_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_y_intercept_a43b3a83b06e_raw(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_y_intercept(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_red_y_intercept_a43b3a83b06e(this_, animation)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_y_intercept_with_f32_raw(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Int {
  set_red_y_intercept_a613e70c1e8a_raw(this_, red_y_intercept)
}

///|
pub fn IDCompositionLinearTransferEffect_63e7175a2772::set_red_y_intercept_with_f32(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  set_red_y_intercept_a613e70c1e8a(this_, red_y_intercept)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_859b2872a59e_raw(this_, matrix)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_859b2872a59e(this_, matrix)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix_element_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_491811bfcb78_raw(this_, row, column, animation)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix_element(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_491811bfcb78(this_, row, column, animation)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix_element_with_i32_and_i32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_691a15353b5b_raw(this_, row, column, value)
}

///|
pub fn IDCompositionMatrixTransform_30bd7d5c9b2b::set_matrix_element_with_i32_and_i32_and_f32(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_691a15353b5b(this_, row, column, value)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_9119c790b232_raw(this_, matrix)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_9119c790b232(this_, matrix)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix_element_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_d03ac220cfa6_raw(this_, row, column, animation)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix_element(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_d03ac220cfa6(this_, row, column, animation)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix_element_with_i32_and_i32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_aa5baf78e2ce_raw(this_, row, column, value)
}

///|
pub fn IDCompositionMatrixTransform3D_2f00b21370ac::set_matrix_element_with_i32_and_i32_and_f32(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_element_aa5baf78e2ce(this_, row, column, value)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_82dd61b52ddf_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_82dd61b52ddf(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_with_f32_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  set_bottom_90811d5c7eb6_raw(this_, bottom)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_with_f32(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_90811d5c7eb6(this_, bottom)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_left_radius_x_77033d8c204c_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_left_radius_x_77033d8c204c(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_left_radius_x_0c082919554b_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_x_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_left_radius_x_0c082919554b(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_left_radius_y_3d78e8b19491_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_left_radius_y_3d78e8b19491(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_left_radius_y_0b8c13127417_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_left_radius_y_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_left_radius_y_0b8c13127417(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_right_radius_x_5eeec7ba38bb_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_right_radius_x_5eeec7ba38bb(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_right_radius_x_c45a624ac3d7_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_x_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_right_radius_x_c45a624ac3d7(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_right_radius_y_252d3bd9d47f_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_right_radius_y_252d3bd9d47f(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_right_radius_y_a1e8f7a61200_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_bottom_right_radius_y_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_bottom_right_radius_y_a1e8f7a61200(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_left_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_left_79dcd37add9e_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_left(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_left_79dcd37add9e(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_left_with_f32_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  set_left_7cb3beb7cbfc_raw(this_, left)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_left_with_f32(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  set_left_7cb3beb7cbfc(this_, left)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_right_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_right_19fc20e2a0b2_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_right(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_right_19fc20e2a0b2(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_right_with_f32_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  set_right_5cf4fa15354e_raw(this_, right)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_right_with_f32(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  set_right_5cf4fa15354e(this_, right)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_5c2a42eab8fc_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_top_5c2a42eab8fc(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_with_f32_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  set_top_a9df65cad2fd_raw(this_, top)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_with_f32(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  set_top_a9df65cad2fd(this_, top)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_left_radius_x_243f14ea4cd8_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_top_left_radius_x_243f14ea4cd8(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_left_radius_x_aa14fbfd8171_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_x_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_top_left_radius_x_aa14fbfd8171(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_left_radius_y_1942bed4d469_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_top_left_radius_y_1942bed4d469(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_left_radius_y_de25da417568_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_left_radius_y_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_top_left_radius_y_de25da417568(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_right_radius_x_73bde7844fab_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_top_right_radius_x_73bde7844fab(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_right_radius_x_f0060c637a45_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_x_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_top_right_radius_x_f0060c637a45(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_right_radius_y_4bef2f9ae9e8_raw(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_top_right_radius_y_4bef2f9ae9e8(this_, animation)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_right_radius_y_9253afbadece_raw(this_, radius)
}

///|
pub fn IDCompositionRectangleClip_06dd5ca24f44::set_top_right_radius_y_with_f32(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  set_top_right_radius_y_9253afbadece(this_, radius)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_angle_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_dd1b3a55ccbf_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_angle(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_angle_dd1b3a55ccbf(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_angle_with_f32_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_angle_9cd6b6ee46cb_raw(this_, angle)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_angle_with_f32(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  set_angle_9cd6b6ee46cb(this_, angle)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_bbed69fe9f43_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_bbed69fe9f43(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_95ae11a02f37_raw(this_, center_x)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_x_with_f32(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_95ae11a02f37(this_, center_x)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_09bc929a5b2e_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_09bc929a5b2e(this_, animation)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_903d59a4ab79_raw(this_, center_y)
}

///|
pub fn IDCompositionRotateTransform_86d75e6df874::set_center_y_with_f32(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_903d59a4ab79(this_, center_y)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_angle_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_df565fa4342f_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_angle(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_angle_df565fa4342f(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_angle_with_f32_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_angle_1d989b6e0348_raw(this_, angle)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_angle_with_f32(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  set_angle_1d989b6e0348(this_, angle)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_x_e39617dce965_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_axis_x_e39617dce965(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Int {
  set_axis_x_3c68162c623f_raw(this_, axis_x)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_x_with_f32(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_axis_x_3c68162c623f(this_, axis_x)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_y_d6b7e7ddca4d_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_axis_y_d6b7e7ddca4d(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Int {
  set_axis_y_c67a55851518_raw(this_, axis_y)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_y_with_f32(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_axis_y_c67a55851518(this_, axis_y)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_z_16175ca6adca_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_axis_z_16175ca6adca(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Int {
  set_axis_z_b8dc9c86265b_raw(this_, axis_z)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_axis_z_with_f32(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_axis_z_b8dc9c86265b(this_, axis_z)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_f373e2efe260_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_f373e2efe260(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_637f21c99281_raw(this_, center_x)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_x_with_f32(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_637f21c99281(this_, center_x)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_101a98609ae9_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_101a98609ae9(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_376d37bc1cf7_raw(this_, center_y)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_y_with_f32(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_376d37bc1cf7(this_, center_y)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_z_154c20d8884b_raw(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_z_154c20d8884b(this_, animation)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  set_center_z_9d05c6e95a2a_raw(this_, center_z)
}

///|
pub fn IDCompositionRotateTransform3D_55664e9c34be::set_center_z_with_f32(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_z_9d05c6e95a2a(this_, center_z)
}

///|
pub fn IDCompositionSaturationEffect_ce6979d791e5::set_saturation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_saturation_e0b8d219360e_raw(this_, animation)
}

///|
pub fn IDCompositionSaturationEffect_ce6979d791e5::set_saturation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_saturation_e0b8d219360e(this_, animation)
}

///|
pub fn IDCompositionSaturationEffect_ce6979d791e5::set_saturation_with_f32_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Int {
  set_saturation_8ffb473d124c_raw(this_, ratio)
}

///|
pub fn IDCompositionSaturationEffect_ce6979d791e5::set_saturation_with_f32(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Unit raise @win32_core.WindowsError {
  set_saturation_8ffb473d124c(this_, ratio)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_a87613c758ae_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_a87613c758ae(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_95a201ccd7c7_raw(this_, center_x)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_x_with_f32(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_95a201ccd7c7(this_, center_x)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_e9fad990f280_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_e9fad990f280(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_a62d5719ff2a_raw(this_, center_y)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_center_y_with_f32(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_a62d5719ff2a(this_, center_y)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_x_e732a05b2b27_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scale_x_e732a05b2b27(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  set_scale_x_6b1bff578f1b_raw(this_, scale_x)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_x_with_f32(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scale_x_6b1bff578f1b(this_, scale_x)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_y_8b7b2c4424db_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scale_y_8b7b2c4424db(this_, animation)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  set_scale_y_aba90d3df418_raw(this_, scale_y)
}

///|
pub fn IDCompositionScaleTransform_6ec23ced65ad::set_scale_y_with_f32(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scale_y_aba90d3df418(this_, scale_y)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_4b6f657596d4_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_4b6f657596d4(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_e0a16b1deea8_raw(this_, center_x)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_x_with_f32(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_e0a16b1deea8(this_, center_x)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_7fe7e9435b93_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_7fe7e9435b93(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_d4b38c0a6c43_raw(this_, center_y)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_y_with_f32(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_d4b38c0a6c43(this_, center_y)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_z_13f45d77a8fc_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_z_13f45d77a8fc(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  set_center_z_50c545f5de54_raw(this_, center_z)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_center_z_with_f32(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_z_50c545f5de54(this_, center_z)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_x_a07565cbe684_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scale_x_a07565cbe684(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  set_scale_x_ffbbf3fd6b63_raw(this_, scale_x)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_x_with_f32(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scale_x_ffbbf3fd6b63(this_, scale_x)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_y_a0cfced1692d_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scale_y_a0cfced1692d(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  set_scale_y_487399f8617d_raw(this_, scale_y)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_y_with_f32(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scale_y_487399f8617d(this_, scale_y)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_z_f5373464a095_raw(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scale_z_f5373464a095(this_, animation)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Int {
  set_scale_z_d03ebd2e08a5_raw(this_, scale_z)
}

///|
pub fn IDCompositionScaleTransform3D_f538fdd6180d::set_scale_z_with_f32(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scale_z_d03ebd2e08a5(this_, scale_z)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_alpha_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_7423265b0638_raw(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_alpha(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_7423265b0638(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_alpha_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_alpha_d6ad96c05ec6_raw(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_alpha_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_d6ad96c05ec6(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_blue_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_4ba4edf3d398_raw(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_blue(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_blue_4ba4edf3d398(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_blue_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_blue_cfb019e3979f_raw(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_blue_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_blue_cfb019e3979f(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  set_color_24506052a11b_raw(this_, color)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_24506052a11b(this_, color)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_green_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_e0003b249b61_raw(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_green(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_green_e0003b249b61(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_green_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_green_e5de8d520789_raw(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_green_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_green_e5de8d520789(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_red_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_0a28a57ba312_raw(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_red(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_red_0a28a57ba312(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_red_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_red_7c63257f6f26_raw(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_red_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_red_7c63257f6f26(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_standard_deviation_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_standard_deviation_cf5e80cedef9_raw(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_standard_deviation(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_standard_deviation_cf5e80cedef9(this_, animation)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_standard_deviation_with_f32_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_standard_deviation_59bf83512a38_raw(this_, amount)
}

///|
pub fn IDCompositionShadowEffect_8173b1646bb2::set_standard_deviation_with_f32(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  set_standard_deviation_59bf83512a38(this_, amount)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_x_6cacbcd29922_raw(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_angle_x_6cacbcd29922(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Int {
  set_angle_x_6b00564ca48a_raw(this_, angle_x)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_x_with_f32(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_angle_x_6b00564ca48a(this_, angle_x)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_y_a4eea09d23ae_raw(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_angle_y_a4eea09d23ae(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Int {
  set_angle_y_32eaaa0d7e69_raw(this_, angle_y)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_angle_y_with_f32(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_angle_y_32eaaa0d7e69(this_, angle_y)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_6d44bf7d0fd2_raw(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_6d44bf7d0fd2(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_b1e031f3a1e4_raw(this_, center_x)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_x_with_f32(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_x_b1e031f3a1e4(this_, center_x)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_308ac0bffe2d_raw(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_308ac0bffe2d(this_, animation)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_8f185fa9d63c_raw(this_, center_y)
}

///|
pub fn IDCompositionSkewTransform_f468bc049dd1::set_center_y_with_f32(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_center_y_8f185fa9d63c(this_, center_y)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::begin_draw_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_64ec5420d2d3_raw(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn IDCompositionSurface_714f2e9f45be::begin_draw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_draw_64ec5420d2d3(this_, update_rect, iid, update_object, update_offset)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::end_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_draw_98e173f04c3a_raw(this_)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_draw_98e173f04c3a(this_)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::resume_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_draw_4b5d287e1e69_raw(this_)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::resume_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_draw_4b5d287e1e69(this_)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::scroll_raw(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int {
  scroll_d3c5a5c1c2cf_raw(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::scroll(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_d3c5a5c1c2cf(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::suspend_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_draw_626a1b14d1b9_raw(this_)
}

///|
pub fn IDCompositionSurface_714f2e9f45be::suspend_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_draw_626a1b14d1b9(this_)
}

///|
pub fn IDCompositionSurfaceFactory_4d6c069ed0bf::create_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_5c2317685bce_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionSurfaceFactory_4d6c069ed0bf::create_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_5c2317685bce(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn IDCompositionSurfaceFactory_4d6c069ed0bf::create_virtual_surface_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_b6f31715001f_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionSurfaceFactory_4d6c069ed0bf::create_virtual_surface(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_virtual_surface_b6f31715001f(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_disable_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  set_alpha_disable_899bd7ac52b1_raw(this_, alpha_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_disable(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_disable_899bd7ac52b1(this_, alpha_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_alpha_table_f7a4e4040800_raw(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_table_f7a4e4040800(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_table_value_cd7c5aee117c_raw(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_table_value_cd7c5aee117c(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table_value_with_u32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_alpha_table_value_22c19c1a58f8_raw(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_alpha_table_value_with_u32_and_f32(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_table_value_22c19c1a58f8(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_disable_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  set_blue_disable_c914569c74ce_raw(this_, blue_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_disable(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_blue_disable_c914569c74ce(this_, blue_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_blue_table_3d540e91f1de_raw(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_blue_table_3d540e91f1de(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_table_value_8a8c8e8dbd07_raw(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_blue_table_value_8a8c8e8dbd07(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table_value_with_u32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_blue_table_value_6967716e86ac_raw(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_blue_table_value_with_u32_and_f32(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_blue_table_value_6967716e86ac(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_clamp_output_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  set_clamp_output_2706872c101c_raw(this_, clamp_output)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_clamp_output(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clamp_output_2706872c101c(this_, clamp_output)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_disable_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  set_green_disable_b46ce28eea76_raw(this_, green_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_disable(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_green_disable_b46ce28eea76(this_, green_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_green_table_53c9a638f3a5_raw(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_green_table_53c9a638f3a5(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_table_value_358b3ee3e9a2_raw(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_green_table_value_358b3ee3e9a2(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table_value_with_u32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_green_table_value_dda2f0aef890_raw(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_green_table_value_with_u32_and_f32(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_green_table_value_dda2f0aef890(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_disable_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  set_red_disable_9c2a13030062_raw(this_, red_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_disable(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_red_disable_9c2a13030062(this_, red_disable)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_red_table_346603f3b87e_raw(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_red_table_346603f3b87e(this_, table_values, count)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table_value_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_table_value_1573302071e0_raw(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table_value(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_red_table_value_1573302071e0(this_, index, animation)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table_value_with_u32_and_f32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  set_red_table_value_b890459cb3ea_raw(this_, index, value)
}

///|
pub fn IDCompositionTableTransferEffect_8f6b4f461e9a::set_red_table_value_with_u32_and_f32(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_red_table_value_b890459cb3ea(this_, index, value)
}

///|
pub fn IDCompositionTarget_928c41f6c2be::set_root_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_root_ea59b80930d9_raw(this_, visual)
}

///|
pub fn IDCompositionTarget_928c41f6c2be::set_root(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_root_ea59b80930d9(this_, visual)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::get_available_fence_raw(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int {
  get_available_fence_d195dc196836_raw(this_, fence_value, iid, available_fence)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::get_available_fence(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_fence_d195dc196836(this_, fence_value, iid, available_fence)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int {
  set_alpha_mode_4f7db5746766_raw(this_, alpha_mode)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_alpha_mode(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_mode_4f7db5746766(this_, alpha_mode)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_color_space_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space_b1b8683b9ba6_raw(this_, color_space)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_color_space(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  set_color_space_b1b8683b9ba6(this_, color_space)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_source_rect_raw(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rect_8c276e630bcd_raw(this_, source_rect)
}

///|
pub fn IDCompositionTexture_38d1ed34e810::set_source_rect(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_rect_8c276e630bcd(this_, source_rect)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_21b97e0326c1_raw(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_21b97e0326c1(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_4b3bf43e1390_raw(this_, offset_x)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_x_with_f32(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_4b3bf43e1390(this_, offset_x)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_1b999c617caf_raw(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_1b999c617caf(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_6cf138ce6887_raw(this_, offset_y)
}

///|
pub fn IDCompositionTranslateTransform_ffdefc7b4c8d::set_offset_y_with_f32(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_6cf138ce6887(this_, offset_y)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_6f713f69681a_raw(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_6f713f69681a(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_e688e8174719_raw(this_, offset_x)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_x_with_f32(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_e688e8174719(this_, offset_x)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_394af694d8b5_raw(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_394af694d8b5(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_cc126321da13_raw(this_, offset_y)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_y_with_f32(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_cc126321da13(this_, offset_y)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_z_4e173298ec02_raw(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_z_4e173298ec02(this_, animation)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  set_offset_z_561f8c2b3671_raw(this_, offset_z)
}

///|
pub fn IDCompositionTranslateTransform3D_9d94a8856eff::set_offset_z_with_f32(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_z_561f8c2b3671(this_, offset_z)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_base_frequency_raw(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int {
  set_base_frequency_ed61dd191090_raw(this_, frequency)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_base_frequency(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_base_frequency_ed61dd191090(this_, frequency)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_noise_raw(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Int {
  set_noise_4d784b17df82_raw(this_, noise)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_noise(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Unit raise @win32_core.WindowsError {
  set_noise_4d784b17df82(this_, noise)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_num_octaves_raw(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Int {
  set_num_octaves_73b82721b9dc_raw(this_, num_octaves)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_num_octaves(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_num_octaves_73b82721b9dc(this_, num_octaves)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  set_offset_e1cbac631f10_raw(this_, offset)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_e1cbac631f10(this_, offset)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_seed_raw(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Int {
  set_seed_780525797d7c_raw(this_, seed)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_seed(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_seed_780525797d7c(this_, seed)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  set_size_cb4e8dcb3442_raw(this_, size)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_size_cb4e8dcb3442(this_, size)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_stitchable_raw(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Int {
  set_stitchable_5f80227edda5_raw(this_, stitchable)
}

///|
pub fn IDCompositionTurbulenceEffect_6efd4ad3c5ad::set_stitchable(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stitchable_5f80227edda5(this_, stitchable)
}

///|
pub fn IDCompositionVirtualSurface_1f726b72fc1e::resize_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  resize_2a8dcc88227c_raw(this_, width, height)
}

///|
pub fn IDCompositionVirtualSurface_1f726b72fc1e::resize(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  resize_2a8dcc88227c(this_, width, height)
}

///|
pub fn IDCompositionVirtualSurface_1f726b72fc1e::trim_raw(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  trim_bccb589b9284_raw(this_, rectangles, count)
}

///|
pub fn IDCompositionVirtualSurface_1f726b72fc1e::trim(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  trim_bccb589b9284(this_, rectangles, count)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::add_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Int {
  add_visual_cad54f50e8dd_raw(this_, visual, insert_above, reference_visual)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::add_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_visual_cad54f50e8dd(this_, visual, insert_above, reference_visual)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::remove_all_visuals_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_visuals_032ce53d26d3_raw(this_)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::remove_all_visuals(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_visuals_032ce53d26d3(this_)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::remove_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_visual_a4479c5fffd9_raw(this_, visual)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::remove_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_visual_a4479c5fffd9(this_, visual)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  set_bitmap_interpolation_mode_8a1617c989f0_raw(this_, interpolation_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_interpolation_mode_8a1617c989f0(this_, interpolation_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_border_mode_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  set_border_mode_5a6bceaa437b_raw(this_, border_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_border_mode(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_border_mode_5a6bceaa437b(this_, border_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_clip_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  set_clip_72d688637467_raw(this_, clip)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_clip(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_clip_72d688637467(this_, clip)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_clip_with_windows_win32_graphics_direct2_d_common_d2_d_rect_f_pointer_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  set_clip_65e84a17325c_raw(this_, rect)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_clip_with_windows_win32_graphics_direct2_d_common_d2_d_rect_f_pointer(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_clip_65e84a17325c(this_, rect)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Int {
  set_composite_mode_21af796a0439_raw(this_, composite_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_composite_mode(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_composite_mode_21af796a0439(this_, composite_mode)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_content_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  set_content_9c8659f9b82d_raw(this_, content)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_content(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_9c8659f9b82d(this_, content)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_effect_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  set_effect_ef341a0b2eb0_raw(this_, effect)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_effect(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_effect_ef341a0b2eb0(this_, effect)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_x_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_x_c87498c5ba3c_raw(this_, animation)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_x(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_c87498c5ba3c(this_, animation)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_x_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  set_offset_x_b7f26d6a83b6_raw(this_, offset_x)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_x_with_f32(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_x_b7f26d6a83b6(this_, offset_x)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_y_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_y_aa04c0284683_raw(this_, animation)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_y(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_aa04c0284683(this_, animation)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_y_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  set_offset_y_953fd03c4ad4_raw(this_, offset_y)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_offset_y_with_f32(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_y_953fd03c4ad4(this_, offset_y)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_5c5372d660e1_raw(this_, transform)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_5c5372d660e1(this_, transform)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform_with_windows_win32_graphics_direct2_d_common_d2_d_matrix_3_x2_f_anonymous_e_union_pointer_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_6f224e930dd6_raw(this_, matrix)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform_with_windows_win32_graphics_direct2_d_common_d2_d_matrix_3_x2_f_anonymous_e_union_pointer(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_6f224e930dd6(this_, matrix)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform_parent_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_transform_parent_bcca8208144e_raw(this_, visual)
}

///|
pub fn IDCompositionVisual_a1533ccf384c::set_transform_parent(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_parent_bcca8208144e(this_, visual)
}

///|
pub fn IDCompositionVisual2_b5e7607dbeee::set_back_face_visibility_raw(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  set_back_face_visibility_9d5f9b62c84f_raw(this_, visibility)
}

///|
pub fn IDCompositionVisual2_b5e7607dbeee::set_back_face_visibility(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  set_back_face_visibility_9d5f9b62c84f(this_, visibility)
}

///|
pub fn IDCompositionVisual2_b5e7607dbeee::set_opacity_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_opacity_mode_38d2fbb43284_raw(this_, mode)
}

///|
pub fn IDCompositionVisual2_b5e7607dbeee::set_opacity_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_opacity_mode_38d2fbb43284(this_, mode)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_depth_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_depth_mode_b8d2b4eaafaf_raw(this_, mode)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_depth_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_depth_mode_b8d2b4eaafaf(this_, mode)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_offset_z_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_offset_z_ec0fe2ea5d93_raw(this_, animation)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_offset_z(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_offset_z_ec0fe2ea5d93(this_, animation)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_offset_z_with_f32_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  set_offset_z_43b915598a8c_raw(this_, offset_z)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_offset_z_with_f32(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  set_offset_z_43b915598a8c(this_, offset_z)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_opacity_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_opacity_4cd2eb6777e2_raw(this_, animation)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_opacity(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_opacity_4cd2eb6777e2(this_, animation)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_opacity_with_f32_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  set_opacity_f6e47472a3c4_raw(this_, opacity)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_opacity_with_f32(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  set_opacity_f6e47472a3c4(this_, opacity)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_a5f4be7ea0fb_raw(this_, transform)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_transform(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_a5f4be7ea0fb(this_, transform)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_transform_with_windows_win32_graphics_direct2_d_common_d2_d_matrix_4_x4_f_anonymous_e_union_pointer_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_7448703c4814_raw(this_, matrix)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_transform_with_windows_win32_graphics_direct2_d_common_d2_d_matrix_4_x4_f_anonymous_e_union_pointer(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_7448703c4814(this_, matrix)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_visible_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  set_visible_fbb00a3742f1_raw(this_, visible)
}

///|
pub fn IDCompositionVisual3_5be016b5889f::set_visible(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  set_visible_fbb00a3742f1(this_, visible)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::disable_heat_map_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_heat_map_3bf61481135c_raw(this_)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::disable_heat_map(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_heat_map_3bf61481135c(this_)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::disable_redraw_regions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_redraw_regions_3c04538f57aa_raw(this_)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::disable_redraw_regions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_redraw_regions_3c04538f57aa(this_)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::enable_heat_map_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  enable_heat_map_45208b5d18f5_raw(this_, color)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::enable_heat_map(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_heat_map_45208b5d18f5(this_, color)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::enable_redraw_regions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_redraw_regions_c64fe230f867_raw(this_)
}

///|
pub fn IDCompositionVisualDebug_81a94ae3e8aa::enable_redraw_regions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_redraw_regions_c64fe230f867(this_)
}
