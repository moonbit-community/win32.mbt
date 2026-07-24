///|
#borrow(this_, number, result_out)
extern "C" fn format_60fa4dae9060_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7fdb89e32620549072c274"

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
) -> Int = "moonbit_win32_d826ee651b71079f22d8a861"

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
) -> Int = "moonbit_win32_beb8d721b9fda512b32435a2"

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
) -> Int = "moonbit_win32_a93485e6fe1350ea8f0001ca"

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
) -> Int = "moonbit_win32_9c1a92fc4c46bdba969d33cd"

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
) -> Int = "moonbit_win32_8266f59874dfcd153eb72f7e"

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
) -> Int = "moonbit_win32_802c76dab62df4d09a9513cc"

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
) -> Int = "moonbit_win32_2c0a0a147862d039c4d7ced6"

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
) -> Int = "moonbit_win32_5d6e59496b54a1e93bba505a"

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
) -> Int = "moonbit_win32_fd2efeefb9ab24ccfbd30dfe"

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
) -> Int = "moonbit_win32_ee40686e016ad6ae098507fe"

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
) -> Int = "moonbit_win32_7f40c524b522e83be4eeaad2"

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
) -> Int = "moonbit_win32_d084f30b6dfa07b10b544e7c"

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
) -> Int = "moonbit_win32_1899438082c3cd56b390b63f"

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
) -> Int = "moonbit_win32_0d018a87420e61df4e19dbc4"

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
) -> Int = "moonbit_win32_3024f1e79565b5dc61d11f44"

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
) -> Int = "moonbit_win32_8d5a37877c1ba97a948f5ff6"

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
) -> Int = "moonbit_win32_6a7ba950d2a687f845e88955"

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
) -> Int = "moonbit_win32_dcffba96f94e2a32a63a7ecb"

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
) -> Int = "moonbit_win32_6ecff9120fcf81c87cd628df"

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
