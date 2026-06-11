///|
#borrow(this_, result_out)
extern "C" fn from_argb_36b31e20859d_ffi(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c3d7267b6beab91b26139d7"

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
) -> Int = "moonbit_win32_9377c1041b9fb6c767da5b79"

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
) -> Int = "moonbit_win32_9c50392576f5c5b36e5da7ab"

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
) -> Int = "moonbit_win32_33f9f68be2d14c3dd0b7c805"

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
) -> Int = "moonbit_win32_3fc9c833c15488d28b88667e"

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
) -> Int = "moonbit_win32_49fe8d9a279f5d069652264a"

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
) -> Int = "moonbit_win32_b8c99cd0fe23b1e536b6110a"

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
) -> Int = "moonbit_win32_cd9278bb44d5871f0cb4339f"

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
) -> Int = "moonbit_win32_1c4679e6deb42219a65ed31a"

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
) -> Int = "moonbit_win32_dfb664f12278ac9ac58e9e94"

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
) -> Int = "moonbit_win32_0e205e5c725a51d8699b723d"

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
) -> Int = "moonbit_win32_3c09b545df34f5f608ec159d"

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
) -> Int = "moonbit_win32_2ebd0384a9217320df361fc5"

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
) -> Int = "moonbit_win32_704c59455ddb76fd41193da4"

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
) -> Int = "moonbit_win32_fbabf002cf02ed6461d4eac6"

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
) -> Int = "moonbit_win32_fb7ddf0ff528cd1d4a4f37de"

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
) -> Int = "moonbit_win32_b2865559013e9e359cf9b6f1"

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
) -> Int = "moonbit_win32_301a8adca2d61c1b69750bb4"

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
) -> Int = "moonbit_win32_a82c784ed629fe749c7baf0f"

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
) -> Int = "moonbit_win32_4c182f37caa3dab80da9309b"

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
) -> Int = "moonbit_win32_af61a4d601b69c6631ba3b0a"

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
) -> Int = "moonbit_win32_988d8e14d91fb323239472ac"

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
) -> Int = "moonbit_win32_b7fec2d8aa800d9d1c866dd2"

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
) -> Int = "moonbit_win32_feb4c3f97f578a2587e27184"

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
) -> Int = "moonbit_win32_5efb44eb4fc91cbfc192551a"

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
) -> Int = "moonbit_win32_f7dda13efb9924eecb4e6640"

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
) -> Int = "moonbit_win32_0dffb0a73a84039bbe8a7e2a"

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
) -> Int = "moonbit_win32_41812de14ac5e622b25f91dd"

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
) -> Int = "moonbit_win32_c01261dd373383c1827595b1"

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
) -> Int = "moonbit_win32_9e36bc9d509df70215c90931"

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
) -> Int = "moonbit_win32_f52d255b1a88c38102af71cd"

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
) -> Int = "moonbit_win32_6986954360b8a6d652d6a8c2"

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
) -> Int = "moonbit_win32_8f4c0eb1fe5222b8c888406e"

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
) -> Int = "moonbit_win32_79e6d0f3aa4e5be9baca1b68"

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
) -> Int = "moonbit_win32_64abcb028fcbd008fe39b203"

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
) -> Int = "moonbit_win32_cd6f5b1bc33f8c15c238282f"

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
) -> Int = "moonbit_win32_6904f9e2c97562846ed07947"

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
) -> Int = "moonbit_win32_cbf9966741a51eef159cb392"

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
) -> Int = "moonbit_win32_3e14d6f4dfe922a490428a3f"

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
) -> Int = "moonbit_win32_f396d94fd05aaeba6619c88a"

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
) -> Int = "moonbit_win32_4bb8d3bf97e2297ebeadae93"

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
) -> Int = "moonbit_win32_b6522f981f61a3b8578c2763"

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
) -> Int = "moonbit_win32_3ba3817764e011383af8b1c8"

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
) -> Int = "moonbit_win32_143d11a4b4c604556781a8bd"

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
) -> Int = "moonbit_win32_e5f4ea0c9a11cc3cd988e55c"

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
) -> Int = "moonbit_win32_8c134d0f77f3202a2105d6fb"

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
) -> Int = "moonbit_win32_6c83df3608843af13990a943"

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
) -> Int = "moonbit_win32_841f368d4f2f737dd56adfec"

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
) -> Int = "moonbit_win32_bf5bb3fe27db91828d082e85"

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
) -> Int = "moonbit_win32_81d98046ba611208f3f1406f"

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
) -> Int = "moonbit_win32_e038749d12ea45d4e1319ef3"

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
) -> Int = "moonbit_win32_0781c6322b6252d37f80baad"

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
) -> Int = "moonbit_win32_7da93f62dd492f5e00401de2"

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
) -> Int = "moonbit_win32_c9824ab39f63e44bc14f462f"

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
) -> Int = "moonbit_win32_2b642aec05dfae4319483227"

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
) -> Int = "moonbit_win32_f62f3be817cf64fabf53c5f9"

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
) -> Int = "moonbit_win32_c097933068ebd88fd4593467"

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
) -> Int = "moonbit_win32_7a85138e0a3b6ee96f8d8b14"

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
) -> Int = "moonbit_win32_019a06c15911e4040bd0c2cf"

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
) -> Int = "moonbit_win32_98027f241579d3fe703419f1"

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
) -> Int = "moonbit_win32_1721de1eff7d89b0bd3743b9"

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
) -> Int = "moonbit_win32_0cac2268d229bd801e323cfc"

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
) -> Int = "moonbit_win32_5a93d9ee98b185f578d4d110"

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
) -> Int = "moonbit_win32_4f2487c6cd72be089d5d46c3"

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
) -> Int = "moonbit_win32_740f3d742aa924303368bbfd"

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
) -> Int = "moonbit_win32_b5e013fa799a267b6677b27b"

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
) -> Int = "moonbit_win32_af9552a0f2362c304efc4e1a"

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
) -> Int = "moonbit_win32_9a572a0359ad722d3214e8ac"

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
) -> Int = "moonbit_win32_eea344671d23337738bb081c"

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
) -> Int = "moonbit_win32_0f2b70e9fcfc7101bcc30991"

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
) -> Int = "moonbit_win32_7a799a1004cb0d0f89697489"

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
) -> Int = "moonbit_win32_3308943c41e904060a273c95"

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
) -> Int = "moonbit_win32_17e6ec69139f906cd2f80b49"

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
) -> Int = "moonbit_win32_fd4a16759a6a636e58f3bed7"

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
) -> Int = "moonbit_win32_6eb71ee4ed021d52f4e299fc"

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
) -> Int = "moonbit_win32_ae7e2fa15b6e910b7d241839"

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
) -> Int = "moonbit_win32_bcf3773ec7af83354d6a42fb"

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
) -> Int = "moonbit_win32_ab2e0069e345a2c1a4216d73"

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
) -> Int = "moonbit_win32_6ad12b2371b7848e9b361b4c"

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
) -> Int = "moonbit_win32_5257d67e5adb1df3eb7ec3ce"

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
) -> Int = "moonbit_win32_c2f02d3d9e6bc1b21a31effc"

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
) -> Int = "moonbit_win32_a4e938c5754aeca5df6179b6"

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
) -> Int = "moonbit_win32_59d7e38c9406427e2378f32f"

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
) -> Int = "moonbit_win32_8c30ea0118778a79d1cfd2c9"

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
) -> Int = "moonbit_win32_84fe5f6aaf705a31f478d739"

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
) -> Int = "moonbit_win32_95fa2109f20109715166804b"

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
) -> Int = "moonbit_win32_fd8dbe600b3bc4a820798bb9"

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
) -> Int = "moonbit_win32_a852fa016c10273ebc90241f"

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
) -> Int = "moonbit_win32_21d70a252f51a42e493ac063"

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
) -> Int = "moonbit_win32_6aa01332e979d9f5eae406d4"

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
) -> Int = "moonbit_win32_cfa486ba445549d03e9d9f5f"

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
) -> Int = "moonbit_win32_48d817b057b6af3ff574bb1f"

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
) -> Int = "moonbit_win32_18419ce3eb0ba46978819916"

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
) -> Int = "moonbit_win32_c2b082bcde6d07d98deec518"

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
) -> Int = "moonbit_win32_9da3d66e61c50f881c7eabf9"

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
) -> Int = "moonbit_win32_049a26c9f9c4d5c658711e46"

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
) -> Int = "moonbit_win32_92ad55d7234f7f3445324013"

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
) -> Int = "moonbit_win32_28328bc733b46ab3b3437b85"

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
) -> Int = "moonbit_win32_bcc3f38720eee8a281c81385"

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
) -> Int = "moonbit_win32_459cca1a14c6e5240c7058f5"

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
) -> Int = "moonbit_win32_fd742261a089df9d904d73f2"

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
) -> Int = "moonbit_win32_6438074a32b36181901b3ddc"

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
) -> Int = "moonbit_win32_d1ee3fd4c9c97f17a4314595"

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
) -> Int = "moonbit_win32_42965afa8810a7334975c6f1"

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
) -> Int = "moonbit_win32_8657df41997b7c7a4bbf539d"

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
) -> Int = "moonbit_win32_157bd9078a152dde0c2a5439"

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
) -> Int = "moonbit_win32_64f5c0cc4f02e5e8e4d015f8"

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
) -> Int = "moonbit_win32_52124413790131f7bab4c364"

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
) -> Int = "moonbit_win32_6b831d4cda5055a66fda61e9"

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
) -> Int = "moonbit_win32_745990d2d4a5f072c1729093"

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
) -> Int = "moonbit_win32_c99650d42d8963b47cebb4c7"

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
) -> Int = "moonbit_win32_5fb35715a4827614c393afd7"

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
) -> Int = "moonbit_win32_0887693e76da420623217507"

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
) -> Int = "moonbit_win32_5d36ac5e647b7ae36459b37e"

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
) -> Int = "moonbit_win32_46220b57c04fe9fa853310ec"

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
) -> Int = "moonbit_win32_b4dbd5c02b057dbe0d1b5963"

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
) -> Int = "moonbit_win32_38e98680ac5683308a84627c"

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
) -> Int = "moonbit_win32_337fa657a1cc65a0b89207bc"

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
) -> Int = "moonbit_win32_676dd86a1ab854e5633c8f61"

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
) -> Int = "moonbit_win32_21234619d4ac3caacabf3be0"

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
) -> Int = "moonbit_win32_7c4757a12602ab8e4fff2f66"

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
) -> Int = "moonbit_win32_925da5567e1a336f83403e52"

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
) -> Int = "moonbit_win32_8fb5b14e006eae19d5af53de"

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
) -> Int = "moonbit_win32_9a268e8738c2a9b599b70ee3"

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
) -> Int = "moonbit_win32_9391ca3bba60963beb1cb8cf"

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
) -> Int = "moonbit_win32_8cfd7d539b6f30e268863f46"

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
) -> Int = "moonbit_win32_25018b4b2dd3176890a07e6d"

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
) -> Int = "moonbit_win32_2856176b1e004688ab95f0e6"

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
