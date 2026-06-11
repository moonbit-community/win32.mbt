///|
pub fn PhoneNumberFormatter_27a659543fb4::new() -> @win32_com.ComPtr[
  PhoneNumberFormatter_27a659543fb4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PhoneNumberFormatter_27a659543fb4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_country_code_for_region(
  region_code : @win32_strings.HString,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[IPhoneNumberFormatterStatics_271872d5c9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_country_code_for_region_892d3e4709f0_raw(
    factory_.raw(),
    region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_national_direct_dialing_prefix_for_region(
  region_code : @win32_strings.HString,
  strip_non_digit : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[IPhoneNumberFormatterStatics_271872d5c9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_national_direct_dialing_prefix_for_region_609ad1ff3b1f_raw(
    factory_.raw(),
    region_code.raw(),
    if strip_non_digit {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::wrap_with_left_to_right_markers(
  number : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[IPhoneNumberFormatterStatics_271872d5c9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = wrap_with_left_to_right_markers_21d6d74a433e_raw(
    factory_.raw(),
    number.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::create(
  number : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneNumberInfo_9a4dcdecab78] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo",
  )
  let factory_ : @win32_com.ComPtr[IPhoneNumberInfoFactory_84eb07c3346a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2181216612U, data2=44458, data3=19711, data4=[
      143, 207, 23, 231, 81, 106, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4157505966bc_raw(
    factory_.raw(),
    number.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PhoneNumberInfo_9a4dcdecab78] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
