///|
#borrow(this_, animation)
extern "C" fn set_standard_deviation_559090f05920_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4205e68bc96cda9bc2a1381c"

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
) -> Int = "moonbit_win32_a53e52cb2e157de74a9f2dc2"

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
) -> Int = "moonbit_win32_3f1c789dd701dfd5352ed2e3"

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
) -> Int = "moonbit_win32_de44495f26fa6128eef2ec51"

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
) -> Int = "moonbit_win32_c2fa0fafb263dfc0ff75329c"

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
) -> Int = "moonbit_win32_b28e034607bd5b92a9eb9247"

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
) -> Int = "moonbit_win32_43337d04b9516ed2cda43a05"

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
) -> Int = "moonbit_win32_9953fe51214a9878223a7f9c"

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
) -> Int = "moonbit_win32_8d3b3b02102c3bbaeeac8746"

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
) -> Int = "moonbit_win32_3c5e63e3b5e20778c7955f99"

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
) -> Int = "moonbit_win32_d1f9e10786a4e32615240a86"

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
) -> Int = "moonbit_win32_760cabb108a333c15b44039b"

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
) -> Int = "moonbit_win32_cd3ffac5dd18a1d96565de97"

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
) -> Int = "moonbit_win32_0b1db57b49f9cdf845e134b3"

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
) -> Int = "moonbit_win32_f1d0140840f39ab16ced75c6"

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
) -> Int = "moonbit_win32_1a0ed080455fb68083cd503e"

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
) -> Int = "moonbit_win32_92b76c4af1f5c174aea6e7e7"

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
) -> Int = "moonbit_win32_28c98685570751f64aa0e839"

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
) -> Int = "moonbit_win32_907e5c3ba1a6a1ce2c893b18"

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
) -> Int = "moonbit_win32_29fabec84da1605163f9195e"

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
) -> Int = "moonbit_win32_871b5327f02bb774d1efcb70"

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
) -> Int = "moonbit_win32_50d37b3a6d7e71b47ca7767a"

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
) -> Int = "moonbit_win32_fc486fce8d0c4d4696f2a082"

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
) -> Int = "moonbit_win32_e1b54c4187b239148bb5dae5"

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
) -> Int = "moonbit_win32_b7e59253ec498c8459a851f4"

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
) -> Int = "moonbit_win32_783034a01b53da334dc2ba36"

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
) -> Int = "moonbit_win32_9448e25c1bb679d09c4421bf"

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
) -> Int = "moonbit_win32_5edefca17a35fd30d7547dd0"

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
) -> Int = "moonbit_win32_3c6b737207d7cc52d5db4cd8"

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
) -> Int = "moonbit_win32_a95fb75008b77cc83956e5ee"

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
) -> Int = "moonbit_win32_44cf88f652c68af05d06b740"

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
) -> Int = "moonbit_win32_ab9c7e18665b196c29cf7678"

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
) -> Int = "moonbit_win32_6b358b5794c2d39f9142b85b"

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
) -> Int = "moonbit_win32_de1cb768d24b4c05c2aea92d"

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
) -> Int = "moonbit_win32_551c8deeccda51f9426be133"

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
) -> Int = "moonbit_win32_841af5f6c855917cd96f3279"

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
) -> Int = "moonbit_win32_f7076159122221ace8ab9bd7"

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
) -> Int = "moonbit_win32_2d35c7410049289f9ae1483c"

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
) -> Int = "moonbit_win32_a97da4bfd98a9cdc7072fac2"

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
) -> Int = "moonbit_win32_e09c590a6f7b0defd048e4d2"

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
) -> Int = "moonbit_win32_ab09c2ce23114e61d6a64cc8"

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
) -> Int = "moonbit_win32_111194490c4614bbcb319f64"

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
) -> Int = "moonbit_win32_eac5803332879b21f4e52d7a"

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
) -> Int = "moonbit_win32_95f97f8d58a89497edfb07be"

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
) -> Int = "moonbit_win32_f0e42ff4037546b127d668ad"

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
) -> Int = "moonbit_win32_8286868ef7ad77e80fb355ab"

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
) -> Int = "moonbit_win32_e4c88f27f84cd5735bc3b84c"

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
) -> Int = "moonbit_win32_87526e0216188afe1fce1451"

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
) -> Int = "moonbit_win32_5b1f9f5a3f07dac0fb67a057"

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
) -> Int = "moonbit_win32_7475bf2a9cc7186fbd42cb37"

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
) -> Int = "moonbit_win32_673c06385581e3aa273db6aa"

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
) -> Int = "moonbit_win32_7dcd1df5f8378a24e85f743b"

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
) -> Int = "moonbit_win32_5f2706b8144fd6fa1d94a250"

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
) -> Int = "moonbit_win32_f2a52af572ae7dbdf2a4150c"

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
) -> Int = "moonbit_win32_a8405dd3afd3957c34b5a802"

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
) -> Int = "moonbit_win32_1a002d9418e5a3fb7c8223c5"

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
) -> Int = "moonbit_win32_e06f82c996a6be92cc167d83"

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
) -> Int = "moonbit_win32_456a4b3bb3ba6ac460485d74"

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
) -> Int = "moonbit_win32_f6c8fcd3c72c2d40c3f8c9df"

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
) -> Int = "moonbit_win32_154384d0d04db0dec1ff2cc3"

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
) -> Int = "moonbit_win32_b047a3d09ae21d99dbb988e7"

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
) -> Int = "moonbit_win32_0eb3f0814d670e606e2eee7b"

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
) -> Int = "moonbit_win32_ab904252af05a74d1d071e61"

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
) -> Int = "moonbit_win32_6dfbf48783888e8f1fa6ed45"

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
) -> Int = "moonbit_win32_a5c3924add89135db5b1ee10"

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
) -> Int = "moonbit_win32_4aab73a86e09d0bd080b2d3a"

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
) -> Int = "moonbit_win32_f177ab8e2276de881c453a6b"

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
) -> Int = "moonbit_win32_bd3aebc71d6cd9cfbfb6f468"

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
) -> Int = "moonbit_win32_2e0b26469888c525f69a6044"

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
) -> Int = "moonbit_win32_b4c2e0a4986a72d4c416dcad"

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
) -> Int = "moonbit_win32_65029e27cad7b565f5d4ece5"

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
) -> Int = "moonbit_win32_60b7b6dcfabc63892c679df9"

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
) -> Int = "moonbit_win32_0a29c208c1666afb3fb53bef"

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
) -> Int = "moonbit_win32_22aa350f985a8e77170d37b8"

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
) -> Int = "moonbit_win32_d75ee15371bbac0d95cf29f7"

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
) -> Int = "moonbit_win32_56e253749cffb3b9694a5892"

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
) -> Int = "moonbit_win32_4d14b57c2b46144ae180ddc5"

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
) -> Int = "moonbit_win32_9695d2f38a17ecc653c682cc"

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
) -> Int = "moonbit_win32_8941af11aef1e8499f85a25a"

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
) -> Int = "moonbit_win32_2ddb170e3c5398f748cf3051"

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
) -> Int = "moonbit_win32_bbf243103f6f27019ac2bf4a"

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
) -> Int = "moonbit_win32_da2081dbb0a8be3598819362"

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
) -> Int = "moonbit_win32_c77ba3257c1686a930b01a79"

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
) -> Int = "moonbit_win32_5e93c131da0e1e8b210e53b7"

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
) -> Int = "moonbit_win32_3139e402e363d988ec834a37"

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
) -> Int = "moonbit_win32_c02c619826477cbb3f9e2f74"

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
) -> Int = "moonbit_win32_e6571fabc18c5242313c7906"

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
) -> Int = "moonbit_win32_4cda75818aba052052c30603"

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
) -> Int = "moonbit_win32_c5a8c7b68afff32284fc7162"

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
) -> Int = "moonbit_win32_a4fbf6ee5f9d296a34faf2ac"

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
) -> Int = "moonbit_win32_6a8c26e76af3a176059bc2fe"

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
) -> Int = "moonbit_win32_4e07a864135b58c0bcb1f994"

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
) -> Int = "moonbit_win32_13862a2aa1995ee14d242575"

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
) -> Int = "moonbit_win32_459cc31a8775f1e7122cf068"

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
) -> Int = "moonbit_win32_5e7cccee9140966437b03ce7"

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
) -> Int = "moonbit_win32_a2631f65b0a93930db962ff5"

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
) -> Int = "moonbit_win32_384bbde5eab623e51bde68c6"

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
) -> Int = "moonbit_win32_96b9f97b15c10671ec3bdd8c"

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
) -> Int = "moonbit_win32_d664b4084746029482fc948e"

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
) -> Int = "moonbit_win32_d04e393b4d3211a04bf5e7f8"

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
) -> Int = "moonbit_win32_dba5036427262afdabc9b540"

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
) -> Int = "moonbit_win32_88ec68fb45011faa1b13723b"

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
) -> Int = "moonbit_win32_a45f50e39a403c07b13a7c20"

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
) -> Int = "moonbit_win32_c8f8813a6d451e23fba2466c"

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
) -> Int = "moonbit_win32_fc04d042abc79c688b52bbf3"

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
) -> Int = "moonbit_win32_a76f2d81875faface4d7b101"

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
) -> Int = "moonbit_win32_404cdf3b57c5405037248e80"

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
) -> Int = "moonbit_win32_7d0b7d8be8a6f1fff6004534"

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
) -> Int = "moonbit_win32_005d51a42bf1e335d55bd6b9"

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
) -> Int = "moonbit_win32_b7847be4321f42703da1a1d9"

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
) -> Int = "moonbit_win32_81db4f8ce61f430827801920"

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
) -> Int = "moonbit_win32_37a974c23a4dc02ccf5b043c"

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
) -> Int = "moonbit_win32_80d345b5dadb55365191ba4e"

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
) -> Int = "moonbit_win32_41a82899f36ffecfc6e64767"

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
) -> Int = "moonbit_win32_0e68abb8a8262a5333a5c65b"

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
) -> Int = "moonbit_win32_5f55af8d00ab203c3f233854"

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
) -> Int = "moonbit_win32_182fcee89039077f9e5ba927"

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
) -> Int = "moonbit_win32_1c5cd49e4f71231f3d3b15ff"

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
) -> Int = "moonbit_win32_67b16072cfde79b671b46558"

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
extern "C" fn end_draw_98e173f04c3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1fad703299095909cdadffea"

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
) -> Int = "moonbit_win32_741c03a2cefcb9b22df4bfb4"

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
) -> Int = "moonbit_win32_835542cb9028e9d9c9595dbf"

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
) -> Int = "moonbit_win32_d419e35afd811b81003659eb"

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
) -> Int = "moonbit_win32_60c8b07a4cd3e8744f841be0"

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
) -> Int = "moonbit_win32_cefd2695cbcb46c133e935b6"

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
) -> Int = "moonbit_win32_064ddfd97c5bd3c1b38cc806"

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
) -> Int = "moonbit_win32_c77e8cd00ec9fa6a079f6327"

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
) -> Int = "moonbit_win32_8a57344913bd875df2e8dbf1"

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
