///|
pub fn TextConstants_7c5b0ebfa07a::get_max_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_73c40d866a42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442817852U, data2=44899, data3=23803, data4=[
      145, 140, 15, 156, 137, 49, 161, 97,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_unit_count_939618fcffdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_7c5b0ebfa07a::get_min_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_73c40d866a42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442817852U, data2=44899, data3=23803, data4=[
      145, 140, 15, 156, 137, 49, 161, 97,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_min_unit_count_f7980faca156_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_7c5b0ebfa07a::get_undefined_int32_value() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[ITextConstantsStatics_73c40d866a42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442817852U, data2=44899, data3=23803, data4=[
      145, 140, 15, 156, 137, 49, 161, 97,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_int32_value_59b1c105bd56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
