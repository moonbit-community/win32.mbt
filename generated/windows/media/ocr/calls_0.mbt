///|
pub fn recognize_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.recognize_async_eb8cb004d808_raw(this_, bitmap, result_out)
}

///|
pub fn get_recognizer_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recognizer_language_c56ced5b9aad_raw(this_, result_out)
}

///|
pub fn is_language_supported_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_language_supported_9a53d885c2e8_raw(this_, language, result_out)
}

///|
pub fn try_create_from_language_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_language_d81ad5c37844_raw(this_, language, result_out)
}

///|
pub fn try_create_from_user_profile_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_user_profile_languages_dc31f0a54785_raw(
    this_, result_out,
  )
}

///|
pub fn get_available_recognizer_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_recognizer_languages_1bece249116c_raw(this_, result_out)
}

///|
pub fn get_max_image_dimension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_image_dimension_12596257883c_raw(this_, result_out)
}

///|
pub fn get_max_image_dimension(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_image_dimension_12596257883c(this_)
}

///|
pub fn get_text_e02559e2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_e02559e2de4a_raw(this_, result_out)
}

///|
pub fn get_words_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_words_672decdc0cbe_raw(this_, result_out)
}

///|
pub fn get_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lines_31737b98e3a2_raw(this_, result_out)
}

///|
pub fn get_text_051b46b3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_051b46b3e3b0_raw(this_, result_out)
}

///|
pub fn get_text_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_angle_e0794f104f80_raw(this_, result_out)
}

///|
pub fn get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounding_rect_953ea9eb2911_raw(this_, result_out)
}

///|
pub fn get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounding_rect_953ea9eb2911(this_)
}

///|
pub fn get_text_77f7b93243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_77f7b9324336_raw(this_, result_out)
}
