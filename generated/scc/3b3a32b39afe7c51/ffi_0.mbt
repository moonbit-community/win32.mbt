///|
#borrow(this_, number, result_out)
extern "C" fn format_60fa4dae9060_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b239b234208731ad623a93e"

///|
pub fn format_60fa4dae9060_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_60fa4dae9060_ffi(this_, number, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn format_f58ad921d8e0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  number_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1642e3f7a67cde8a28da33"

///|
pub fn format_f58ad921d8e0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  number_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  format_f58ad921d8e0_ffi(this_, number, number_format, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn format_partial_string_4c1102bbe468_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c117a9f277dbcbcdf2b54259"

///|
pub fn format_partial_string_4c1102bbe468_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_partial_string_4c1102bbe468_ffi(this_, number, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn format_string_3ffe1a530c67_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b7e20171a10f57f130fa8af"

///|
pub fn format_string_3ffe1a530c67_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_string_3ffe1a530c67_ffi(this_, number, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn format_string_with_left_to_right_markers_757f183a7d96_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_742df620bd0109b7446e765b"

///|
pub fn format_string_with_left_to_right_markers_757f183a7d96_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_string_with_left_to_right_markers_757f183a7d96_ffi(
    this_, number, result_out,
  )
}

///|
#borrow(this_, region_code, result_out)
extern "C" fn get_country_code_for_region_892d3e4709f0_ffi(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec2ec9cbe6bca3010e550ab2"

///|
pub fn get_country_code_for_region_892d3e4709f0_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_country_code_for_region_892d3e4709f0_ffi(this_, region_code, result_out)
}

///|
pub fn get_country_code_for_region_892d3e4709f0(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_country_code_for_region_892d3e4709f0_raw(
    this_, region_code, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, region_code, result_out)
extern "C" fn get_national_direct_dialing_prefix_for_region_609ad1ff3b1f_ffi(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  strip_non_digit : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c2ca73bbf0b405fda70ea2"

///|
pub fn get_national_direct_dialing_prefix_for_region_609ad1ff3b1f_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  strip_non_digit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_national_direct_dialing_prefix_for_region_609ad1ff3b1f_ffi(
    this_, region_code, strip_non_digit, result_out,
  )
}

///|
#borrow(this_, region_code, phone_number)
extern "C" fn try_create_3b456702a0b4_ffi(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int = "moonbit_win32_f831a6577dbbcd0f20038ea7"

///|
pub fn try_create_3b456702a0b4_raw(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int {
  try_create_3b456702a0b4_ffi(this_, region_code, phone_number)
}

///|
pub fn try_create_3b456702a0b4(
  this_ : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_create_3b456702a0b4_raw(this_, region_code, phone_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number, result_out)
extern "C" fn wrap_with_left_to_right_markers_21d6d74a433e_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21953acb48b3e1a6deed3585"

///|
pub fn wrap_with_left_to_right_markers_21d6d74a433e_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wrap_with_left_to_right_markers_21d6d74a433e_ffi(this_, number, result_out)
}

///|
#borrow(this_, other_number, result_out)
extern "C" fn check_number_match_2c81c878768d_ffi(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8e389cf0ff02e0f9bd34d9e"

///|
pub fn check_number_match_2c81c878768d_raw(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_number_match_2c81c878768d_ffi(this_, other_number, result_out)
}

///|
pub fn check_number_match_2c81c878768d(
  this_ : @win32_core.RawAddress,
  other_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = check_number_match_2c81c878768d_raw(
    this_, other_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_code_7fdb9d647a14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d84ec412d977323302717c0"

///|
pub fn get_geographic_region_code_7fdb9d647a14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_code_7fdb9d647a14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_of_geographical_area_code_02974c16151e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a38a3c473651469cb437333a"

///|
pub fn get_length_of_geographical_area_code_02974c16151e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_of_geographical_area_code_02974c16151e_ffi(this_, result_out)
}

///|
pub fn get_length_of_geographical_area_code_02974c16151e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_of_geographical_area_code_02974c16151e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_of_national_destination_code_df990002f6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f62d30c6c152289b894be868"

///|
pub fn get_length_of_national_destination_code_df990002f6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_of_national_destination_code_df990002f6df_ffi(this_, result_out)
}

///|
pub fn get_length_of_national_destination_code_df990002f6df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_of_national_destination_code_df990002f6df_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_national_significant_number_016c1affedb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aab98eaf0bed7369d0a6921"

///|
pub fn get_national_significant_number_016c1affedb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_national_significant_number_016c1affedb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn predict_number_kind_cc9031f5e0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_235f60edaa9504c0a2622237"

///|
pub fn predict_number_kind_cc9031f5e0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  predict_number_kind_cc9031f5e0ed_ffi(this_, result_out)
}

///|
pub fn predict_number_kind_cc9031f5e0ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = predict_number_kind_cc9031f5e0ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_code_1dceb7019644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f2791645eda2dc1307624e7"

///|
pub fn get_country_code_1dceb7019644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_country_code_1dceb7019644_ffi(this_, result_out)
}

///|
pub fn get_country_code_1dceb7019644(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_country_code_1dceb7019644_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_4a1ce2721ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a10e8faf5fa89a4a7b6627"

///|
pub fn get_phone_number_4a1ce2721ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_4a1ce2721ff8_ffi(this_, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn create_4157505966bc_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaaa0f78df3b12b7262a4d03"

///|
pub fn create_4157505966bc_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4157505966bc_ffi(this_, number, result_out)
}

///|
#borrow(this_, input, phone_number, result_out)
extern "C" fn try_parse_d40e9f7e375e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84446e241e5095191d797a10"

///|
pub fn try_parse_d40e9f7e375e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  try_parse_d40e9f7e375e_ffi(this_, input, phone_number, result_out)
}

///|
pub fn try_parse_d40e9f7e375e(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_parse_d40e9f7e375e_raw(
    this_, input, phone_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, input, region_code, phone_number, result_out)
extern "C" fn try_parse_d37ac63d2919_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int = "moonbit_win32_948d06d3571407996edc4d55"

///|
pub fn try_parse_d37ac63d2919_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
  result_out : Ref[Int],
) -> Int {
  try_parse_d37ac63d2919_ffi(
    this_, input, region_code, phone_number, result_out,
  )
}

///|
pub fn try_parse_d37ac63d2919(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  region_code : @win32_core.RawAddress,
  phone_number : Ref[UInt64],
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_parse_d37ac63d2919_raw(
    this_, input, region_code, phone_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
