///|
pub fn format_60fa4dae90_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_60fa4dae9060_raw(this_, number, result_out)
}

///|
pub fn format_f58ad921d8_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  number_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_f58ad921d8e0_raw(this_, number, number_format, result_out)
}

///|
pub fn format_partial_string_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_partial_string_4c1102bbe468_raw(this_, number, result_out)
}

///|
pub fn format_string_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_string_3ffe1a530c67_raw(this_, number, result_out)
}

///|
pub fn format_string_with_left_to_right_markers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_string_with_left_to_right_markers_757f183a7d96_raw(
    this_, number, result_out,
  )
}

///|
pub fn get_country_code_for_region_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_country_code_for_region_892d3e4709f0_raw(
    this_, region_code, result_out,
  )
}

///|
pub fn get_country_code_for_region(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_country_code_for_region_892d3e4709f0(this_, region_code)
}

///|
pub fn get_national_direct_dialing_prefix_for_region_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  strip_non_digit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_national_direct_dialing_prefix_for_region_609ad1ff3b1f_raw(
    this_, region_code, strip_non_digit, result_out,
  )
}

///|
pub fn try_create_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int {
  @owner.try_create_3b456702a0b4_raw(this_, region_code, phone_number)
}

///|
pub fn try_create(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.try_create_3b456702a0b4(this_, region_code, phone_number)
}

///|
pub fn wrap_with_left_to_right_markers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.wrap_with_left_to_right_markers_21d6d74a433e_raw(
    this_, number, result_out,
  )
}

///|
pub fn check_number_match_raw(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.check_number_match_2c81c878768d_raw(this_, other_number, result_out)
}

///|
pub fn check_number_match(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.check_number_match_2c81c878768d(this_, other_number)
}

///|
pub fn get_geographic_region_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geographic_region_code_7fdb9d647a14_raw(this_, result_out)
}

///|
pub fn get_length_of_geographical_area_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_length_of_geographical_area_code_02974c16151e_raw(
    this_, result_out,
  )
}

///|
pub fn get_length_of_geographical_area_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_length_of_geographical_area_code_02974c16151e(this_)
}

///|
pub fn get_length_of_national_destination_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_length_of_national_destination_code_df990002f6df_raw(
    this_, result_out,
  )
}

///|
pub fn get_length_of_national_destination_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_length_of_national_destination_code_df990002f6df(this_)
}

///|
pub fn get_national_significant_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_national_significant_number_016c1affedb9_raw(this_, result_out)
}

///|
pub fn predict_number_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.predict_number_kind_cc9031f5e0ed_raw(this_, result_out)
}

///|
pub fn predict_number_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.predict_number_kind_cc9031f5e0ed(this_)
}

///|
pub fn get_country_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_country_code_1dceb7019644_raw(this_, result_out)
}

///|
pub fn get_country_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_country_code_1dceb7019644(this_)
}

///|
pub fn get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_number_4a1ce2721ff8_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4157505966bc_raw(this_, number, result_out)
}

///|
pub fn try_parse_d40e9f7e37_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  @owner.try_parse_d40e9f7e375e_raw(this_, input, phone_number, result_out)
}

///|
pub fn try_parse_d40e9f7e37(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int raise @win32_core.WindowsError {
  @owner.try_parse_d40e9f7e375e(this_, input, phone_number)
}

///|
pub fn try_parse_d37ac63d29_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  @owner.try_parse_d37ac63d2919_raw(
    this_, input, region_code, phone_number, result_out,
  )
}

///|
pub fn try_parse_d37ac63d29(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int raise @win32_core.WindowsError {
  @owner.try_parse_d37ac63d2919(this_, input, region_code, phone_number)
}
