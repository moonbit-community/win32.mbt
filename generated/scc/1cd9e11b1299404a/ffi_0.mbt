///|
#borrow(this_, result_out)
extern "C" fn from_argb_36b31e20859d_ffi(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3306f587104531a7b8a35727"

///|
pub fn from_argb_36b31e20859d_raw(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int {
  from_argb_36b31e20859d_ffi(this_, a, r, g, b, result_out)
}

///|
pub fn from_argb_36b31e20859d(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = from_argb_36b31e20859d_raw(this_, a, r, g, b, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, color, result_out)
extern "C" fn to_display_name_7d0a2d16f418_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d67f74f0a8c847fe7545e65"

///|
pub fn to_display_name_7d0a2d16f418_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_display_name_7d0a2d16f418_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alice_blue_cc87238c79c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05a1862c2de63a0b2d91720a"

///|
pub fn get_alice_blue_cc87238c79c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alice_blue_cc87238c79c8_ffi(this_, result_out)
}

///|
pub fn get_alice_blue_cc87238c79c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_alice_blue_cc87238c79c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_antique_white_49b9b5aa13a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d60a80ee26bb6db3335959c"

///|
pub fn get_antique_white_49b9b5aa13a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_antique_white_49b9b5aa13a2_ffi(this_, result_out)
}

///|
pub fn get_antique_white_49b9b5aa13a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_antique_white_49b9b5aa13a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqua_ddfe5da033c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6574639a5501c136ea2586e4"

///|
pub fn get_aqua_ddfe5da033c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aqua_ddfe5da033c9_ffi(this_, result_out)
}

///|
pub fn get_aqua_ddfe5da033c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aqua_ddfe5da033c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_aquamarine_8bbff4183558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bb17b28231dc82faba44dc0"

///|
pub fn get_aquamarine_8bbff4183558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aquamarine_8bbff4183558_ffi(this_, result_out)
}

///|
pub fn get_aquamarine_8bbff4183558(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aquamarine_8bbff4183558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_azure_890702f9f997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59aadfae00feb70353c62fe4"

///|
pub fn get_azure_890702f9f997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_azure_890702f9f997_ffi(this_, result_out)
}

///|
pub fn get_azure_890702f9f997(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_azure_890702f9f997_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_beige_b361360e4cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_832e039d91ea8e864b789f8a"

///|
pub fn get_beige_b361360e4cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beige_b361360e4cf9_ffi(this_, result_out)
}

///|
pub fn get_beige_b361360e4cf9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_beige_b361360e4cf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bisque_c48d020f9e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3eb59f0cd9ded2345d3818"

///|
pub fn get_bisque_c48d020f9e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bisque_c48d020f9e0d_ffi(this_, result_out)
}

///|
pub fn get_bisque_c48d020f9e0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_bisque_c48d020f9e0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_black_5af00c0778f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f364158657d5deefe2cc074"

///|
pub fn get_black_5af00c0778f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_5af00c0778f4_ffi(this_, result_out)
}

///|
pub fn get_black_5af00c0778f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_black_5af00c0778f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blanched_almond_0ee95eaa902c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6aa7f64adf9feab3e2952f"

///|
pub fn get_blanched_almond_0ee95eaa902c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blanched_almond_0ee95eaa902c_ffi(this_, result_out)
}

///|
pub fn get_blanched_almond_0ee95eaa902c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blanched_almond_0ee95eaa902c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_fb98ae81809d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ba61eac3f6fb796280160f7"

///|
pub fn get_blue_fb98ae81809d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_fb98ae81809d_ffi(this_, result_out)
}

///|
pub fn get_blue_fb98ae81809d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_fb98ae81809d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_violet_fd7a2e809f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcfc5dc9756515221b12322e"

///|
pub fn get_blue_violet_fd7a2e809f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_violet_fd7a2e809f8e_ffi(this_, result_out)
}

///|
pub fn get_blue_violet_fd7a2e809f8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_violet_fd7a2e809f8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_brown_cb9e86657211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95ffbec6ff2738bba5ba7103"

///|
pub fn get_brown_cb9e86657211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brown_cb9e86657211_ffi(this_, result_out)
}

///|
pub fn get_brown_cb9e86657211(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_brown_cb9e86657211_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_burly_wood_20ff07e7388a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a25f1d22fcc24cddd4c4fba"

///|
pub fn get_burly_wood_20ff07e7388a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_burly_wood_20ff07e7388a_ffi(this_, result_out)
}

///|
pub fn get_burly_wood_20ff07e7388a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_burly_wood_20ff07e7388a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cadet_blue_60e55e415ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d99896e4f03dbe99940a22f"

///|
pub fn get_cadet_blue_60e55e415ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cadet_blue_60e55e415ca6_ffi(this_, result_out)
}

