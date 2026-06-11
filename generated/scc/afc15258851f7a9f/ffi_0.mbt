///|
#borrow(this_, bitmap, result_out)
extern "C" fn recognize_async_eb8cb004d808_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7dabb4ce6bfa0facde1f57"

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
) -> Int = "moonbit_win32_cfac966e6de10021040f623b"

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
) -> Int = "moonbit_win32_dece4f612189261f9cc97478"

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
) -> Int = "moonbit_win32_7c083d66f666b5aa256055a3"

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
) -> Int = "moonbit_win32_251011f7a1411c95c8ca3ca4"

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
) -> Int = "moonbit_win32_9b5d2508b8891e4f0292dd92"

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
) -> Int = "moonbit_win32_1184c8329dafaf683e3ece9e"

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
) -> Int = "moonbit_win32_114c5008f76ac9ff52740793"

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
) -> Int = "moonbit_win32_0c5bb11a62154f2fa2e09188"

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
) -> Int = "moonbit_win32_100ec0f86778400e1049e8cd"

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
) -> Int = "moonbit_win32_5f01f7526b992bcfb2b95135"

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
) -> Int = "moonbit_win32_ea1993b24428c80b24dc9207"

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
) -> Int = "moonbit_win32_dbfd45b3687e565552b9562d"

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
) -> Int = "moonbit_win32_70d65a726915019930504c08"

///|
pub fn get_text_77f7b9324336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_77f7b9324336_ffi(this_, result_out)
}
