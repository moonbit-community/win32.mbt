///|
#borrow(this_, bitmap, result_out)
extern "C" fn recognize_async_eb8cb004d808_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6053caa80b7f68dc5ba446d"

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
) -> Int = "moonbit_win32_4956cf79468959521399925c"

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
) -> Int = "moonbit_win32_05d1bb28f670a16d7686ab72"

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
) -> Int = "moonbit_win32_3f5dd904807d06b3993950fd"

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
) -> Int = "moonbit_win32_7987a1d2a25bd31a83320f8f"

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
) -> Int = "moonbit_win32_51b04401f359925da3727fcb"

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
) -> Int = "moonbit_win32_4729a2466f868ce03d9c9d1b"

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
) -> Int = "moonbit_win32_4bbb8bec977e727a8d693131"

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
) -> Int = "moonbit_win32_235ac2db3d3414ceb5d95833"

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
) -> Int = "moonbit_win32_ccdbe8dbbc68fe9136c538ce"

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
) -> Int = "moonbit_win32_826bb1ebf984e3b6cb743e58"

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
) -> Int = "moonbit_win32_af13144ba09d740f609f01bd"

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
) -> Int = "moonbit_win32_61049cd7bcdea5ba54db058e"

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
) -> Int = "moonbit_win32_66fc5a4d73ed45c942c41fc6"

///|
pub fn get_text_77f7b9324336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_77f7b9324336_ffi(this_, result_out)
}