///|
pub fn get_cadet_blue_60e55e415ca6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cadet_blue_60e55e415ca6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chartreuse_46b4dda81f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcbb223c7a1fad94aca77405"

///|
pub fn get_chartreuse_46b4dda81f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chartreuse_46b4dda81f37_ffi(this_, result_out)
}

///|
pub fn get_chartreuse_46b4dda81f37(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chartreuse_46b4dda81f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chocolate_1efafa93fb6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10e2924ecf2a1e0a5eef9c32"

///|
pub fn get_chocolate_1efafa93fb6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chocolate_1efafa93fb6a_ffi(this_, result_out)
}

///|
pub fn get_chocolate_1efafa93fb6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chocolate_1efafa93fb6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coral_650daec8083e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd5bfc694b93f35e0c5fef37"

///|
pub fn get_coral_650daec8083e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coral_650daec8083e_ffi(this_, result_out)
}

///|
pub fn get_coral_650daec8083e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_coral_650daec8083e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cornflower_blue_f51109c8d71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d18eaf76bf48c7ef15cdf1"

///|
pub fn get_cornflower_blue_f51109c8d71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornflower_blue_f51109c8d71d_ffi(this_, result_out)
}

///|
pub fn get_cornflower_blue_f51109c8d71d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornflower_blue_f51109c8d71d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cornsilk_7925d4e38dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50ccbb0bf2587be7f644eb93"

///|
pub fn get_cornsilk_7925d4e38dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornsilk_7925d4e38dd5_ffi(this_, result_out)
}

///|
pub fn get_cornsilk_7925d4e38dd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornsilk_7925d4e38dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_crimson_44d03ec51436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55ca9f939e667fe8c8b04a17"

///|
pub fn get_crimson_44d03ec51436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crimson_44d03ec51436_ffi(this_, result_out)
}

///|
pub fn get_crimson_44d03ec51436(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_crimson_44d03ec51436_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cyan_a598a21b19d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07d4c4054f82136ca7397d2d"

///|
pub fn get_cyan_a598a21b19d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cyan_a598a21b19d5_ffi(this_, result_out)
}

///|
pub fn get_cyan_a598a21b19d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cyan_a598a21b19d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_blue_d60d543023e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f5bac862f8df412cdb9799c"

///|
pub fn get_dark_blue_d60d543023e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_blue_d60d543023e2_ffi(this_, result_out)
}

///|
pub fn get_dark_blue_d60d543023e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_blue_d60d543023e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_cyan_687809db8fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83c13cd2b9dedf5d23ddaa77"

///|
pub fn get_dark_cyan_687809db8fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_cyan_687809db8fec_ffi(this_, result_out)
}

///|
pub fn get_dark_cyan_687809db8fec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_cyan_687809db8fec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_goldenrod_c8540f20f44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dfd801f14361cba272ca8c7"

///|
pub fn get_dark_goldenrod_c8540f20f44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_goldenrod_c8540f20f44b_ffi(this_, result_out)
}

///|
pub fn get_dark_goldenrod_c8540f20f44b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_goldenrod_c8540f20f44b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_gray_66046bd930eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc6548d27d04aa31bf97eebe"

///|
pub fn get_dark_gray_66046bd930eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_gray_66046bd930eb_ffi(this_, result_out)
}

///|
pub fn get_dark_gray_66046bd930eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_gray_66046bd930eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_green_b68fd5aebf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17986708fc6f381682c6a9e1"

///|
pub fn get_dark_green_b68fd5aebf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_green_b68fd5aebf66_ffi(this_, result_out)
}

///|
pub fn get_dark_green_b68fd5aebf66(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_green_b68fd5aebf66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_khaki_4f7d645b2085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baf47bf13b5cc68d0b54a2cf"

///|
pub fn get_dark_khaki_4f7d645b2085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_khaki_4f7d645b2085_ffi(this_, result_out)
}

///|
pub fn get_dark_khaki_4f7d645b2085(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_khaki_4f7d645b2085_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_magenta_be0ea2edce81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7986af0f3afc318e0ca58c64"

///|
pub fn get_dark_magenta_be0ea2edce81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_magenta_be0ea2edce81_ffi(this_, result_out)
}

///|
pub fn get_dark_magenta_be0ea2edce81(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_magenta_be0ea2edce81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_olive_green_6667a3887e08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c4d532610d81891f01b3ae3"

///|
pub fn get_dark_olive_green_6667a3887e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_olive_green_6667a3887e08_ffi(this_, result_out)
}

///|
pub fn get_dark_olive_green_6667a3887e08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_olive_green_6667a3887e08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_orange_bdb35fa4f662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4457de14596ea2b906e6043c"

///|
pub fn get_dark_orange_bdb35fa4f662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orange_bdb35fa4f662_ffi(this_, result_out)
}

