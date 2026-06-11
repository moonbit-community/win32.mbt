///|
#borrow(this_, bitmap, result_out)
extern "C" fn recognize_async_3958a532beba_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d2a29b177125f0172570cd"

///|
pub fn recognize_async_3958a532beba_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_3958a532beba_ffi(this_, bitmap, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizer_language_afd414477256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2b370991e7336ee943a2a4"

///|
pub fn get_recognizer_language_afd414477256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizer_language_afd414477256_ffi(this_, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn is_language_supported_548288e3b9dc_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_146ff5a2a6adb682ebc866b4"

///|
pub fn is_language_supported_548288e3b9dc_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_language_supported_548288e3b9dc_ffi(this_, language, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn try_create_from_language_a12b9d060837_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0ee085c58eee0927919ceb"

///|
pub fn try_create_from_language_a12b9d060837_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_language_a12b9d060837_ffi(this_, language, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_user_profile_languages_de9b45fd9c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14628ac0b6490a745b2c26cf"

///|
pub fn try_create_from_user_profile_languages_de9b45fd9c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_user_profile_languages_de9b45fd9c55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_recognizer_languages_ab7b783aef19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c64cf464ebc3492f01d6c2"

///|
pub fn get_available_recognizer_languages_ab7b783aef19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_recognizer_languages_ab7b783aef19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_dimension_dd40e0df6789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9d933afcbb2b44d3e56d94f"

///|
pub fn get_max_image_dimension_dd40e0df6789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_image_dimension_dd40e0df6789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_f94517e0f31c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1667f521618c40cb2b454ae2"

///|
pub fn get_text_f94517e0f31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f94517e0f31c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_words_90d12b44ec23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23d80206204dc3a84419130"

///|
pub fn get_words_90d12b44ec23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_words_90d12b44ec23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_adfc76bfcb8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168eccd4dc5817ed1f3ee3ab"

///|
pub fn get_lines_adfc76bfcb8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_adfc76bfcb8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_69342b288bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edd6964b7ee7edd59d728ca0"

///|
pub fn get_text_69342b288bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_69342b288bae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_angle_46860fccf6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2386fc4397d50ae74d41081b"

///|
pub fn get_text_angle_46860fccf6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_angle_46860fccf6cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_65497295732e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f76e1b68eb8ddb79b44158c1"

///|
pub fn get_bounding_rect_65497295732e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_65497295732e_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_65497295732e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_65497295732e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2ddd35a67323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c132f08860922112c46e9e"

///|
pub fn get_text_2ddd35a67323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2ddd35a67323_ffi(this_, result_out)
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn recognize_async_eb8cb004d808_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e204c09014b20bea7ea49d02"

///|
pub fn recognize_async_eb8cb004d808_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_eb8cb004d808_ffi(this_, bitmap, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizer_language_c56ced5b9aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b660f976d04fec7cd0328942"

///|
pub fn get_recognizer_language_c56ced5b9aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizer_language_c56ced5b9aad_ffi(this_, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn is_language_supported_9a53d885c2e8_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4896f6843a5f6b4227513ce1"

///|
pub fn is_language_supported_9a53d885c2e8_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_language_supported_9a53d885c2e8_ffi(this_, language, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn try_create_from_language_d81ad5c37844_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405944030910ce9a59eb59cd"

///|
pub fn try_create_from_language_d81ad5c37844_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_language_d81ad5c37844_ffi(this_, language, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_user_profile_languages_dc31f0a54785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0fef4f40da9c6320e9bcb5d"

///|
pub fn try_create_from_user_profile_languages_dc31f0a54785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_user_profile_languages_dc31f0a54785_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_recognizer_languages_1bece249116c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ac71887b8e42e811fa2594b"

///|
pub fn get_available_recognizer_languages_1bece249116c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_recognizer_languages_1bece249116c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_dimension_12596257883c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_17a25d7b90d60e52f4ce8576"

///|
pub fn get_max_image_dimension_12596257883c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_image_dimension_12596257883c_ffi(this_, result_out)
}

///|
pub fn get_max_image_dimension_12596257883c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_image_dimension_12596257883c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e02559e2de4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17afbfcc598d2ff49ff572d3"

///|
pub fn get_text_e02559e2de4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e02559e2de4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_words_672decdc0cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa26ac387ed1392828a2c25"

///|
pub fn get_words_672decdc0cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_words_672decdc0cbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_31737b98e3a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb385f933760d4b3e5f8d460"

///|
pub fn get_lines_31737b98e3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_31737b98e3a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_051b46b3e3b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9357ef706ce46ab6fe832bec"

///|
pub fn get_text_051b46b3e3b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_051b46b3e3b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_angle_e0794f104f80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1a9abc656d09346d4203b8"

///|
pub fn get_text_angle_e0794f104f80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_angle_e0794f104f80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_953ea9eb2911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a6e4c0601a537dd2d10b9c"

///|
pub fn get_bounding_rect_953ea9eb2911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_953ea9eb2911_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_953ea9eb2911(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_953ea9eb2911_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_77f7b9324336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e56d7ebd868758b54655a58"

///|
pub fn get_text_77f7b9324336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_77f7b9324336_ffi(this_, result_out)
}
