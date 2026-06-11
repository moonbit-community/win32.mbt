///|
pub fn CurrencyFormatter_5d49282f67e2::create_currency_formatter_code(
  currency_code : @win32_strings.HString,
) -> @win32_com.ComPtr[CurrencyFormatter_5d49282f67e2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.CurrencyFormatter",
  )
  let factory_ : @win32_com.ComPtr[ICurrencyFormatterFactory_b539a8716905] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2261209982U, data2=47416, data3=19106, data4=[
      132, 176, 44, 51, 220, 91, 20, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_currency_formatter_code_16ccd52bd4d8_raw(
    factory_.raw(),
    currency_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CurrencyFormatter_5d49282f67e2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DecimalFormatter_0207c5313413::new() -> @win32_com.ComPtr[
  DecimalFormatter_0207c5313413,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.DecimalFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DecimalFormatter_0207c5313413] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::new() -> @win32_com.ComPtr[
  IncrementNumberRounder_86a25f4ad852,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.IncrementNumberRounder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[IncrementNumberRounder_86a25f4ad852] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::new() -> @win32_com.ComPtr[
  NumeralSystemTranslator_8a4872e5ded1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.NumeralSystemTranslator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NumeralSystemTranslator_8a4872e5ded1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PercentFormatter_f70dc23c2255::new() -> @win32_com.ComPtr[
  PercentFormatter_f70dc23c2255,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PercentFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PercentFormatter_f70dc23c2255] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PermilleFormatter_f38caa4a91bf::new() -> @win32_com.ComPtr[
  PermilleFormatter_f38caa4a91bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PermilleFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PermilleFormatter_f38caa4a91bf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::new() -> @win32_com.ComPtr[
  SignificantDigitsNumberRounder_0a5709eedaa3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.SignificantDigitsNumberRounder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SignificantDigitsNumberRounder_0a5709eedaa3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