///|
pub fn get_dark_orange_bdb35fa4f662(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orange_bdb35fa4f662_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_orchid_16a6669876a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_723775ac72adcedf5e82894a"

///|
pub fn get_dark_orchid_16a6669876a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orchid_16a6669876a1_ffi(this_, result_out)
}

///|
pub fn get_dark_orchid_16a6669876a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orchid_16a6669876a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_red_768625550de1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feacbe43646e5288b8446b84"

///|
pub fn get_dark_red_768625550de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_red_768625550de1_ffi(this_, result_out)
}

///|
pub fn get_dark_red_768625550de1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_red_768625550de1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_salmon_2b6518766260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9045fa89df485979b1b31f8"

///|
pub fn get_dark_salmon_2b6518766260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_salmon_2b6518766260_ffi(this_, result_out)
}

///|
pub fn get_dark_salmon_2b6518766260(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_salmon_2b6518766260_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_sea_green_d011c8fd7f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9eeee277de98835681290f3"

///|
pub fn get_dark_sea_green_d011c8fd7f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_sea_green_d011c8fd7f03_ffi(this_, result_out)
}

///|
pub fn get_dark_sea_green_d011c8fd7f03(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_sea_green_d011c8fd7f03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_slate_blue_4ebca4af8d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c09208a6d12f15e2dc261d2b"

///|
pub fn get_dark_slate_blue_4ebca4af8d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_blue_4ebca4af8d9b_ffi(this_, result_out)
}

///|
pub fn get_dark_slate_blue_4ebca4af8d9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_blue_4ebca4af8d9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_slate_gray_d2b496b6bcc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dd0ff36b5eb3af870ee4a1a"

///|
pub fn get_dark_slate_gray_d2b496b6bcc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_gray_d2b496b6bcc8_ffi(this_, result_out)
}

///|
pub fn get_dark_slate_gray_d2b496b6bcc8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_gray_d2b496b6bcc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_turquoise_bb4ff22825ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e06b4f267ad1087adb6ebba"

///|
pub fn get_dark_turquoise_bb4ff22825ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_turquoise_bb4ff22825ff_ffi(this_, result_out)
}

///|
pub fn get_dark_turquoise_bb4ff22825ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_turquoise_bb4ff22825ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_violet_c52f33ca100c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d3632b876b1cc3337a9edbc"

///|
pub fn get_dark_violet_c52f33ca100c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_violet_c52f33ca100c_ffi(this_, result_out)
}

///|
pub fn get_dark_violet_c52f33ca100c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_violet_c52f33ca100c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_pink_d7f646aae265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2d729d0bc127ced43399b0d"

///|
pub fn get_deep_pink_d7f646aae265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_pink_d7f646aae265_ffi(this_, result_out)
}

///|
pub fn get_deep_pink_d7f646aae265(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_pink_d7f646aae265_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_sky_blue_b7a8d82a5794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9352cd396c8ee5f7c0078a8"

///|
pub fn get_deep_sky_blue_b7a8d82a5794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_sky_blue_b7a8d82a5794_ffi(this_, result_out)
}

///|
pub fn get_deep_sky_blue_b7a8d82a5794(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_sky_blue_b7a8d82a5794_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dim_gray_a300586794b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79a9d1777e0801e98678984b"

///|
pub fn get_dim_gray_a300586794b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dim_gray_a300586794b2_ffi(this_, result_out)
}

///|
pub fn get_dim_gray_a300586794b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dim_gray_a300586794b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dodger_blue_5e284297164c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_482d6d6e919feb4a8180d2ab"

///|
pub fn get_dodger_blue_5e284297164c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dodger_blue_5e284297164c_ffi(this_, result_out)
}

///|
pub fn get_dodger_blue_5e284297164c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dodger_blue_5e284297164c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_firebrick_03ebbacf8c22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31a3467f32d58756b87beb1d"

///|
pub fn get_firebrick_03ebbacf8c22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firebrick_03ebbacf8c22_ffi(this_, result_out)
}

///|
pub fn get_firebrick_03ebbacf8c22(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_firebrick_03ebbacf8c22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_floral_white_d6e9bc2caac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4a3e2ffc0f5215d912ef196"

///|
pub fn get_floral_white_d6e9bc2caac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_floral_white_d6e9bc2caac8_ffi(this_, result_out)
}

///|
pub fn get_floral_white_d6e9bc2caac8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_floral_white_d6e9bc2caac8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forest_green_238c4b9eab65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd40c76af8ace7c1b0b1638d"

///|
pub fn get_forest_green_238c4b9eab65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forest_green_238c4b9eab65_ffi(this_, result_out)
}

///|
pub fn get_forest_green_238c4b9eab65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_forest_green_238c4b9eab65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fuchsia_b01f1a74448f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34bb3c5c61f10c485266f32f"

///|
pub fn get_fuchsia_b01f1a74448f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fuchsia_b01f1a74448f_ffi(this_, result_out)
}

