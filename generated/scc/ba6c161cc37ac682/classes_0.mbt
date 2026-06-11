///|
pub fn PhoneNumberFormatter_27a659543fb4::new_no_args() -> @win32_com.ComPtr[
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
pub fn PhoneNumberFormatter_27a659543fb4::format_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_2e3bc75ce609_raw(this_, number, result_out)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::format_with_output_format_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  number_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  format_81249a24cf3c_raw(this_, number, number_format, result_out)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::format_partial_string_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_partial_string_5de577b5dcc0_raw(this_, number, result_out)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::format_string_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_string_7e1d22296e97_raw(this_, number, result_out)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::format_string_with_left_to_right_markers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_string_with_left_to_right_markers_e80ece8e2a78_raw(
    this_, number, result_out,
  )
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_country_code_for_region_raw(
  factory_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_country_code_for_region_b35d208896a8_raw(
    factory_, region_code, result_out,
  )
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_country_code_for_region(
  region_code : @win32_strings.HString,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_country_code_for_region_b35d208896a8_raw(
    factory_.raw(),
    region_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_national_direct_dialing_prefix_for_region_raw(
  factory_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  strip_non_digit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_national_direct_dialing_prefix_for_region_ce39e6d9bc2a_raw(
    factory_, region_code, strip_non_digit, result_out,
  )
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::get_national_direct_dialing_prefix_for_region(
  region_code : @win32_strings.HString,
  strip_non_digit : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_national_direct_dialing_prefix_for_region_ce39e6d9bc2a_raw(
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
pub fn PhoneNumberFormatter_27a659543fb4::try_create_raw(
  factory_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int {
  try_create_c17a9e99e000_raw(factory_, region_code, phone_number)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::wrap_with_left_to_right_markers_raw(
  factory_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wrap_with_left_to_right_markers_07e6572a34a6_raw(factory_, number, result_out)
}

///|
pub fn PhoneNumberFormatter_27a659543fb4::wrap_with_left_to_right_markers(
  number : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1554446641U, data2=34009, data3=16715, data4=[
      171, 78, 160, 85, 44, 135, 134, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = wrap_with_left_to_right_markers_07e6572a34a6_raw(
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
pub fn PhoneNumberInfo_9a4dcdecab78::create_raw(
  factory_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_49aecca2e2be_raw(factory_, number, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::create(
  number : @win32_strings.HString,
) -> @win32_com.ComPtr[PhoneNumberInfo_9a4dcdecab78] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2181216612U, data2=44458, data3=19711, data4=[
      143, 207, 23, 231, 81, 106, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_49aecca2e2be_raw(
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

///|
pub fn PhoneNumberInfo_9a4dcdecab78::check_number_match_raw(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_number_match_e76d9e44b889_raw(this_, other_number, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::check_number_match(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  check_number_match_e76d9e44b889(this_, other_number)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_geographic_region_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_code_9c412dd2cf59_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_length_of_geographical_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_of_geographical_area_code_971d8f67749c_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_length_of_geographical_area_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_of_geographical_area_code_971d8f67749c(this_)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_length_of_national_destination_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_of_national_destination_code_2fa1eae0435c_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_length_of_national_destination_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_of_national_destination_code_2fa1eae0435c(this_)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_national_significant_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_national_significant_number_40c6c6500f6a_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::predict_number_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  predict_number_kind_cfb5ec1c1064_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::predict_number_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  predict_number_kind_cfb5ec1c1064(this_)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_4530603715ce_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_country_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_country_code_7ea51059a06d_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_country_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_country_code_7ea51059a06d(this_)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_67970a5aaaf8_raw(this_, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  try_parse_ee892bd60fa9_raw(factory_, input, phone_number, result_out)
}

///|
pub fn PhoneNumberInfo_9a4dcdecab78::try_parse_with_region_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  try_parse_1bfa95e482fb_raw(
    factory_, input, region_code, phone_number, result_out,
  )
}

///|
pub fn PhoneNumberFormat_cdc8d053a199::e164() -> PhoneNumberFormat_cdc8d053a199 {
  PhoneNumberFormat_cdc8d053a199::from_int(0)
}

///|
pub fn PhoneNumberFormat_cdc8d053a199::international() -> PhoneNumberFormat_cdc8d053a199 {
  PhoneNumberFormat_cdc8d053a199::from_int(1)
}

///|
pub fn PhoneNumberFormat_cdc8d053a199::national() -> PhoneNumberFormat_cdc8d053a199 {
  PhoneNumberFormat_cdc8d053a199::from_int(2)
}

///|
pub fn PhoneNumberFormat_cdc8d053a199::rfc3966() -> PhoneNumberFormat_cdc8d053a199 {
  PhoneNumberFormat_cdc8d053a199::from_int(3)
}

///|
pub fn PhoneNumberMatchResult_2742be0dc5de::exact_match() -> PhoneNumberMatchResult_2742be0dc5de {
  PhoneNumberMatchResult_2742be0dc5de::from_int(3)
}

///|
pub fn PhoneNumberMatchResult_2742be0dc5de::national_significant_number_match() -> PhoneNumberMatchResult_2742be0dc5de {
  PhoneNumberMatchResult_2742be0dc5de::from_int(2)
}

///|
pub fn PhoneNumberMatchResult_2742be0dc5de::no_match() -> PhoneNumberMatchResult_2742be0dc5de {
  PhoneNumberMatchResult_2742be0dc5de::from_int(0)
}

///|
pub fn PhoneNumberMatchResult_2742be0dc5de::short_national_significant_number_match() -> PhoneNumberMatchResult_2742be0dc5de {
  PhoneNumberMatchResult_2742be0dc5de::from_int(1)
}

///|
pub fn PhoneNumberParseResult_c3cec9222d0f::invalid_country_code() -> PhoneNumberParseResult_c3cec9222d0f {
  PhoneNumberParseResult_c3cec9222d0f::from_int(2)
}

///|
pub fn PhoneNumberParseResult_c3cec9222d0f::not_a_number() -> PhoneNumberParseResult_c3cec9222d0f {
  PhoneNumberParseResult_c3cec9222d0f::from_int(1)
}

///|
pub fn PhoneNumberParseResult_c3cec9222d0f::too_long() -> PhoneNumberParseResult_c3cec9222d0f {
  PhoneNumberParseResult_c3cec9222d0f::from_int(4)
}

///|
pub fn PhoneNumberParseResult_c3cec9222d0f::too_short() -> PhoneNumberParseResult_c3cec9222d0f {
  PhoneNumberParseResult_c3cec9222d0f::from_int(3)
}

///|
pub fn PhoneNumberParseResult_c3cec9222d0f::valid() -> PhoneNumberParseResult_c3cec9222d0f {
  PhoneNumberParseResult_c3cec9222d0f::from_int(0)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::fixed_line() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(0)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::fixed_line_or_mobile() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(2)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::mobile() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(1)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::pager() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(8)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::personal_number() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(7)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::premium_rate() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(4)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::shared_cost() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(5)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::toll_free() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(3)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::universal_account_number() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(9)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::unknown() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(11)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::voicemail() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(10)
}

///|
pub fn PredictedPhoneNumberKind_a521cdf38f84::voip() -> PredictedPhoneNumberKind_a521cdf38f84 {
  PredictedPhoneNumberKind_a521cdf38f84::from_int(6)
}
