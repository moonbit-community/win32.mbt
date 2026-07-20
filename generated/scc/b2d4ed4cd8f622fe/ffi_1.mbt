///|
#borrow(this_, animation)
extern "C" fn set_standard_deviation_559090f05920_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f9b000bdebc502dc8f1990"

///|
pub fn set_standard_deviation_559090f05920_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_standard_deviation_559090f05920_ffi(this_, animation)
}

///|
pub fn set_standard_deviation_559090f05920(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_deviation_559090f05920_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_standard_deviation_80d420fb83c3_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_fabfe6ac3b5d57c994425698"

///|
pub fn set_standard_deviation_80d420fb83c3_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_standard_deviation_80d420fb83c3_ffi(this_, amount)
}

///|
pub fn set_standard_deviation_80d420fb83c3(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_deviation_80d420fb83c3_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_angle_9cdac56ebcdf_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1d9740c23b08f3dbdf3a1e"

///|
pub fn set_angle_9cdac56ebcdf_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_9cdac56ebcdf_ffi(this_, animation)
}

///|
pub fn set_angle_9cdac56ebcdf(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_9cdac56ebcdf_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_angle_3c13bb3d3ac0_ffi(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Int = "moonbit_win32_99b4d14bfb0a71e715e2bbd3"

///|
pub fn set_angle_3c13bb3d3ac0_raw(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Int {
  set_angle_3c13bb3d3ac0_ffi(this_, amount_degrees)
}

///|
pub fn set_angle_3c13bb3d3ac0(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_3c13bb3d3ac0_raw(this_, amount_degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_trail)
extern "C" fn create_delegated_ink_trail_90e800a61dc5_ffi(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d26dcd4a306385bbaeea3190"

///|
pub fn create_delegated_ink_trail_90e800a61dc5_raw(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  create_delegated_ink_trail_90e800a61dc5_ffi(this_, ink_trail)
}

///|
pub fn create_delegated_ink_trail_90e800a61dc5(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_delegated_ink_trail_90e800a61dc5_raw(this_, ink_trail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain, ink_trail)
extern "C" fn create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138a21171fdba8931a945abb"

///|
pub fn create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_ffi(
    this_, swap_chain, ink_trail,
  )
}

///|
pub fn create_delegated_ink_trail_for_swap_chain_6a80f0a548fe(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_raw(
    this_, swap_chain, ink_trail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_disable_67cea8bc4ac4_ffi(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int = "moonbit_win32_7e8a5a8a96c5a5a4175810aa"

///|
pub fn set_alpha_disable_67cea8bc4ac4_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  set_alpha_disable_67cea8bc4ac4_ffi(this_, alpha_disable)
}

///|
pub fn set_alpha_disable_67cea8bc4ac4(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_disable_67cea8bc4ac4_raw(this_, alpha_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_alpha_slope_8b8b90be2dd2_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53acd4dfe08691d879807a0"

///|
pub fn set_alpha_slope_8b8b90be2dd2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_slope_8b8b90be2dd2_ffi(this_, animation)
}

///|
pub fn set_alpha_slope_8b8b90be2dd2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_slope_8b8b90be2dd2_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_slope_9da285666cd4_ffi(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Int = "moonbit_win32_fd0b6001f7f33c67254613af"

///|
pub fn set_alpha_slope_9da285666cd4_raw(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Int {
  set_alpha_slope_9da285666cd4_ffi(this_, alpha_slope)
}

///|
pub fn set_alpha_slope_9da285666cd4(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_slope_9da285666cd4_raw(this_, alpha_slope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_alpha_y_intercept_80d54e6a4ad1_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1acf403c98d243a76a1713"

///|
pub fn set_alpha_y_intercept_80d54e6a4ad1_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_y_intercept_80d54e6a4ad1_ffi(this_, animation)
}

///|
pub fn set_alpha_y_intercept_80d54e6a4ad1(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_y_intercept_80d54e6a4ad1_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_y_intercept_25c674fa2b03_ffi(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Int = "moonbit_win32_931abb5dd6a95dd1340dcdec"

///|
pub fn set_alpha_y_intercept_25c674fa2b03_raw(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Int {
  set_alpha_y_intercept_25c674fa2b03_ffi(this_, alpha_y_intercept)
}

///|
pub fn set_alpha_y_intercept_25c674fa2b03(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_y_intercept_25c674fa2b03_raw(this_, alpha_y_intercept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_disable_ff16877fb854_ffi(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int = "moonbit_win32_468235371e905035385fad36"

///|
pub fn set_blue_disable_ff16877fb854_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  set_blue_disable_ff16877fb854_ffi(this_, blue_disable)
}

///|
pub fn set_blue_disable_ff16877fb854(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_disable_ff16877fb854_raw(this_, blue_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_blue_slope_a6d95967a4f0_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa1976915e9cee93a8b953f0"

///|
pub fn set_blue_slope_a6d95967a4f0_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_slope_a6d95967a4f0_ffi(this_, animation)
}

///|
pub fn set_blue_slope_a6d95967a4f0(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_slope_a6d95967a4f0_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_slope_7f60bad6fb53_ffi(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Int = "moonbit_win32_f7c99cc8ae87768a010455c5"

///|
pub fn set_blue_slope_7f60bad6fb53_raw(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Int {
  set_blue_slope_7f60bad6fb53_ffi(this_, blue_slope)
}

///|
pub fn set_blue_slope_7f60bad6fb53(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_slope_7f60bad6fb53_raw(this_, blue_slope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_blue_y_intercept_4ccb5cdd7141_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdc9bfc486fbdaa2b85d0c2b"

///|
pub fn set_blue_y_intercept_4ccb5cdd7141_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_y_intercept_4ccb5cdd7141_ffi(this_, animation)
}

///|
pub fn set_blue_y_intercept_4ccb5cdd7141(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_y_intercept_4ccb5cdd7141_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_y_intercept_9e776cde99c8_ffi(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Int = "moonbit_win32_c27a30a72349df190840a3e2"

///|
pub fn set_blue_y_intercept_9e776cde99c8_raw(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Int {
  set_blue_y_intercept_9e776cde99c8_ffi(this_, blue_y_intercept)
}

///|
pub fn set_blue_y_intercept_9e776cde99c8(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_y_intercept_9e776cde99c8_raw(this_, blue_y_intercept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clamp_output_e6659bc1bc03_ffi(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int = "moonbit_win32_bb065d813866e34732413072"

///|
pub fn set_clamp_output_e6659bc1bc03_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  set_clamp_output_e6659bc1bc03_ffi(this_, clamp_output)
}

///|
pub fn set_clamp_output_e6659bc1bc03(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clamp_output_e6659bc1bc03_raw(this_, clamp_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_disable_5a54022b5107_ffi(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int = "moonbit_win32_9b031b123d8ea6a321308133"

///|
pub fn set_green_disable_5a54022b5107_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  set_green_disable_5a54022b5107_ffi(this_, green_disable)
}

///|
pub fn set_green_disable_5a54022b5107(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_disable_5a54022b5107_raw(this_, green_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_green_slope_eef787a04926_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b67cbf00c50df566bcc26ac1"

///|
pub fn set_green_slope_eef787a04926_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_slope_eef787a04926_ffi(this_, animation)
}

///|
pub fn set_green_slope_eef787a04926(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_slope_eef787a04926_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_slope_e3d16559dc37_ffi(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Int = "moonbit_win32_2443e7f0c22f7893514440ab"

///|
pub fn set_green_slope_e3d16559dc37_raw(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Int {
  set_green_slope_e3d16559dc37_ffi(this_, green_slope)
}

///|
pub fn set_green_slope_e3d16559dc37(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_slope_e3d16559dc37_raw(this_, green_slope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_green_y_intercept_89a62c9f19a0_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0707b37c9d4a52a51f45e8f"

///|
pub fn set_green_y_intercept_89a62c9f19a0_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_y_intercept_89a62c9f19a0_ffi(this_, animation)
}

///|
pub fn set_green_y_intercept_89a62c9f19a0(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_y_intercept_89a62c9f19a0_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_y_intercept_e169a0d398c5_ffi(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Int = "moonbit_win32_71c914e979ce36a07e0bbe71"

///|
pub fn set_green_y_intercept_e169a0d398c5_raw(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Int {
  set_green_y_intercept_e169a0d398c5_ffi(this_, green_y_intercept)
}

///|
pub fn set_green_y_intercept_e169a0d398c5(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_y_intercept_e169a0d398c5_raw(this_, green_y_intercept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_disable_7ab7e3fabdaa_ffi(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int = "moonbit_win32_17d6206252bd11abda357d5d"

///|
pub fn set_red_disable_7ab7e3fabdaa_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  set_red_disable_7ab7e3fabdaa_ffi(this_, red_disable)
}

///|
pub fn set_red_disable_7ab7e3fabdaa(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_disable_7ab7e3fabdaa_raw(this_, red_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_red_slope_0fe373e2f55d_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3f568f3c3053df939cd5a1"

///|
pub fn set_red_slope_0fe373e2f55d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_slope_0fe373e2f55d_ffi(this_, animation)
}

///|
pub fn set_red_slope_0fe373e2f55d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_slope_0fe373e2f55d_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_slope_427dea48bf40_ffi(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Int = "moonbit_win32_ff1d8fd09c92455deb7b4224"

///|
pub fn set_red_slope_427dea48bf40_raw(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Int {
  set_red_slope_427dea48bf40_ffi(this_, red_slope)
}

///|
pub fn set_red_slope_427dea48bf40(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_slope_427dea48bf40_raw(this_, red_slope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_red_y_intercept_a43b3a83b06e_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2243d72aded38e5a032c91f6"

///|
pub fn set_red_y_intercept_a43b3a83b06e_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_y_intercept_a43b3a83b06e_ffi(this_, animation)
}

///|
pub fn set_red_y_intercept_a43b3a83b06e(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_y_intercept_a43b3a83b06e_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_y_intercept_a613e70c1e8a_ffi(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Int = "moonbit_win32_ed2ca6f25e98a145e8473e2a"

///|
pub fn set_red_y_intercept_a613e70c1e8a_raw(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Int {
  set_red_y_intercept_a613e70c1e8a_ffi(this_, red_y_intercept)
}

///|
pub fn set_red_y_intercept_a613e70c1e8a(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_y_intercept_a613e70c1e8a_raw(this_, red_y_intercept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_matrix_859b2872a59e_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676eddb5d4e1ed79ead4b7f1"

///|
pub fn set_matrix_859b2872a59e_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_859b2872a59e_ffi(this_, matrix)
}

///|
pub fn set_matrix_859b2872a59e(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_859b2872a59e_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_matrix_element_491811bfcb78_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcabc3fd6378f492170d039"

///|
pub fn set_matrix_element_491811bfcb78_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_491811bfcb78_ffi(this_, row, column, animation)
}

///|
pub fn set_matrix_element_491811bfcb78(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_491811bfcb78_raw(
    this_, row, column, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_matrix_element_691a15353b5b_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int = "moonbit_win32_938b638a757a3bc858c909ce"

///|
pub fn set_matrix_element_691a15353b5b_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_691a15353b5b_ffi(this_, row, column, value)
}

///|
pub fn set_matrix_element_691a15353b5b(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_691a15353b5b_raw(this_, row, column, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_matrix_9119c790b232_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f4b27df2d37d884e8a7e421"

///|
pub fn set_matrix_9119c790b232_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_9119c790b232_ffi(this_, matrix)
}

///|
pub fn set_matrix_9119c790b232(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_9119c790b232_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_matrix_element_d03ac220cfa6_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302bad93a0008d6bc33426e3"

///|
pub fn set_matrix_element_d03ac220cfa6_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_d03ac220cfa6_ffi(this_, row, column, animation)
}

///|
pub fn set_matrix_element_d03ac220cfa6(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_d03ac220cfa6_raw(
    this_, row, column, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_matrix_element_aa5baf78e2ce_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int = "moonbit_win32_41788732300c8792b44e5f34"

///|
pub fn set_matrix_element_aa5baf78e2ce_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_aa5baf78e2ce_ffi(this_, row, column, value)
}

///|
pub fn set_matrix_element_aa5baf78e2ce(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_aa5baf78e2ce_raw(this_, row, column, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_bottom_82dd61b52ddf_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da90bb77561c261202eaf9a"

///|
pub fn set_bottom_82dd61b52ddf_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_82dd61b52ddf_ffi(this_, animation)
}

///|
pub fn set_bottom_82dd61b52ddf(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_82dd61b52ddf_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bottom_90811d5c7eb6_ffi(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int = "moonbit_win32_e927843bbc7f9c441c2f0711"

///|
pub fn set_bottom_90811d5c7eb6_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  set_bottom_90811d5c7eb6_ffi(this_, bottom)
}

///|
pub fn set_bottom_90811d5c7eb6(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_90811d5c7eb6_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_bottom_left_radius_x_77033d8c204c_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fa5dafa51440d973f26072"

///|
pub fn set_bottom_left_radius_x_77033d8c204c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_left_radius_x_77033d8c204c_ffi(this_, animation)
}

///|
pub fn set_bottom_left_radius_x_77033d8c204c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_left_radius_x_77033d8c204c_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bottom_left_radius_x_0c082919554b_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_3a14156fc8520a4751ea4d85"

///|
pub fn set_bottom_left_radius_x_0c082919554b_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_left_radius_x_0c082919554b_ffi(this_, radius)
}

///|
pub fn set_bottom_left_radius_x_0c082919554b(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_left_radius_x_0c082919554b_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_bottom_left_radius_y_3d78e8b19491_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4baa3c8c40f8a42b4c68d553"

///|
pub fn set_bottom_left_radius_y_3d78e8b19491_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_left_radius_y_3d78e8b19491_ffi(this_, animation)
}

///|
pub fn set_bottom_left_radius_y_3d78e8b19491(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_left_radius_y_3d78e8b19491_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bottom_left_radius_y_0b8c13127417_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_e538980a0f7b7916bc8644b3"

///|
pub fn set_bottom_left_radius_y_0b8c13127417_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_left_radius_y_0b8c13127417_ffi(this_, radius)
}

///|
pub fn set_bottom_left_radius_y_0b8c13127417(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_left_radius_y_0b8c13127417_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_bottom_right_radius_x_5eeec7ba38bb_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5933aff9d54825e5ef8b3f"

///|
pub fn set_bottom_right_radius_x_5eeec7ba38bb_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_right_radius_x_5eeec7ba38bb_ffi(this_, animation)
}

///|
pub fn set_bottom_right_radius_x_5eeec7ba38bb(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_right_radius_x_5eeec7ba38bb_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bottom_right_radius_x_c45a624ac3d7_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_0a48075c97c22ad8dbbb01b1"

///|
pub fn set_bottom_right_radius_x_c45a624ac3d7_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_right_radius_x_c45a624ac3d7_ffi(this_, radius)
}

///|
pub fn set_bottom_right_radius_x_c45a624ac3d7(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_right_radius_x_c45a624ac3d7_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_bottom_right_radius_y_252d3bd9d47f_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be3a3939027ac6000603ca70"

///|
pub fn set_bottom_right_radius_y_252d3bd9d47f_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_bottom_right_radius_y_252d3bd9d47f_ffi(this_, animation)
}

///|
pub fn set_bottom_right_radius_y_252d3bd9d47f(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_right_radius_y_252d3bd9d47f_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bottom_right_radius_y_a1e8f7a61200_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_7a4f6c6a194bc656a8a4cd32"

///|
pub fn set_bottom_right_radius_y_a1e8f7a61200_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_bottom_right_radius_y_a1e8f7a61200_ffi(this_, radius)
}

///|
pub fn set_bottom_right_radius_y_a1e8f7a61200(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bottom_right_radius_y_a1e8f7a61200_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_left_79dcd37add9e_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6598aaea041b4f3075c6e2db"

///|
pub fn set_left_79dcd37add9e_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_left_79dcd37add9e_ffi(this_, animation)
}

///|
pub fn set_left_79dcd37add9e(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_79dcd37add9e_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_left_7cb3beb7cbfc_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int = "moonbit_win32_69e4c542c07b9cb1696eca1a"

///|
pub fn set_left_7cb3beb7cbfc_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  set_left_7cb3beb7cbfc_ffi(this_, left)
}

///|
pub fn set_left_7cb3beb7cbfc(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_7cb3beb7cbfc_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_right_19fc20e2a0b2_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c10cf8a05806264d0a882c9e"

///|
pub fn set_right_19fc20e2a0b2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_right_19fc20e2a0b2_ffi(this_, animation)
}

///|
pub fn set_right_19fc20e2a0b2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_right_19fc20e2a0b2_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_right_5cf4fa15354e_ffi(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int = "moonbit_win32_bcff8624b639c6aae66b47e0"

///|
pub fn set_right_5cf4fa15354e_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  set_right_5cf4fa15354e_ffi(this_, right)
}

///|
pub fn set_right_5cf4fa15354e(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_right_5cf4fa15354e_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_top_5c2a42eab8fc_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_addc8850541ef35b64c29392"

///|
pub fn set_top_5c2a42eab8fc_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_5c2a42eab8fc_ffi(this_, animation)
}

///|
pub fn set_top_5c2a42eab8fc(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_5c2a42eab8fc_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_a9df65cad2fd_ffi(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int = "moonbit_win32_e3aebe940a954fe0fc25a0ba"

///|
pub fn set_top_a9df65cad2fd_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  set_top_a9df65cad2fd_ffi(this_, top)
}

///|
pub fn set_top_a9df65cad2fd(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_a9df65cad2fd_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_top_left_radius_x_243f14ea4cd8_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aafa7a80eaf2961accc496"

///|
pub fn set_top_left_radius_x_243f14ea4cd8_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_left_radius_x_243f14ea4cd8_ffi(this_, animation)
}

///|
pub fn set_top_left_radius_x_243f14ea4cd8(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_left_radius_x_243f14ea4cd8_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_left_radius_x_aa14fbfd8171_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_83a9e952fab61e9294305cb9"

///|
pub fn set_top_left_radius_x_aa14fbfd8171_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_left_radius_x_aa14fbfd8171_ffi(this_, radius)
}

///|
pub fn set_top_left_radius_x_aa14fbfd8171(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_left_radius_x_aa14fbfd8171_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_top_left_radius_y_1942bed4d469_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb86da749d6de04b264bd8b4"

///|
pub fn set_top_left_radius_y_1942bed4d469_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_left_radius_y_1942bed4d469_ffi(this_, animation)
}

///|
pub fn set_top_left_radius_y_1942bed4d469(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_left_radius_y_1942bed4d469_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_left_radius_y_de25da417568_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_51d0fa178cc092f1a994a349"

///|
pub fn set_top_left_radius_y_de25da417568_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_left_radius_y_de25da417568_ffi(this_, radius)
}

///|
pub fn set_top_left_radius_y_de25da417568(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_left_radius_y_de25da417568_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_top_right_radius_x_73bde7844fab_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f706100fb29325cf1876ff7f"

///|
pub fn set_top_right_radius_x_73bde7844fab_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_right_radius_x_73bde7844fab_ffi(this_, animation)
}

///|
pub fn set_top_right_radius_x_73bde7844fab(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_right_radius_x_73bde7844fab_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_right_radius_x_f0060c637a45_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_916de30f4826d6d59ee77f42"

///|
pub fn set_top_right_radius_x_f0060c637a45_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_right_radius_x_f0060c637a45_ffi(this_, radius)
}

///|
pub fn set_top_right_radius_x_f0060c637a45(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_right_radius_x_f0060c637a45_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_top_right_radius_y_4bef2f9ae9e8_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74c669e2082f3435b695c7a"

///|
pub fn set_top_right_radius_y_4bef2f9ae9e8_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_top_right_radius_y_4bef2f9ae9e8_ffi(this_, animation)
}

///|
pub fn set_top_right_radius_y_4bef2f9ae9e8(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_right_radius_y_4bef2f9ae9e8_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_top_right_radius_y_9253afbadece_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_6c0318c983bfa4d24ae02d7b"

///|
pub fn set_top_right_radius_y_9253afbadece_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  set_top_right_radius_y_9253afbadece_ffi(this_, radius)
}

///|
pub fn set_top_right_radius_y_9253afbadece(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_right_radius_y_9253afbadece_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_angle_dd1b3a55ccbf_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6307e9e2c3d773c35186a5"

///|
pub fn set_angle_dd1b3a55ccbf_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_dd1b3a55ccbf_ffi(this_, animation)
}

///|
pub fn set_angle_dd1b3a55ccbf(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_dd1b3a55ccbf_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_angle_9cd6b6ee46cb_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int = "moonbit_win32_24806430b0e5405c5c408f3e"

///|
pub fn set_angle_9cd6b6ee46cb_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_angle_9cd6b6ee46cb_ffi(this_, angle)
}

///|
pub fn set_angle_9cd6b6ee46cb(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_9cd6b6ee46cb_raw(this_, angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_x_bbed69fe9f43_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271105a6ea08b5521a13a8f5"

///|
pub fn set_center_x_bbed69fe9f43_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_bbed69fe9f43_ffi(this_, animation)
}

///|
pub fn set_center_x_bbed69fe9f43(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_bbed69fe9f43_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_x_95ae11a02f37_ffi(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int = "moonbit_win32_648dc53c90b3c72f26b1f42f"

///|
pub fn set_center_x_95ae11a02f37_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_95ae11a02f37_ffi(this_, center_x)
}

///|
pub fn set_center_x_95ae11a02f37(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_95ae11a02f37_raw(this_, center_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_y_09bc929a5b2e_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a90428e85c275dee3586712b"

///|
pub fn set_center_y_09bc929a5b2e_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_09bc929a5b2e_ffi(this_, animation)
}

///|
pub fn set_center_y_09bc929a5b2e(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_09bc929a5b2e_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_y_903d59a4ab79_ffi(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int = "moonbit_win32_8bf3fba00d1314c720f4cb3b"

///|
pub fn set_center_y_903d59a4ab79_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_903d59a4ab79_ffi(this_, center_y)
}

///|
pub fn set_center_y_903d59a4ab79(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_903d59a4ab79_raw(this_, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_angle_df565fa4342f_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e05a83fa708653b7f59e6baf"

///|
pub fn set_angle_df565fa4342f_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_df565fa4342f_ffi(this_, animation)
}

///|
pub fn set_angle_df565fa4342f(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_df565fa4342f_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_angle_1d989b6e0348_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int = "moonbit_win32_c2933013bb2bdd6c62183773"

///|
pub fn set_angle_1d989b6e0348_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_angle_1d989b6e0348_ffi(this_, angle)
}

///|
pub fn set_angle_1d989b6e0348(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_1d989b6e0348_raw(this_, angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_axis_x_e39617dce965_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3aaf514d78476b7e546b5f"

///|
pub fn set_axis_x_e39617dce965_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_x_e39617dce965_ffi(this_, animation)
}

///|
pub fn set_axis_x_e39617dce965(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_x_e39617dce965_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_axis_x_3c68162c623f_ffi(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Int = "moonbit_win32_7233d0654d543db1f1811fab"

///|
pub fn set_axis_x_3c68162c623f_raw(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Int {
  set_axis_x_3c68162c623f_ffi(this_, axis_x)
}

///|
pub fn set_axis_x_3c68162c623f(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_x_3c68162c623f_raw(this_, axis_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_axis_y_d6b7e7ddca4d_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971f78362d7edc12f069e7be"

///|
pub fn set_axis_y_d6b7e7ddca4d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_y_d6b7e7ddca4d_ffi(this_, animation)
}

///|
pub fn set_axis_y_d6b7e7ddca4d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_y_d6b7e7ddca4d_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_axis_y_c67a55851518_ffi(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Int = "moonbit_win32_783093fbd700a8d96befec80"

///|
pub fn set_axis_y_c67a55851518_raw(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Int {
  set_axis_y_c67a55851518_ffi(this_, axis_y)
}

///|
pub fn set_axis_y_c67a55851518(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_y_c67a55851518_raw(this_, axis_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_axis_z_16175ca6adca_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb73538996d5662e501607c"

///|
pub fn set_axis_z_16175ca6adca_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_axis_z_16175ca6adca_ffi(this_, animation)
}

///|
pub fn set_axis_z_16175ca6adca(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_z_16175ca6adca_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_axis_z_b8dc9c86265b_ffi(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Int = "moonbit_win32_52023def26ea3d0e31dc8e40"

///|
pub fn set_axis_z_b8dc9c86265b_raw(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Int {
  set_axis_z_b8dc9c86265b_ffi(this_, axis_z)
}

///|
pub fn set_axis_z_b8dc9c86265b(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_axis_z_b8dc9c86265b_raw(this_, axis_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_x_f373e2efe260_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e5b5f4106f192343a365c5"

///|
pub fn set_center_x_f373e2efe260_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_f373e2efe260_ffi(this_, animation)
}

///|
pub fn set_center_x_f373e2efe260(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_f373e2efe260_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_x_637f21c99281_ffi(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int = "moonbit_win32_cebe97384b9c8fd19545290a"

///|
pub fn set_center_x_637f21c99281_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_637f21c99281_ffi(this_, center_x)
}

///|
pub fn set_center_x_637f21c99281(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_637f21c99281_raw(this_, center_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_y_101a98609ae9_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5454b6439a560eadc0f6cfd"

///|
pub fn set_center_y_101a98609ae9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_101a98609ae9_ffi(this_, animation)
}

///|
pub fn set_center_y_101a98609ae9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_101a98609ae9_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_y_376d37bc1cf7_ffi(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int = "moonbit_win32_b17340a460e32851ac01575e"

///|
pub fn set_center_y_376d37bc1cf7_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_376d37bc1cf7_ffi(this_, center_y)
}

///|
pub fn set_center_y_376d37bc1cf7(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_376d37bc1cf7_raw(this_, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_z_154c20d8884b_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd424b3013e9d7303d2d41c"

///|
pub fn set_center_z_154c20d8884b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_z_154c20d8884b_ffi(this_, animation)
}

///|
pub fn set_center_z_154c20d8884b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_z_154c20d8884b_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_z_9d05c6e95a2a_ffi(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int = "moonbit_win32_6b72f24129f844be81e06ec0"

///|
pub fn set_center_z_9d05c6e95a2a_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  set_center_z_9d05c6e95a2a_ffi(this_, center_z)
}

///|
pub fn set_center_z_9d05c6e95a2a(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_z_9d05c6e95a2a_raw(this_, center_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_saturation_e0b8d219360e_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50bdb5015c3fe7d103d7b9bc"

///|
pub fn set_saturation_e0b8d219360e_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_saturation_e0b8d219360e_ffi(this_, animation)
}

///|
pub fn set_saturation_e0b8d219360e(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_saturation_e0b8d219360e_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_saturation_8ffb473d124c_ffi(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Int = "moonbit_win32_d6d13aad49b58faf39b8e2c0"

///|
pub fn set_saturation_8ffb473d124c_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Int {
  set_saturation_8ffb473d124c_ffi(this_, ratio)
}

///|
pub fn set_saturation_8ffb473d124c(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_saturation_8ffb473d124c_raw(this_, ratio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_x_a87613c758ae_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c9e4c049cb2b7d0307ac1d2"

///|
pub fn set_center_x_a87613c758ae_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_a87613c758ae_ffi(this_, animation)
}

///|
pub fn set_center_x_a87613c758ae(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_a87613c758ae_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_x_95a201ccd7c7_ffi(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int = "moonbit_win32_b6a3d2a7257fe63d447de907"

///|
pub fn set_center_x_95a201ccd7c7_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_95a201ccd7c7_ffi(this_, center_x)
}

///|
pub fn set_center_x_95a201ccd7c7(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_95a201ccd7c7_raw(this_, center_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_y_e9fad990f280_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d3a4c432513a650fe28e67"

///|
pub fn set_center_y_e9fad990f280_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_e9fad990f280_ffi(this_, animation)
}

///|
pub fn set_center_y_e9fad990f280(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_e9fad990f280_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_y_a62d5719ff2a_ffi(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int = "moonbit_win32_8a0d47b0eaac2ef1ba51bb00"

///|
pub fn set_center_y_a62d5719ff2a_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_a62d5719ff2a_ffi(this_, center_y)
}

///|
pub fn set_center_y_a62d5719ff2a(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_a62d5719ff2a_raw(this_, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_scale_x_e732a05b2b27_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795aece7715b9e009868f8c0"

///|
pub fn set_scale_x_e732a05b2b27_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_x_e732a05b2b27_ffi(this_, animation)
}

///|
pub fn set_scale_x_e732a05b2b27(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_x_e732a05b2b27_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_x_6b1bff578f1b_ffi(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int = "moonbit_win32_2a9e82253e062acae2fd9da6"

///|
pub fn set_scale_x_6b1bff578f1b_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  set_scale_x_6b1bff578f1b_ffi(this_, scale_x)
}

///|
pub fn set_scale_x_6b1bff578f1b(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_x_6b1bff578f1b_raw(this_, scale_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_scale_y_8b7b2c4424db_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca0cf03c1c2ba1a6c2b6f11"

///|
pub fn set_scale_y_8b7b2c4424db_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_y_8b7b2c4424db_ffi(this_, animation)
}

///|
pub fn set_scale_y_8b7b2c4424db(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_y_8b7b2c4424db_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_y_aba90d3df418_ffi(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int = "moonbit_win32_e66a52a6b13d6e66dfda3b74"

///|
pub fn set_scale_y_aba90d3df418_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  set_scale_y_aba90d3df418_ffi(this_, scale_y)
}

///|
pub fn set_scale_y_aba90d3df418(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_y_aba90d3df418_raw(this_, scale_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_x_4b6f657596d4_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559fb8d303adcbf04a714c37"

///|
pub fn set_center_x_4b6f657596d4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_4b6f657596d4_ffi(this_, animation)
}

///|
pub fn set_center_x_4b6f657596d4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_4b6f657596d4_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_x_e0a16b1deea8_ffi(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int = "moonbit_win32_a23dcce17d3cb7013559bd7b"

///|
pub fn set_center_x_e0a16b1deea8_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_e0a16b1deea8_ffi(this_, center_x)
}

///|
pub fn set_center_x_e0a16b1deea8(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_e0a16b1deea8_raw(this_, center_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_y_7fe7e9435b93_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a035c6aa656e52ad5e8ae1f"

///|
pub fn set_center_y_7fe7e9435b93_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_7fe7e9435b93_ffi(this_, animation)
}

///|
pub fn set_center_y_7fe7e9435b93(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_7fe7e9435b93_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_y_d4b38c0a6c43_ffi(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int = "moonbit_win32_243960b82d75e3375c717456"

///|
pub fn set_center_y_d4b38c0a6c43_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_d4b38c0a6c43_ffi(this_, center_y)
}

///|
pub fn set_center_y_d4b38c0a6c43(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_d4b38c0a6c43_raw(this_, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_z_13f45d77a8fc_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5205f10ff907bbe25042e495"

///|
pub fn set_center_z_13f45d77a8fc_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_z_13f45d77a8fc_ffi(this_, animation)
}

///|
pub fn set_center_z_13f45d77a8fc(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_z_13f45d77a8fc_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_z_50c545f5de54_ffi(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int = "moonbit_win32_129e4fbe1fcdef99d99858bc"

///|
pub fn set_center_z_50c545f5de54_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  set_center_z_50c545f5de54_ffi(this_, center_z)
}

///|
pub fn set_center_z_50c545f5de54(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_z_50c545f5de54_raw(this_, center_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_scale_x_a07565cbe684_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b5da24f1e358db704838f5c"

///|
pub fn set_scale_x_a07565cbe684_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_x_a07565cbe684_ffi(this_, animation)
}

///|
pub fn set_scale_x_a07565cbe684(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_x_a07565cbe684_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_x_ffbbf3fd6b63_ffi(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int = "moonbit_win32_82374f3d1108296d2b82bdf4"

///|
pub fn set_scale_x_ffbbf3fd6b63_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  set_scale_x_ffbbf3fd6b63_ffi(this_, scale_x)
}

///|
pub fn set_scale_x_ffbbf3fd6b63(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_x_ffbbf3fd6b63_raw(this_, scale_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_scale_y_a0cfced1692d_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b72b5dafc2ea3b5f743f65e6"

///|
pub fn set_scale_y_a0cfced1692d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_y_a0cfced1692d_ffi(this_, animation)
}

///|
pub fn set_scale_y_a0cfced1692d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_y_a0cfced1692d_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_y_487399f8617d_ffi(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int = "moonbit_win32_f3f977201f5ab7eefba4e38c"

///|
pub fn set_scale_y_487399f8617d_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  set_scale_y_487399f8617d_ffi(this_, scale_y)
}

///|
pub fn set_scale_y_487399f8617d(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_y_487399f8617d_raw(this_, scale_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_scale_z_f5373464a095_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602ef2f38ef29c2408596d1e"

///|
pub fn set_scale_z_f5373464a095_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_scale_z_f5373464a095_ffi(this_, animation)
}

///|
pub fn set_scale_z_f5373464a095(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_z_f5373464a095_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_z_d03ebd2e08a5_ffi(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Int = "moonbit_win32_5ad0e3e25414b51ad1a0b2ea"

///|
pub fn set_scale_z_d03ebd2e08a5_raw(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Int {
  set_scale_z_d03ebd2e08a5_ffi(this_, scale_z)
}

///|
pub fn set_scale_z_d03ebd2e08a5(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_z_d03ebd2e08a5_raw(this_, scale_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_alpha_7423265b0638_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a06961af13bf2cc9997c37b2"

///|
pub fn set_alpha_7423265b0638_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_7423265b0638_ffi(this_, animation)
}

///|
pub fn set_alpha_7423265b0638(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_7423265b0638_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_d6ad96c05ec6_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_4438f61bdcbc72134affd6a1"

///|
pub fn set_alpha_d6ad96c05ec6_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_alpha_d6ad96c05ec6_ffi(this_, amount)
}

///|
pub fn set_alpha_d6ad96c05ec6(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_d6ad96c05ec6_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_blue_4ba4edf3d398_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac94602b2bf8844c9737ff7"

///|
pub fn set_blue_4ba4edf3d398_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_blue_4ba4edf3d398_ffi(this_, animation)
}

///|
pub fn set_blue_4ba4edf3d398(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_4ba4edf3d398_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_blue_cfb019e3979f_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_01b1ab8d474dd69a7c117081"

///|
pub fn set_blue_cfb019e3979f_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_blue_cfb019e3979f_ffi(this_, amount)
}

///|
pub fn set_blue_cfb019e3979f(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blue_cfb019e3979f_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn set_color_24506052a11b_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69df6c1de98ae655b9c47c9"

///|
pub fn set_color_24506052a11b_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  set_color_24506052a11b_ffi(this_, color)
}

///|
pub fn set_color_24506052a11b(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_24506052a11b_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_green_e0003b249b61_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba04496397f5bf8dcec18ac9"

///|
pub fn set_green_e0003b249b61_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_green_e0003b249b61_ffi(this_, animation)
}

///|
pub fn set_green_e0003b249b61(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_e0003b249b61_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_green_e5de8d520789_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_b8b4bd9f7989851a73df4b82"

///|
pub fn set_green_e5de8d520789_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_green_e5de8d520789_ffi(this_, amount)
}

///|
pub fn set_green_e5de8d520789(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_green_e5de8d520789_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_red_0a28a57ba312_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc391019e3a57b6abdeea9b"

///|
pub fn set_red_0a28a57ba312_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_red_0a28a57ba312_ffi(this_, animation)
}

///|
pub fn set_red_0a28a57ba312(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_0a28a57ba312_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_red_7c63257f6f26_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_6ef59a5222b31a69ba014625"

///|
pub fn set_red_7c63257f6f26_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_red_7c63257f6f26_ffi(this_, amount)
}

///|
pub fn set_red_7c63257f6f26(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_red_7c63257f6f26_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_standard_deviation_cf5e80cedef9_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150d969fdc1a3f380e9d6ad8"

///|
pub fn set_standard_deviation_cf5e80cedef9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_standard_deviation_cf5e80cedef9_ffi(this_, animation)
}

///|
pub fn set_standard_deviation_cf5e80cedef9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_deviation_cf5e80cedef9_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_standard_deviation_59bf83512a38_ffi(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int = "moonbit_win32_5fbc36005b008fe6d744ab8e"

///|
pub fn set_standard_deviation_59bf83512a38_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  set_standard_deviation_59bf83512a38_ffi(this_, amount)
}

///|
pub fn set_standard_deviation_59bf83512a38(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_deviation_59bf83512a38_raw(this_, amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_angle_x_6cacbcd29922_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57fbf834c8c2a0dee5377397"

///|
pub fn set_angle_x_6cacbcd29922_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_x_6cacbcd29922_ffi(this_, animation)
}

///|
pub fn set_angle_x_6cacbcd29922(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_x_6cacbcd29922_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_angle_x_6b00564ca48a_ffi(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Int = "moonbit_win32_9a7c8cd5c13b2546143f8ff4"

///|
pub fn set_angle_x_6b00564ca48a_raw(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Int {
  set_angle_x_6b00564ca48a_ffi(this_, angle_x)
}

///|
pub fn set_angle_x_6b00564ca48a(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_x_6b00564ca48a_raw(this_, angle_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_angle_y_a4eea09d23ae_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb86525f7b0d3b461cd75b0"

///|
pub fn set_angle_y_a4eea09d23ae_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_angle_y_a4eea09d23ae_ffi(this_, animation)
}

///|
pub fn set_angle_y_a4eea09d23ae(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_y_a4eea09d23ae_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_angle_y_32eaaa0d7e69_ffi(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Int = "moonbit_win32_e9d95040570fef8f4276e0bd"

///|
pub fn set_angle_y_32eaaa0d7e69_raw(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Int {
  set_angle_y_32eaaa0d7e69_ffi(this_, angle_y)
}

///|
pub fn set_angle_y_32eaaa0d7e69(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_angle_y_32eaaa0d7e69_raw(this_, angle_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_x_6d44bf7d0fd2_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c7bdbbfec73f7ffa5844009"

///|
pub fn set_center_x_6d44bf7d0fd2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_x_6d44bf7d0fd2_ffi(this_, animation)
}

///|
pub fn set_center_x_6d44bf7d0fd2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_6d44bf7d0fd2_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_x_b1e031f3a1e4_ffi(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int = "moonbit_win32_dc6349c042d60722d8e5516f"

///|
pub fn set_center_x_b1e031f3a1e4_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  set_center_x_b1e031f3a1e4_ffi(this_, center_x)
}

///|
pub fn set_center_x_b1e031f3a1e4(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_x_b1e031f3a1e4_raw(this_, center_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_center_y_308ac0bffe2d_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1b77b9f5b62901d5bf0014"

///|
pub fn set_center_y_308ac0bffe2d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_center_y_308ac0bffe2d_ffi(this_, animation)
}

///|
pub fn set_center_y_308ac0bffe2d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_308ac0bffe2d_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_center_y_8f185fa9d63c_ffi(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int = "moonbit_win32_942e377a0aeaafd379905369"

///|
pub fn set_center_y_8f185fa9d63c_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  set_center_y_8f185fa9d63c_ffi(this_, center_y)
}

///|
pub fn set_center_y_8f185fa9d63c(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_center_y_8f185fa9d63c_raw(this_, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_rect, iid, update_object, update_offset)
extern "C" fn begin_draw_64ec5420d2d3_ffi(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ce5b333f1efef6ddf58158"

///|
pub fn begin_draw_64ec5420d2d3_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_64ec5420d2d3_ffi(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn begin_draw_64ec5420d2d3(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_draw_64ec5420d2d3_raw(
    this_, update_rect, iid, update_object, update_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_98e173f04c3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cef24d27af12bafb86ba53e5"

///|
pub fn end_draw_98e173f04c3a_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_98e173f04c3a_ffi(this_)
}

///|
pub fn end_draw_98e173f04c3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_98e173f04c3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_draw_4b5d287e1e69_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_869a7ed43dcc47f2ea4c8396"

///|
pub fn resume_draw_4b5d287e1e69_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_draw_4b5d287e1e69_ffi(this_)
}

///|
pub fn resume_draw_4b5d287e1e69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_draw_4b5d287e1e69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scroll_rect, clip_rect)
extern "C" fn scroll_d3c5a5c1c2cf_ffi(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int = "moonbit_win32_8c4f2ec285e62a2e6db133f4"

///|
pub fn scroll_d3c5a5c1c2cf_raw(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int {
  scroll_d3c5a5c1c2cf_ffi(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn scroll_d3c5a5c1c2cf(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_d3c5a5c1c2cf_raw(
    this_, scroll_rect, clip_rect, offset_x, offset_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_draw_626a1b14d1b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18dbef6b47302554236e6d69"

///|
pub fn suspend_draw_626a1b14d1b9_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_draw_626a1b14d1b9_ffi(this_)
}

///|
pub fn suspend_draw_626a1b14d1b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_draw_626a1b14d1b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surface)
extern "C" fn create_surface_5c2317685bce_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5aa7a997012093d34c6fc76"

///|
pub fn create_surface_5c2317685bce_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_5c2317685bce_ffi(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_5c2317685bce(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_5c2317685bce_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, virtual_surface)
extern "C" fn create_virtual_surface_b6f31715001f_ffi(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce55e5a0d0f590e4bd4c72b"

///|
pub fn create_virtual_surface_b6f31715001f_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_b6f31715001f_ffi(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_b6f31715001f(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_surface_b6f31715001f_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_disable_899bd7ac52b1_ffi(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int = "moonbit_win32_105efbdf9ec2aa4cc8855b7f"

///|
pub fn set_alpha_disable_899bd7ac52b1_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  set_alpha_disable_899bd7ac52b1_ffi(this_, alpha_disable)
}

///|
pub fn set_alpha_disable_899bd7ac52b1(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_disable_899bd7ac52b1_raw(this_, alpha_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_values)
extern "C" fn set_alpha_table_f7a4e4040800_ffi(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_0069c5ec7fd6538490aa629f"

///|
pub fn set_alpha_table_f7a4e4040800_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_alpha_table_f7a4e4040800_ffi(this_, table_values, count)
}

///|
pub fn set_alpha_table_f7a4e4040800(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_table_f7a4e4040800_raw(this_, table_values, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_alpha_table_value_cd7c5aee117c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ca7534b87c0b1c81e5932c"

///|
pub fn set_alpha_table_value_cd7c5aee117c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  set_alpha_table_value_cd7c5aee117c_ffi(this_, index, animation)
}

///|
pub fn set_alpha_table_value_cd7c5aee117c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_table_value_cd7c5aee117c_raw(this_, index, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