///|
pub fn get_fuchsia_b01f1a74448f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fuchsia_b01f1a74448f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gainsboro_63305d85bd7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a473454ea88570b559e7816"

///|
pub fn get_gainsboro_63305d85bd7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gainsboro_63305d85bd7f_ffi(this_, result_out)
}

///|
pub fn get_gainsboro_63305d85bd7f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gainsboro_63305d85bd7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ghost_white_6cbad0936e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_011acaec7a87da1f98493f84"

///|
pub fn get_ghost_white_6cbad0936e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ghost_white_6cbad0936e46_ffi(this_, result_out)
}

///|
pub fn get_ghost_white_6cbad0936e46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ghost_white_6cbad0936e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gold_db37948b32bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97a9964e89eea94eecf649b7"

///|
pub fn get_gold_db37948b32bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gold_db37948b32bd_ffi(this_, result_out)
}

///|
pub fn get_gold_db37948b32bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gold_db37948b32bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_goldenrod_74e3900d0034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87d88bf936c1d43d7e7b12ed"

///|
pub fn get_goldenrod_74e3900d0034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_goldenrod_74e3900d0034_ffi(this_, result_out)
}

///|
pub fn get_goldenrod_74e3900d0034(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_goldenrod_74e3900d0034_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gray_e5ff4a77ea78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61c9e77db783cf281018a147"

///|
pub fn get_gray_e5ff4a77ea78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gray_e5ff4a77ea78_ffi(this_, result_out)
}

///|
pub fn get_gray_e5ff4a77ea78(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gray_e5ff4a77ea78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_7aaab8bf71a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe2d4fe36440c2775c387706"

///|
pub fn get_green_7aaab8bf71a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_7aaab8bf71a0_ffi(this_, result_out)
}

///|
pub fn get_green_7aaab8bf71a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_7aaab8bf71a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_yellow_362c22f2111b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9531ee5c5c2c9cbd412c1fdb"

///|
pub fn get_green_yellow_362c22f2111b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_yellow_362c22f2111b_ffi(this_, result_out)
}

///|
pub fn get_green_yellow_362c22f2111b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_yellow_362c22f2111b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_honeydew_06cef701c454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5c928ab87ff46372cfcbaaa"

///|
pub fn get_honeydew_06cef701c454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_honeydew_06cef701c454_ffi(this_, result_out)
}

///|
pub fn get_honeydew_06cef701c454(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_honeydew_06cef701c454_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hot_pink_00d79303c3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69ec87fdc118d99daba88dd6"

///|
pub fn get_hot_pink_00d79303c3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hot_pink_00d79303c3f6_ffi(this_, result_out)
}

///|
pub fn get_hot_pink_00d79303c3f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_hot_pink_00d79303c3f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_indian_red_3bd567a1b785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bf654663ce6e2ba85d70929"

///|
pub fn get_indian_red_3bd567a1b785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indian_red_3bd567a1b785_ffi(this_, result_out)
}

///|
pub fn get_indian_red_3bd567a1b785(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indian_red_3bd567a1b785_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_indigo_c2cc172a579b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc1e72b4e3c2bf8a53b9c0f5"

///|
pub fn get_indigo_c2cc172a579b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indigo_c2cc172a579b_ffi(this_, result_out)
}

///|
pub fn get_indigo_c2cc172a579b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indigo_c2cc172a579b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ivory_341ee6ffcf13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b5a1542d85d443c46df537d"

///|
pub fn get_ivory_341ee6ffcf13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ivory_341ee6ffcf13_ffi(this_, result_out)
}

///|
pub fn get_ivory_341ee6ffcf13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ivory_341ee6ffcf13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_khaki_cb20d513630a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa18fe8795cc1ed52c095c95"

///|
pub fn get_khaki_cb20d513630a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_khaki_cb20d513630a_ffi(this_, result_out)
}

///|
pub fn get_khaki_cb20d513630a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_khaki_cb20d513630a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lavender_68b54c73dce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68776679052309e138597248"

///|
pub fn get_lavender_68b54c73dce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_68b54c73dce0_ffi(this_, result_out)
}

///|
pub fn get_lavender_68b54c73dce0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_68b54c73dce0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lavender_blush_8fb9f3aecedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96c6ff6b92dae2c5093f38d9"

///|
pub fn get_lavender_blush_8fb9f3aecedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_blush_8fb9f3aecedb_ffi(this_, result_out)
}

///|
pub fn get_lavender_blush_8fb9f3aecedb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_blush_8fb9f3aecedb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lawn_green_8501267c4bf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84eef3412e8aa40ba8ea9686"

///|
pub fn get_lawn_green_8501267c4bf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lawn_green_8501267c4bf2_ffi(this_, result_out)
}

