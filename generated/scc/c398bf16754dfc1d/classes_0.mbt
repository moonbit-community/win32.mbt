///|
pub fn OcrEngine_947786bdec58::recognize_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_3958a532beba_raw(this_, bitmap, result_out)
}

///|
pub fn OcrEngine_947786bdec58::get_recognizer_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizer_language_afd414477256_raw(this_, result_out)
}

///|
pub fn OcrEngine_947786bdec58::is_language_supported_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_language_supported_548288e3b9dc_raw(factory_, language, result_out)
}

///|
pub fn OcrEngine_947786bdec58::try_create_from_language_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_language_a12b9d060837_raw(factory_, language, result_out)
}

///|
pub fn OcrEngine_947786bdec58::try_create_from_user_profile_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_user_profile_languages_de9b45fd9c55_raw(factory_, result_out)
}

///|
pub fn OcrEngine_947786bdec58::try_create_from_user_profile_languages() -> @win32_com.ComPtr[
  OcrEngine_947786bdec58,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Ocr.OcrEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1543481434U, data2=13188, data3=13632, data4=[
      153, 64, 105, 145, 32, 212, 40, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_user_profile_languages_de9b45fd9c55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OcrEngine_947786bdec58] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OcrEngine_947786bdec58::get_available_recognizer_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_recognizer_languages_ab7b783aef19_raw(factory_, result_out)
}

///|
pub fn OcrEngine_947786bdec58::get_max_image_dimension_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_image_dimension_dd40e0df6789_raw(factory_, result_out)
}

///|
pub fn OcrEngine_947786bdec58::get_max_image_dimension() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Ocr.OcrEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1543481434U, data2=13188, data3=13632, data4=[
      153, 64, 105, 145, 32, 212, 40, 168,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_image_dimension_dd40e0df6789_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn OcrLine_7e91d89d15f8::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f94517e0f31c_raw(this_, result_out)
}

///|
pub fn OcrLine_7e91d89d15f8::get_words_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_words_90d12b44ec23_raw(this_, result_out)
}

///|
pub fn OcrResult_fd6fe26490c2::get_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_adfc76bfcb8e_raw(this_, result_out)
}

///|
pub fn OcrResult_fd6fe26490c2::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_69342b288bae_raw(this_, result_out)
}

///|
pub fn OcrResult_fd6fe26490c2::get_text_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_angle_46860fccf6cf_raw(this_, result_out)
}

///|
pub fn OcrWord_dc16d532dd26::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_65497295732e_raw(this_, result_out)
}

///|
pub fn OcrWord_dc16d532dd26::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_65497295732e(this_)
}

///|
pub fn OcrWord_dc16d532dd26::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2ddd35a67323_raw(this_, result_out)
}
