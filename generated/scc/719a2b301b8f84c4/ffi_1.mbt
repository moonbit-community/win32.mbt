///|
#borrow(this_, animation)
extern "C" fn set_standard_deviation_559090f05920_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39272736349077ccc5eea13e"

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
) -> Int = "moonbit_win32_6897fd74cdb21dd69339e764"

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
) -> Int = "moonbit_win32_9680572ff34d3517476c15a6"

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
) -> Int = "moonbit_win32_18ba693b1dc8f2aaca074277"

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
) -> Int = "moonbit_win32_e6012ec1eec88834ba365096"

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
) -> Int = "moonbit_win32_2e3f2c31b9d0296b9dede998"

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
) -> Int = "moonbit_win32_1cc590245eaa76b3d4544dda"

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
) -> Int = "moonbit_win32_c84ad6d5ad9e4f4cda6a1150"

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
) -> Int = "moonbit_win32_f5a0b080f2eb06dd1d1cc658"

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
) -> Int = "moonbit_win32_dcc1d186eee63246d4e93d11"

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
) -> Int = "moonbit_win32_caf97334610483141b4c0198"

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
) -> Int = "moonbit_win32_9ad218a04645eb2be51a7e98"

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
) -> Int = "moonbit_win32_9c6b3655a23c02cc0a9c8391"

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
) -> Int = "moonbit_win32_a9585ac7f91ea552594c5a10"

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
) -> Int = "moonbit_win32_472f9b5924364453cf7c0b33"

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
) -> Int = "moonbit_win32_a5344d2753eee26539d320a5"

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
) -> Int = "moonbit_win32_2e3e9090ab73fabf39fdf3f5"

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
) -> Int = "moonbit_win32_95a8afa6f1e550180d7f95d0"

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
) -> Int = "moonbit_win32_fbbb9ab9b90516862eedad20"

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
) -> Int = "moonbit_win32_a0a4236c800d4060c174e825"

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
) -> Int = "moonbit_win32_a9bf92e882c6f73fe79931e7"

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
) -> Int = "moonbit_win32_d3936fe60063726ad6ef8f80"

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
) -> Int = "moonbit_win32_c40c49f8bed36c6611e81c74"

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
) -> Int = "moonbit_win32_6b1ae57b48c238f9c22363aa"

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
) -> Int = "moonbit_win32_6f547de064faac7ca84c867e"

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
) -> Int = "moonbit_win32_0635723c40fe8df1fdeb1ff8"

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
) -> Int = "moonbit_win32_2cf5354a118c619423a06cfa"

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
) -> Int = "moonbit_win32_2bd3d3b8098237c2b577d864"

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
) -> Int = "moonbit_win32_006dba721ca27c880330fb30"

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
) -> Int = "moonbit_win32_6cfd91ed8897369f9572b020"

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
) -> Int = "moonbit_win32_2eeabf4e3de1938e58ee03aa"

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
) -> Int = "moonbit_win32_e256af92549d88c5ff784756"

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
) -> Int = "moonbit_win32_4c50fe7da0e4b60c86c69f83"

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
) -> Int = "moonbit_win32_05962af95304b7348c185a52"

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
) -> Int = "moonbit_win32_83e0e611df0db21f0bff75d0"

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
) -> Int = "moonbit_win32_1f9e5f5a1fd5c647c10b74bb"

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
) -> Int = "moonbit_win32_e62bc556f8ed7c769b20cec7"

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
) -> Int = "moonbit_win32_8e21b7097772803060005b96"

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
) -> Int = "moonbit_win32_7587b5c257315c1f638271b5"

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
) -> Int = "moonbit_win32_d28d068490073e9b83cc16f4"

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
) -> Int = "moonbit_win32_0364e65918a5db85fc5d3248"

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
) -> Int = "moonbit_win32_89a483b32778a7969c6de1d3"

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
) -> Int = "moonbit_win32_e91af331c3bfa23507937c6c"

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
) -> Int = "moonbit_win32_707ac78837dcf0da840b763a"

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
) -> Int = "moonbit_win32_73befd3d10f51be2fbdf4856"

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
) -> Int = "moonbit_win32_3acb27f886db4fb41676b9ea"

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
) -> Int = "moonbit_win32_30c1f38e3ec7641c7721c92c"

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
) -> Int = "moonbit_win32_daed93db1483a127853d28c0"

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
) -> Int = "moonbit_win32_27c0f8ea3285f1b528d05d93"

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
) -> Int = "moonbit_win32_e690e48e09e144f1dc789830"

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
) -> Int = "moonbit_win32_e3a978fc3f1385e45494151e"

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
) -> Int = "moonbit_win32_0035f92dd24bad64b0627ca5"

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
) -> Int = "moonbit_win32_f4890220b7b6d13c66c71f99"

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
) -> Int = "moonbit_win32_95c5fe97bf5e29f07725f2d8"

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
) -> Int = "moonbit_win32_6a8745d59413d5eb96126647"

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
) -> Int = "moonbit_win32_7fccc7f2529f8686e236dd53"

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
) -> Int = "moonbit_win32_25ed1d226547baf5c30e4daa"

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
) -> Int = "moonbit_win32_b083b03064c64ddd7eccafb5"

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
) -> Int = "moonbit_win32_6047d21ce37074e530f73c4b"

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
) -> Int = "moonbit_win32_e090ce5d40126d8728571d80"

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
) -> Int = "moonbit_win32_f705cb05a8bf67769fd14cb7"

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
) -> Int = "moonbit_win32_a1c23c5d7271a63ef8bdd7b6"

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
) -> Int = "moonbit_win32_11bd5584c20880ad7e236ab8"

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
) -> Int = "moonbit_win32_e409ecdf1fda9a8ee87e76dd"

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
) -> Int = "moonbit_win32_697e3df8283dedf1f0b0c323"

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
) -> Int = "moonbit_win32_18179dedd4b3224542bb7da4"

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
) -> Int = "moonbit_win32_adc69899b16a9f865d2b464b"

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
) -> Int = "moonbit_win32_c7d33906e5b93f2026a39bde"

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
) -> Int = "moonbit_win32_e27b1d0fd5d494815f3a1442"

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
) -> Int = "moonbit_win32_ee947cb523855962681b48f8"

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
) -> Int = "moonbit_win32_c33eceaff2a42c5c2caa75e1"

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
) -> Int = "moonbit_win32_5b47d1503d883ef95e272336"

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
) -> Int = "moonbit_win32_4cf17735cfbae7fc0a6a48b3"

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
) -> Int = "moonbit_win32_d5ea97475d7586049310bfee"

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
) -> Int = "moonbit_win32_d13e8512131dce6627e069b7"

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
) -> Int = "moonbit_win32_13f6c49bb9d7700bd6b9520c"

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
) -> Int = "moonbit_win32_a91492db827167ecc1dca94b"

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
) -> Int = "moonbit_win32_9ae6b47016570c011b8ddd32"

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
) -> Int = "moonbit_win32_0d8146e31f12ed6fe3430d3f"

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
) -> Int = "moonbit_win32_959178948c93675046c45d12"

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
) -> Int = "moonbit_win32_d7c9798fe261241a246f40ad"

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
) -> Int = "moonbit_win32_b2206c785b1fda8253dfbcbd"

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
) -> Int = "moonbit_win32_55f8c9d79996c7c9d5939e23"

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
) -> Int = "moonbit_win32_682af8d03015f1a9bb29cc3f"

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
) -> Int = "moonbit_win32_69a14b77925cf9d341689665"

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
) -> Int = "moonbit_win32_a9e4f07f8cc4115a5a650e85"

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
) -> Int = "moonbit_win32_86561d2688feee7c85ef8baa"

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
) -> Int = "moonbit_win32_71e662bdfaa3bda099eedd1f"

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
) -> Int = "moonbit_win32_4ab6400965723bd95e360772"

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
) -> Int = "moonbit_win32_4ee3c9a6963f316a49a89f3d"

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
) -> Int = "moonbit_win32_6c9b94df615a0cced1bacecc"

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
) -> Int = "moonbit_win32_c188549d52e5e29bce668ec0"

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
) -> Int = "moonbit_win32_1476827cfe1af75185a274f7"

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
) -> Int = "moonbit_win32_3b179a77c71c4a2a7b95d443"

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
) -> Int = "moonbit_win32_812ab3a56f84185e9d6ed69f"

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
) -> Int = "moonbit_win32_0f94e8fd122c87736564987c"

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
) -> Int = "moonbit_win32_8da7f9cbfdc6fd47771e539b"

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
) -> Int = "moonbit_win32_338af22dd4a4212d1f9aaffc"

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
) -> Int = "moonbit_win32_4a215077a4f40b1ffa1e7dc2"

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
) -> Int = "moonbit_win32_4d3891798e1522123e3fa470"

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
) -> Int = "moonbit_win32_de779ab7cc1aaa8ad04b887a"

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
) -> Int = "moonbit_win32_0dd9607d4f6aba8de7f83cac"

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
) -> Int = "moonbit_win32_3bde3bd1c567ac434207a036"

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
) -> Int = "moonbit_win32_e49bb629ab8a777c76aed47a"

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
) -> Int = "moonbit_win32_218afc508a6ede0ff206a0d8"

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
) -> Int = "moonbit_win32_47103bb5a624cad9fa81a3ba"

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
) -> Int = "moonbit_win32_74f7ce1d35130de4e940b70f"

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
) -> Int = "moonbit_win32_b346764f837d5462dcd24ce4"

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
) -> Int = "moonbit_win32_1fe1771e8d59ae4c0aa52245"

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
) -> Int = "moonbit_win32_0edebe5ed6304112cd39f797"

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
) -> Int = "moonbit_win32_db053ea86ad05004d6c36405"

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
) -> Int = "moonbit_win32_c440c91bf193eec01ba546a5"

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
) -> Int = "moonbit_win32_a3c64781ade5c2d8dd8bc451"

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
) -> Int = "moonbit_win32_94d08081eac984b759fe0afc"

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
) -> Int = "moonbit_win32_fa9375b449e2d4e1c135d782"

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
) -> Int = "moonbit_win32_62abcf6044dd0865266a9df0"

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
) -> Int = "moonbit_win32_c2ac358630e9e28af858007f"

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
) -> Int = "moonbit_win32_b2b019965c143489c6e28ca8"

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
) -> Int = "moonbit_win32_104eadbcf6bed0831ee4c4ba"

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
extern "C" fn end_draw_98e173f04c3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7b03a7bea54e25d13661d23"

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
) -> Int = "moonbit_win32_dc527b0e152191ffd573e033"

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
) -> Int = "moonbit_win32_566beb83bbbaa207ba7f7121"

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
) -> Int = "moonbit_win32_33bddfc714a9d624ce92c16f"

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
) -> Int = "moonbit_win32_e0f6692eea390559b38cc2aa"

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
) -> Int = "moonbit_win32_9740d69cebcfac9540f79e34"

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
) -> Int = "moonbit_win32_b72f1b5b7d2d432a19937fd0"

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
) -> Int = "moonbit_win32_566ea3e514ac14f51d6b4535"

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
) -> Int = "moonbit_win32_de56502c7b8a381fd60fd769"

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