///|
pub fn get_lawn_green_8501267c4bf2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lawn_green_8501267c4bf2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lemon_chiffon_ff35c51324d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0657155e93179ae89bf89249"

///|
pub fn get_lemon_chiffon_ff35c51324d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lemon_chiffon_ff35c51324d2_ffi(this_, result_out)
}

///|
pub fn get_lemon_chiffon_ff35c51324d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lemon_chiffon_ff35c51324d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_blue_325abc31a4f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01e8ab97ef57ff17d98af7f5"

///|
pub fn get_light_blue_325abc31a4f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_blue_325abc31a4f2_ffi(this_, result_out)
}

///|
pub fn get_light_blue_325abc31a4f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_blue_325abc31a4f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_coral_33e3cdbede0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f651fa9d0ca3dfafb38d6b"

///|
pub fn get_light_coral_33e3cdbede0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_coral_33e3cdbede0f_ffi(this_, result_out)
}

///|
pub fn get_light_coral_33e3cdbede0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_coral_33e3cdbede0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_cyan_97d7aa437878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b7f802acfd41a9d1cbf18e2"

///|
pub fn get_light_cyan_97d7aa437878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_cyan_97d7aa437878_ffi(this_, result_out)
}

///|
pub fn get_light_cyan_97d7aa437878(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_cyan_97d7aa437878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_goldenrod_yellow_87c29966cf34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a91171e70a32d063a7d96354"

///|
pub fn get_light_goldenrod_yellow_87c29966cf34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_goldenrod_yellow_87c29966cf34_ffi(this_, result_out)
}

///|
pub fn get_light_goldenrod_yellow_87c29966cf34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_goldenrod_yellow_87c29966cf34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_gray_fa5a9017be12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5531e216ef9e9bc75bd31213"

///|
pub fn get_light_gray_fa5a9017be12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_gray_fa5a9017be12_ffi(this_, result_out)
}

///|
pub fn get_light_gray_fa5a9017be12(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_gray_fa5a9017be12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_green_34e987ace275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71e7b47b67d35ac687ce821e"

///|
pub fn get_light_green_34e987ace275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_green_34e987ace275_ffi(this_, result_out)
}

///|
pub fn get_light_green_34e987ace275(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_green_34e987ace275_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_pink_b1c9e70e8aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89b3a72b52a558b16a69a611"

///|
pub fn get_light_pink_b1c9e70e8aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_pink_b1c9e70e8aac_ffi(this_, result_out)
}

///|
pub fn get_light_pink_b1c9e70e8aac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_pink_b1c9e70e8aac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_salmon_343690ed12a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_446e6b1214a18dc793e2e0a4"

///|
pub fn get_light_salmon_343690ed12a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_salmon_343690ed12a1_ffi(this_, result_out)
}

///|
pub fn get_light_salmon_343690ed12a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_salmon_343690ed12a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_sea_green_482e994a91a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a083348364a8816c0e938473"

///|
pub fn get_light_sea_green_482e994a91a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sea_green_482e994a91a1_ffi(this_, result_out)
}

///|
pub fn get_light_sea_green_482e994a91a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sea_green_482e994a91a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_sky_blue_5ec734882fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a94423a9b1a820f4cc592f9"

///|
pub fn get_light_sky_blue_5ec734882fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sky_blue_5ec734882fbc_ffi(this_, result_out)
}

///|
pub fn get_light_sky_blue_5ec734882fbc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sky_blue_5ec734882fbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_slate_gray_e704e9e61a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5b7337fc7a6381a188eb239"

///|
pub fn get_light_slate_gray_e704e9e61a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_slate_gray_e704e9e61a59_ffi(this_, result_out)
}

///|
pub fn get_light_slate_gray_e704e9e61a59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_slate_gray_e704e9e61a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_steel_blue_088f7065c7ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d22a216140cdef7b82873557"

///|
pub fn get_light_steel_blue_088f7065c7ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_steel_blue_088f7065c7ef_ffi(this_, result_out)
}

///|
pub fn get_light_steel_blue_088f7065c7ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_steel_blue_088f7065c7ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_yellow_5cc5fb92ee83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33ab45f5f1c8cffaac7c30ce"

///|
pub fn get_light_yellow_5cc5fb92ee83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_yellow_5cc5fb92ee83_ffi(this_, result_out)
}

///|
pub fn get_light_yellow_5cc5fb92ee83(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_yellow_5cc5fb92ee83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lime_96368495e073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_710a20c75c8993b2e895a953"

///|
pub fn get_lime_96368495e073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_96368495e073_ffi(this_, result_out)
}

///|
pub fn get_lime_96368495e073(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_96368495e073_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lime_green_6f9949ab0aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98c3f58ffa86925ce0fe47c8"

///|
pub fn get_lime_green_6f9949ab0aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_green_6f9949ab0aea_ffi(this_, result_out)
}

