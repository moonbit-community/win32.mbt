///|
pub fn CharacterGroupings_8c23a5651e3b::create(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Collation.CharacterGroupings",
  )
  let factory_ : @win32_com.ComPtr[ICharacterGroupingsFactory_54c66422915a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2582290393U, data2=34925, data3=17409, data4=[
      159, 152, 105, 200, 45, 76, 47, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8bd95683cd09_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CharacterGroupings_8c23a5651e3b::new() -> @win32_com.ComPtr[
  CharacterGroupings_8c23a5651e3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Collation.CharacterGroupings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
