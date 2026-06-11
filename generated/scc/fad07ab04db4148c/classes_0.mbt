///|
pub fn ApplicationLanguages_099a7af4e64c::get_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_5d71142dd0db_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_099a7af4e64c::get_manifest_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_0000c6e52011_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_099a7af4e64c::get_primary_language_override_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_7e8fba3cd6cd_raw(factory_, result_out)
}

///|
pub fn ApplicationLanguages_099a7af4e64c::get_primary_language_override() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1491062521U, data2=2284, data3=20614, data4=[
      138, 241, 213, 190, 171, 121, 37, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_language_override_7e8fba3cd6cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ApplicationLanguages_099a7af4e64c::put_primary_language_override_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_5f80fe3b9ee4_raw(factory_, value)
}

///|
pub fn ApplicationLanguages_099a7af4e64c::put_primary_language_override(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Globalization.ApplicationLanguages",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1491062521U, data2=2284, data3=20614, data4=[
      138, 241, 213, 190, 171, 121, 37, 10,
    ]),
  )
  let status_ = put_primary_language_override_5f80fe3b9ee4_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