///|
pub fn get_lime_green_6f9949ab0aea(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_green_6f9949ab0aea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_linen_67248f45c8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f79b75c28b55bbbcc2694e6"

///|
pub fn get_linen_67248f45c8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linen_67248f45c8e8_ffi(this_, result_out)
}

///|
pub fn get_linen_67248f45c8e8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_linen_67248f45c8e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_magenta_b9967101d016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65caa1c9ec916e63d4434b3b"

///|
pub fn get_magenta_b9967101d016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magenta_b9967101d016_ffi(this_, result_out)
}

///|
pub fn get_magenta_b9967101d016(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_magenta_b9967101d016_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_maroon_0829dfddbd8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_042aa2a52139c1efb7712cbb"

///|
pub fn get_maroon_0829dfddbd8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maroon_0829dfddbd8f_ffi(this_, result_out)
}

///|
pub fn get_maroon_0829dfddbd8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_maroon_0829dfddbd8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_aquamarine_a1409c891e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b727541606d411ac5b732bf9"

///|
pub fn get_medium_aquamarine_a1409c891e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_aquamarine_a1409c891e6a_ffi(this_, result_out)
}

///|
pub fn get_medium_aquamarine_a1409c891e6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_aquamarine_a1409c891e6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_blue_35dc7a5b26a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed9f5b43ab3a47fec54c872"

///|
pub fn get_medium_blue_35dc7a5b26a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_blue_35dc7a5b26a3_ffi(this_, result_out)
}

///|
pub fn get_medium_blue_35dc7a5b26a3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_blue_35dc7a5b26a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_orchid_ced7faea127e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea5ac215c252a22b4ee1bcba"

///|
pub fn get_medium_orchid_ced7faea127e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_orchid_ced7faea127e_ffi(this_, result_out)
}

///|
pub fn get_medium_orchid_ced7faea127e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_orchid_ced7faea127e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_purple_34f783e51943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf9df1a5cb7acde1d8ca8b2f"

///|
pub fn get_medium_purple_34f783e51943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_purple_34f783e51943_ffi(this_, result_out)
}

///|
pub fn get_medium_purple_34f783e51943(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_purple_34f783e51943_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_sea_green_ee99e0a1b3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4bcd318a51c091eac3d66b9"

///|
pub fn get_medium_sea_green_ee99e0a1b3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_sea_green_ee99e0a1b3e9_ffi(this_, result_out)
}

///|
pub fn get_medium_sea_green_ee99e0a1b3e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_sea_green_ee99e0a1b3e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_slate_blue_fd7f3f115447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a333c3b86a86dac7dce4b503"

///|
pub fn get_medium_slate_blue_fd7f3f115447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_slate_blue_fd7f3f115447_ffi(this_, result_out)
}

///|
pub fn get_medium_slate_blue_fd7f3f115447(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_slate_blue_fd7f3f115447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_spring_green_83c1977c6cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81423d7414e2c6a37852446b"

///|
pub fn get_medium_spring_green_83c1977c6cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_spring_green_83c1977c6cac_ffi(this_, result_out)
}

///|
pub fn get_medium_spring_green_83c1977c6cac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_spring_green_83c1977c6cac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_turquoise_7462f75aea7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b342ab18f2c06119211128c7"

///|
pub fn get_medium_turquoise_7462f75aea7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_turquoise_7462f75aea7c_ffi(this_, result_out)
}

///|
pub fn get_medium_turquoise_7462f75aea7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_turquoise_7462f75aea7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_violet_red_36f98b089f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f6d83f89a84b5b02d122aad"

///|
pub fn get_medium_violet_red_36f98b089f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_violet_red_36f98b089f50_ffi(this_, result_out)
}

///|
pub fn get_medium_violet_red_36f98b089f50(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_violet_red_36f98b089f50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_midnight_blue_6e4c7eeeaca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff17dffc1358d5c4327dc69a"

///|
pub fn get_midnight_blue_6e4c7eeeaca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_midnight_blue_6e4c7eeeaca1_ffi(this_, result_out)
}

///|
pub fn get_midnight_blue_6e4c7eeeaca1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_midnight_blue_6e4c7eeeaca1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mint_cream_0737cb862922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a474f6579ad936890fe5939"

///|
pub fn get_mint_cream_0737cb862922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mint_cream_0737cb862922_ffi(this_, result_out)
}

///|
pub fn get_mint_cream_0737cb862922(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_mint_cream_0737cb862922_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_misty_rose_2ddd83f607ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40875f288b340d899ff29774"

///|
pub fn get_misty_rose_2ddd83f607ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_misty_rose_2ddd83f607ab_ffi(this_, result_out)
}

///|
pub fn get_misty_rose_2ddd83f607ab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_misty_rose_2ddd83f607ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_moccasin_31563828ecc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2d55906ad8d0786b941a635"

