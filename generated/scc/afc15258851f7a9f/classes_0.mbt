///|
pub fn OcrEngine_947786bdec58::try_create_from_user_profile_languages() -> @win32_com.ComPtr[
  OcrEngine_947786bdec58,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Ocr.OcrEngine",
  )
  let factory_ : @win32_com.ComPtr[IOcrEngineStatics_51f1e76d735a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1543481434U, data2=13188, data3=13632, data4=[
      153, 64, 105, 145, 32, 212, 40, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_user_profile_languages_dc31f0a54785_raw(
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
pub fn OcrEngine_947786bdec58::get_max_image_dimension() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Ocr.OcrEngine",
  )
  let factory_ : @win32_com.ComPtr[IOcrEngineStatics_51f1e76d735a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1543481434U, data2=13188, data3=13632, data4=[
      153, 64, 105, 145, 32, 212, 40, 168,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_image_dimension_12596257883c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