///|
pub fn get_moccasin_31563828ecc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_moccasin_31563828ecc3_ffi(this_, result_out)
}

///|
pub fn get_moccasin_31563828ecc3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_moccasin_31563828ecc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_navajo_white_54893bd19e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcdecae66127ebfbf09b9ed0"

///|
pub fn get_navajo_white_54893bd19e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navajo_white_54893bd19e05_ffi(this_, result_out)
}

///|
pub fn get_navajo_white_54893bd19e05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navajo_white_54893bd19e05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_navy_6ad6efdc73ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aed0026aa4e5520da32e4c4d"

///|
pub fn get_navy_6ad6efdc73ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navy_6ad6efdc73ed_ffi(this_, result_out)
}

///|
pub fn get_navy_6ad6efdc73ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navy_6ad6efdc73ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_lace_df9c0d27d610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7d970e6e634734f59f2f245"

///|
pub fn get_old_lace_df9c0d27d610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_lace_df9c0d27d610_ffi(this_, result_out)
}

///|
pub fn get_old_lace_df9c0d27d610(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_lace_df9c0d27d610_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_olive_5ae5a065d61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ced4b66403f9438c41b787d"

///|
pub fn get_olive_5ae5a065d61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_5ae5a065d61c_ffi(this_, result_out)
}

///|
pub fn get_olive_5ae5a065d61c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_5ae5a065d61c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_olive_drab_d0a26a606e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_078752ba5a255aca54672862"

///|
pub fn get_olive_drab_d0a26a606e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_drab_d0a26a606e62_ffi(this_, result_out)
}

///|
pub fn get_olive_drab_d0a26a606e62(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_drab_d0a26a606e62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orange_1e20b8f72287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4bcbed84292851e31e14953"

///|
pub fn get_orange_1e20b8f72287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_1e20b8f72287_ffi(this_, result_out)
}

///|
pub fn get_orange_1e20b8f72287(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_1e20b8f72287_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orange_red_ada4c9e31f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8e2e13d2b3fa955976fe0ce"

///|
pub fn get_orange_red_ada4c9e31f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_red_ada4c9e31f69_ffi(this_, result_out)
}

///|
pub fn get_orange_red_ada4c9e31f69(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_red_ada4c9e31f69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orchid_b8ec074db459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b34d4d23b87dfdcd729372de"

///|
pub fn get_orchid_b8ec074db459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orchid_b8ec074db459_ffi(this_, result_out)
}

///|
pub fn get_orchid_b8ec074db459(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orchid_b8ec074db459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_goldenrod_8718de888c29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67336a6ea533f21e181a7624"

///|
pub fn get_pale_goldenrod_8718de888c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_goldenrod_8718de888c29_ffi(this_, result_out)
}

///|
pub fn get_pale_goldenrod_8718de888c29(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_goldenrod_8718de888c29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_green_0de9f96c2d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21c6433a0d0c657b9aa6d84e"

///|
pub fn get_pale_green_0de9f96c2d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_green_0de9f96c2d27_ffi(this_, result_out)
}

///|
pub fn get_pale_green_0de9f96c2d27(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_green_0de9f96c2d27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_turquoise_c820e343b36e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_471fbeb386a06f402d5eaea1"

///|
pub fn get_pale_turquoise_c820e343b36e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_turquoise_c820e343b36e_ffi(this_, result_out)
}

///|
pub fn get_pale_turquoise_c820e343b36e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_turquoise_c820e343b36e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_violet_red_e765cb39d8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60c8ee2398b266c366491366"

///|
pub fn get_pale_violet_red_e765cb39d8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_violet_red_e765cb39d8fd_ffi(this_, result_out)
}

///|
pub fn get_pale_violet_red_e765cb39d8fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_violet_red_e765cb39d8fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_papaya_whip_e8675c74dfd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07b7f94b54befd34ba4b4055"

///|
pub fn get_papaya_whip_e8675c74dfd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_papaya_whip_e8675c74dfd6_ffi(this_, result_out)
}

///|
pub fn get_papaya_whip_e8675c74dfd6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_papaya_whip_e8675c74dfd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_peach_puff_34174a927a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d154a928cc436580f0b2ba0e"

///|
pub fn get_peach_puff_34174a927a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peach_puff_34174a927a13_ffi(this_, result_out)
}

///|
pub fn get_peach_puff_34174a927a13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peach_puff_34174a927a13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_peru_53854e1693e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c2834c51e1c3fbf3729b4ed"

///|
pub fn get_peru_53854e1693e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peru_53854e1693e4_ffi(this_, result_out)
}

///|
pub fn get_peru_53854e1693e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peru_53854e1693e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pink_5d90fa2621e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4faaadf423e0dc85fe8acf4"

///|
pub fn get_pink_5d90fa2621e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pink_5d90fa2621e1_ffi(this_, result_out)
}

///|
pub fn get_pink_5d90fa2621e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pink_5d90fa2621e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_plum_b2fce71142c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_487bfbaaa21f377913fbae2a"

///|
pub fn get_plum_b2fce71142c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_plum_b2fce71142c2_ffi(this_, result_out)
}

///|
pub fn get_plum_b2fce71142c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_plum_b2fce71142c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_powder_blue_5d172c055a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d82d64254aafeddf3f6de96"

///|
pub fn get_powder_blue_5d172c055a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_powder_blue_5d172c055a48_ffi(this_, result_out)
}

///|
pub fn get_powder_blue_5d172c055a48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_powder_blue_5d172c055a48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_purple_8edd291486dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdb80e46170a5506247039f0"

///|
pub fn get_purple_8edd291486dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_purple_8edd291486dd_ffi(this_, result_out)
}

///|
pub fn get_purple_8edd291486dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_purple_8edd291486dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_8562dd66e71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86b9ea61f1fd683695e36a45"

///|
pub fn get_red_8562dd66e71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_8562dd66e71f_ffi(this_, result_out)
}

///|
pub fn get_red_8562dd66e71f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_red_8562dd66e71f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rosy_brown_6c36840bc4b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5759d2b6de4223b80038a31d"

///|
pub fn get_rosy_brown_6c36840bc4b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rosy_brown_6c36840bc4b0_ffi(this_, result_out)
}

///|
pub fn get_rosy_brown_6c36840bc4b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_rosy_brown_6c36840bc4b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_royal_blue_8cfba7643f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d797d9fdca95a41de7e8a45"

///|
pub fn get_royal_blue_8cfba7643f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_royal_blue_8cfba7643f24_ffi(this_, result_out)
}

///|
pub fn get_royal_blue_8cfba7643f24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_royal_blue_8cfba7643f24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_saddle_brown_1a5f6c887413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37bd2da6c1aa2e58e7484807"

///|
pub fn get_saddle_brown_1a5f6c887413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_saddle_brown_1a5f6c887413_ffi(this_, result_out)
}

///|
pub fn get_saddle_brown_1a5f6c887413(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_saddle_brown_1a5f6c887413_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_salmon_7711a2a9824a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa7ba8eee768e257a36ed9ea"

///|
pub fn get_salmon_7711a2a9824a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_salmon_7711a2a9824a_ffi(this_, result_out)
}

///|
pub fn get_salmon_7711a2a9824a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_salmon_7711a2a9824a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sandy_brown_9a5b3127802f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22d4b04a7e28809ee40a141e"

///|
pub fn get_sandy_brown_9a5b3127802f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sandy_brown_9a5b3127802f_ffi(this_, result_out)
}

///|
pub fn get_sandy_brown_9a5b3127802f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sandy_brown_9a5b3127802f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sea_green_7e04c9893d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bafc793cec08325d0a972b62"

///|
pub fn get_sea_green_7e04c9893d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sea_green_7e04c9893d46_ffi(this_, result_out)
}

///|
pub fn get_sea_green_7e04c9893d46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_green_7e04c9893d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sea_shell_8185069096cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5108783121fcd337991ebd7e"

///|
pub fn get_sea_shell_8185069096cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sea_shell_8185069096cf_ffi(this_, result_out)
}

///|
pub fn get_sea_shell_8185069096cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_shell_8185069096cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sienna_f3f0bea0baa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_193aa31de9ee6266d95873e7"

///|
pub fn get_sienna_f3f0bea0baa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sienna_f3f0bea0baa6_ffi(this_, result_out)
}

///|
pub fn get_sienna_f3f0bea0baa6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sienna_f3f0bea0baa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_silver_8625f996f354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2145a43b90f6f787d10c9673"

///|
pub fn get_silver_8625f996f354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_silver_8625f996f354_ffi(this_, result_out)
}

///|
pub fn get_silver_8625f996f354(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_silver_8625f996f354_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sky_blue_647562cadeb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57485c0648672443cc059bc9"

///|
pub fn get_sky_blue_647562cadeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sky_blue_647562cadeb7_ffi(this_, result_out)
}

///|
pub fn get_sky_blue_647562cadeb7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sky_blue_647562cadeb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_slate_blue_9c8b9d0f1f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_682ffd1ad1b9e1a2ea3caff0"

///|
pub fn get_slate_blue_9c8b9d0f1f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slate_blue_9c8b9d0f1f51_ffi(this_, result_out)
}

///|
pub fn get_slate_blue_9c8b9d0f1f51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_blue_9c8b9d0f1f51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_slate_gray_59c76235f5d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fff15dfff84c849faa6d8e05"

///|
pub fn get_slate_gray_59c76235f5d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slate_gray_59c76235f5d8_ffi(this_, result_out)
}

///|
pub fn get_slate_gray_59c76235f5d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_gray_59c76235f5d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
